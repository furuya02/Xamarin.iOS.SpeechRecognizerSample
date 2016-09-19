using System;
using AVFoundation;
using UIKit;
using Foundation;
using Speech;
using System.Threading.Tasks;

namespace Xamarin.iOS.SpeechRecognizerSample
{
	enum Mode
	{
		None, Recording, Translation
	}

	public partial class ViewController : UIViewController
	{
		readonly SFSpeechRecognizer speechRecognizer = new SFSpeechRecognizer(new NSLocale("ja-JP"));
		readonly AVAudioEngine audioEngine = new AVAudioEngine();
		SFSpeechAudioBufferRecognitionRequest recognitionRequest;
		SFSpeechRecognitionTask recognitionTask;
		Translator translator = new Translator();
		Mode mode;

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			SetMode(Mode.None);
			inputTextView.Text = "";
			outputTextView.Text = "";

			operationButton.TouchUpInside += async (sender, e) =>
			{

				switch (mode)
				{
					case Mode.None:
						StartRecording();
						SetMode(Mode.Recording);
						break;
					case Mode.Recording:
						SetMode(Mode.Translation);
						StopRecording();
						await StartTranslation();
						break;
					case Mode.Translation:
						break;
				}
			};
		}

		private void SetMode(Mode m)
		{
			mode = m;
			switch (mode)
			{
				case Mode.None:
					operationButton.SetTitle("開始", UIControlState.Normal);
					indicator.Hidden = true;
					indicator.StopAnimating();
					break;
				case Mode.Recording:
					inputTextView.Text = "";
					outputTextView.Text = "";
					operationButton.SetTitle("翻訳", UIControlState.Normal);
					indicator.Hidden = true;
					break;
				case Mode.Translation:
					operationButton.SetTitle("", UIControlState.Normal);
					indicator.Hidden = false;
					indicator.StartAnimating();
					break;
			}
		}

		private void StartRecording()
		{
			recognitionTask?.Cancel();
			recognitionTask = null;

			var audioSession = AVAudioSession.SharedInstance();
			NSError err;
			err = audioSession.SetCategory(AVAudioSessionCategory.Record);
			audioSession.SetMode(AVAudioSession.ModeMeasurement, out err);
			err = audioSession.SetActive(true, AVAudioSessionSetActiveOptions.NotifyOthersOnDeactivation);

			recognitionRequest = new SFSpeechAudioBufferRecognitionRequest
			{
				ShouldReportPartialResults = true
			};

			var inputNode = audioEngine.InputNode;
			if (inputNode == null)
			{
				throw new InvalidProgramException("Audio engine has no input node");
			}

			recognitionTask = speechRecognizer.GetRecognitionTask(recognitionRequest, (result, error) =>
			{
				var isFinal = false;
				if (result != null)
				{
					if (mode == Mode.Recording)
					{
						inputTextView.Text = result.BestTranscription.FormattedString;

					}
					isFinal = result.Final;
				}

				if (error != null || isFinal)
				{
					audioEngine.Stop();
					inputNode.RemoveTapOnBus(0);
					recognitionRequest = null;
					recognitionTask = null;
				}
			});

			var recordingFormat = inputNode.GetBusOutputFormat(0);
			inputNode.InstallTapOnBus(0, 1024, recordingFormat, (buffer, when) =>
			{
				recognitionRequest?.Append(buffer);
			});

			audioEngine.Prepare();
			audioEngine.StartAndReturnError(out err);
		}

		private void StopRecording()
		{
			audioEngine.Stop();
			recognitionRequest?.EndAudio();
		}

		delegate void SpeechDelegate(string str);

		private async Task StartTranslation()
		{
			var str = await translator.Conversion(inputTextView.Text);
			outputTextView.Text = str;
			Speech(str);

		}

		private void Speech(string str)
		{
			var audioSession = AVAudioSession.SharedInstance();
			audioSession.SetCategory(AVAudioSessionCategory.Ambient);

			var speechSynthesizer = new AVSpeechSynthesizer();
			var speechUtterance = new AVSpeechUtterance(str)
			{
				Voice = AVSpeechSynthesisVoice.FromLanguage("en"),
				Volume = 1.0f,
			};
			speechSynthesizer.SpeakUtterance(speechUtterance);
			SetMode(Mode.None);
		}
	}
}

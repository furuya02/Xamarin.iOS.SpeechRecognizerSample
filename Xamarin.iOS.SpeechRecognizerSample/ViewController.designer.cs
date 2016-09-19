// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Xamarin.iOS.SpeechRecognizerSample
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIActivityIndicatorView indicator { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView inputTextView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton operationButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextView outputTextView { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (indicator != null) {
                indicator.Dispose ();
                indicator = null;
            }

            if (inputTextView != null) {
                inputTextView.Dispose ();
                inputTextView = null;
            }

            if (operationButton != null) {
                operationButton.Dispose ();
                operationButton = null;
            }

            if (outputTextView != null) {
                outputTextView.Dispose ();
                outputTextView = null;
            }
        }
    }
}
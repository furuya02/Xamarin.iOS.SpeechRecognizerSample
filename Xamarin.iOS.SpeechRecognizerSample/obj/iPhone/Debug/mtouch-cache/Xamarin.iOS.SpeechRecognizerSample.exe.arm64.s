.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.6.0 (tarball Fri Sep  9 12:44:29 EDT 2016)"
	.asciz "Xamarin.iOS.SpeechRecognizerSample.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Application__ctor
Xamarin_iOS_SpeechRecognizerSample_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__
Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__:
.file 1 "/Users/hirauchishinichi/Projects/Xamarin.iOS.SpeechRecognizerSample/Xamarin.iOS.SpeechRecognizerSample/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor
Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window:
.file 2 "/Users/hirauchishinichi/Projects/Xamarin.iOS.SpeechRecognizerSample/Xamarin.iOS.SpeechRecognizerSample/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication
Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr
Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr:
.file 3 "/Users/hirauchishinichi/Projects/Xamarin.iOS.SpeechRecognizerSample/Xamarin.iOS.SpeechRecognizerSample/ViewController.cs"
.loc 3 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_5
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0xf9403ba1
.word 0xf90037a0
bl _p_6
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b20
.word 0x9100c320
bl _p_3
.word 0xf94033a0
.loc 3 19 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001f20
.word 0x9100e320
bl _p_3
.word 0xf9402ba0
.loc 3 22 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_8
.word 0xf90027a0
bl _p_9
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002b20
.word 0x91014320
bl _p_3
.word 0xf94023a0
.loc 3 25 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_10
.loc 3 26 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad
Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad:
.loc 3 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_11
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.loc 3 36 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_8
.word 0xf900101a
.word 0xf90023a0
.word 0x91008000
bl _p_3
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.loc 3 53 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode
Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode:
.loc 3 56 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a0
.word 0xb9007320
.loc 3 58 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807320
.word 0xaa0003f8
.loc 3 59 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000198
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000580
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54001100
.word 0x140000ab
.loc 3 61 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.loc 3 64 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.loc 3 66 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_16
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.loc 3 67 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_17
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.loc 3 68 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.loc 3 70 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 3 72 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90023a0
.word 0xd2800000
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.loc 3 75 0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording
Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording:
.loc 3 79 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_8
.word 0xf90033a0
bl _p_18
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9000f3a
.word 0x91006000
bl _p_3
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.loc 3 81 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 3 83 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.loc 3 85 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xd2800060
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_20
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002ba0
.loc 3 86 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800022
.word 0xf940007e
bl _p_22
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002ba0
.loc 3 89 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf90043a0
bl _p_23
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 3 91 0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940d050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf9002340
.word 0x91010340
bl _p_3
.word 0xf9403fa0
.loc 3 94 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf94033a0
.loc 3 95 0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb5000360
.loc 3 96 0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800661
.word 0xd2800661
bl _p_24
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28024c0
.word 0xf2a04000
.word 0xd28024c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 3 100 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf90067a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_8
.word 0xf9001019
.word 0xf90073a0
.word 0x91008000
bl _p_3
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d070
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9002740
.word 0x91012340
bl _p_3
.word 0xf9405fa0
.loc 3 122 0
.word 0xf9401fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_26
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 3 123 0
.word 0xf9401fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_26
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2808000
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_8
.word 0xf9001019
.word 0xf9004fa0
.word 0x91008000
bl _p_3
.word 0xf9404fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xaa0503e0
.word 0xd2808002
.word 0xf94000a5
.word 0xf940d4b0
.word 0xd63f0200
.loc 3 128 0
.word 0xf9401fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.loc 3 129 0
.word 0xf9401fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90037a0
.word 0x910143a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording
Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording:
.loc 3 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 134 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 3 135 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb40001a0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 3 136 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation
Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_27
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400ba1
.word 0xf90073a1
.word 0xf90037a1
.word 0x91006000
bl _p_3
.word 0xf94073a0
.word 0x910143a0
.word 0xf9006fa0
.word 0x9100c3a0
.word 0xaa0003e8
bl _p_28
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x9100c3a1
.word 0x91008001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9006ba2
.word 0xf9000022
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90063a1
.word 0xf9000001
.word 0xf9005fa0
bl _p_3
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9005ba1
.word 0xf9000001
.word 0xf90057a0
bl _p_3
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9000001
bl _p_3
.word 0xf94053a0
.word 0x910143a0
.word 0x91008000
.word 0x910143a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_29
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning
Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning:
.loc 3 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 174 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_30
.loc 3 176 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView
Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView:
.file 4 "/Users/hirauchishinichi/Projects/Xamarin.iOS.SpeechRecognizerSample/Xamarin.iOS.SpeechRecognizerSample/ViewController.designer.cs"
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView
Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView:
.loc 4 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton
Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton:
.loc 4 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton
Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton:
.loc 4 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003001
.word 0x91018000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView
Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView:
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView
Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView:
.loc 4 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9003401
.word 0x9101a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets
Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.loc 4 33 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.loc 4 34 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.loc 4 38 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.loc 4 39 0
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 41 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.loc 4 43 0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.loc 4 44 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs
Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs:
.loc 3 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9807340
.word 0xaa0003f9
.loc 3 39 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000199
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000480
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x540008e0
.word 0x1400004a
.loc 3 41 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_35
.loc 3 42 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800021
bl _p_12
.loc 3 43 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 3 45 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_36
.loc 3 46 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_37
.loc 3 47 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800041
bl _p_12
.loc 3 48 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 50 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator__ctor
Xamarin_iOS_SpeechRecognizerSample_Translator__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken
Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_27
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0xf9003ba1
.word 0x91008000
bl _p_3
.word 0xf9407ba0
.word 0x910143a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_38
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9100e3a1
.word 0x9100a001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf90073a2
.word 0xf9000022
.word 0xf9006fa0
bl _p_3
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9006ba1
.word 0xf9000001
.word 0xf90067a0
bl _p_3
.word 0xf94067a0
.word 0xf9406ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
bl _p_3
.word 0xf94063a0
.word 0x910143a0
.word 0x9100a000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0x910143a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1903e0
bl _p_39
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_40
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string
Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800001
.word 0xd2800c01
.word 0xd2800001
.word 0xd2800c02
bl _p_27
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf94013a1
.word 0xf90087a1
.word 0xf90033a1
.word 0x91002000
bl _p_3
.word 0xf94087a0
.word 0x910163a0
.word 0xf9400fa1
.word 0xf90083a1
.word 0xf90043a1
.word 0x9100a000
bl _p_3
.word 0xf94083a0
.word 0x910163a0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
.word 0xaa0003e8
bl _p_41
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910103a1
.word 0x9100c001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9007ba2
.word 0xf9000022
.word 0xf90077a0
bl _p_3
.word 0xf94077a0
.word 0xf9407ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90073a1
.word 0xf9000001
.word 0xf9006fa0
bl _p_3
.word 0xf9406fa0
.word 0xf94073a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9006ba1
.word 0xf9000001
bl _p_3
.word 0xf9406ba0
.word 0x910163a0
.word 0x9100c000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1803e0
.word 0x910163a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1803e0
bl _p_42
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_43
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor
Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token
Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token:
.file 5 "/Users/hirauchishinichi/Projects/Xamarin.iOS.SpeechRecognizerSample/Xamarin.iOS.SpeechRecognizerSample/Translator.cs"
.loc 5 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string
Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string:
.loc 5 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor
Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError
Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError:
.loc 3 101 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 102 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 3 103 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000cb9
.loc 3 104 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb9807000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.loc 3 106 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_16
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.loc 3 109 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 3 111 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000060
.word 0xaa1703e0
.word 0x340008f7
.loc 3 114 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9401c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.loc 3 116 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 3 117 0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2800001
.word 0xf900201f
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xd2800001
.word 0xf900241f
.loc 3 119 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime:
.loc 3 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 125 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9402000
.word 0xb4000220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9402000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.loc 3 126 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_35
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext
Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext:
.loc 3 154 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000195
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9402800
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400c00
bl _p_16
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_3
.word 0xf9404fa0
.word 0xf94017a0
.word 0x91012000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_46
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf94017a0
.word 0x91008000
.word 0xf94017a1
.word 0x91012021
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_47
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000132
.word 0xf94017a0
.word 0xf900afa0
.word 0xf94017a0
.word 0x91012000
.word 0xf900b7a0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_48
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf900aba1
.word 0xf9000001
bl _p_3
.word 0xf940aba0
.loc 3 156 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
bl _p_17
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9425050
.word 0xd63f0200
.loc 3 158 0
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_4
.word 0xf9009ba0
bl _p_49
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf90093a1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf94093a0
.loc 3 159 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_4
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_50
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 3 161 0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0x1e204000
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xfd4083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.loc 3 162 0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_52
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.loc 3 163 0
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1903e1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94057a0
.loc 3 166 0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400400
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.loc 3 168 0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
bl _p_12
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0x91008000
.word 0xf9402ba1
bl _p_53
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_25
.word 0x14000016
.loc 3 169 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0x91008000
bl _p_55
.word 0xf9401bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91008000
.word 0xf9400fa1
bl _p_56
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext:
.loc 5 20 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f6
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000208
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9400800
.word 0xb5003700
.loc 5 22 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900a7a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_8
.word 0xf900aba0
bl _p_57
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf900a3a1
.word 0xf9000001
bl _p_3
.word 0xf940a3a0
.loc 5 25 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #704]
bl _p_8
.word 0xf9009fa0
bl _p_58
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 5 26 0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90097a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9009ba0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa1903e0
.word 0xf940033e
bl _p_59
.loc 5 27 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.loc 5 28 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90083a0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.loc 5 29 0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_59
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.loc 5 25 0
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_8
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_60
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_3
.word 0xf94063a0
.loc 5 31 0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9401fa0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_61
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91012001
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90057a2
.word 0xf9000022
bl _p_3
.word 0xf94057a0
.word 0xf9401fa0
.word 0x91012000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_63
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91012021
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_64
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0x91012000
.word 0xf90073a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_65
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90067a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94067a0
.loc 5 33 0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910163a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90057a2
.word 0xf9000022
bl _p_3
.word 0xf94057a0
.word 0xf9401fa0
.word 0x91014000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_46
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800041
.word 0xd280005e
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9401fa1
.word 0x91014021
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_68
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.word 0xf9401fa0
.word 0x91014000
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_48
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_69
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103f8
.word 0xf9401fa0
.word 0xaa0103e2
.word 0xf90067a2
.word 0xf9002c01
.word 0x91016000
bl _p_3
.word 0xf94067a0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9402c21
.word 0xf90063a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94063a0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9002c1f
.loc 5 34 0
.word 0xf94023b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_70
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94053a0
.loc 5 35 0
.word 0xf94023b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x1400000b
.loc 5 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000001
.word 0x1400001c
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_71
.word 0xf94023b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_25
.word 0x1400001b
.loc 5 38 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401fa0
.word 0x9100a000
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1703e1
bl _p_72
.word 0xf94023b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100a000
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_73
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext:
.loc 5 50 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001b6
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401400
.word 0xf9400800
.word 0xb5000b60
.loc 5 54 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9401400
bl _p_74
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91014001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9004fa2
.word 0xf9000022
bl _p_3
.word 0xf9404fa0
.word 0xf94017a0
.word 0x91014000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_76
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900481e
.word 0xf94017a0
.word 0x9100c000
.word 0xf94017a1
.word 0x91014021
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_77
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015b
.word 0xf94017a0
.word 0x91014000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_78
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_8
.word 0xf9008ba0
bl _p_57
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf90083a1
.word 0xf9000001
bl _p_3
.word 0xf94083a0
.loc 5 58 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90077a0
.word 0xf94017a0
.word 0xf9400400
.word 0xf9007fa0
.loc 5 59 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_79
.word 0xf9007ba0
.loc 5 58 0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
bl _p_80
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9406ba0
.loc 5 60 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf94017a1
.word 0xf9401421
.word 0xf9400821
bl _p_82
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_83
.loc 5 61 0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400002
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_84
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910123a1
.word 0x91016001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9004fa2
.word 0xf9000022
bl _p_3
.word 0xf9404fa0
.word 0xf94017a0
.word 0x91016000

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_46
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000260
.word 0xf94017a0
.word 0xd2800041
.word 0xd280005e
.word 0xb900481e
.word 0xf94017a0
.word 0x9100c000
.word 0xf94017a1
.word 0x91016021
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_85
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0x91016000
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_48
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf9406ba0
.loc 5 63 0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_86
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf9405ba0
.loc 5 64 0
.word 0xf9401bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x14000001
.word 0x1400001c
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0x9100c000
.word 0xf9402fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_89
.word 0xf9401bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_25
.word 0x1400001b
.loc 5 65 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0x9100c000
.word 0xaa1903e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1903e1
bl _p_90
.word 0xf9401bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c000
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_91
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_25
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 7 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 444 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90047a1
.word 0xf9401ba1
.word 0xf9004ba1
.word 0xf9000001
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_3
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_3
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 7 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_93
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004b9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_94
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94023a0
bl _p_94
bl _p_4
.word 0xf90033a0
.word 0xf94023a0
bl _p_96
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9002ba0
.word 0xf9000b40
.word 0x91004340
bl _p_3
.word 0xf9402ba0
.loc 7 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 7 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000478
.loc 7 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_97
.word 0xf90033a0
.word 0xf940033e
.word 0xf94023a0
bl _p_98
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9402ba0
.loc 7 594 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 7 599 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 7 600 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_100
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_101
.loc 7 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000220
.loc 7 605 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_100
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_102
.loc 7 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_103
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf940031e
.word 0xf94023a0
bl _p_104
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002a0
.loc 7 610 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293e520
.word 0xd293e520
bl _p_105
bl _p_106
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 7 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 629 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001b8
.loc 7 631 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9000b20
.word 0x91004320
bl _p_3
.word 0xf9402ba0
.word 0x14000017
.loc 7 636 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800017
.word 0xd2800000
.word 0xf94027a0
bl _p_107
.word 0xf9002ba0
.word 0xf940033e
.word 0xf94027a0
bl _p_108
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 7 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293e2a0
.word 0xd293e2a0
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 7 653 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 654 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 7 657 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403ba0
bl _p_109
.word 0xf90047a0
.word 0xf940033e
.word 0xf9403ba0
bl _p_110
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 7 661 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f7
.loc 7 662 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000514
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_111
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ba0
bl _p_112
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf940031e
.word 0xf9403ba0
bl _p_113
.word 0xaa0003e3
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0x14000019
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_112
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf940031e
.word 0xf9403ba0
bl _p_114
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f6
.loc 7 673 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x350002b3
.loc 7 675 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293e520
.word 0xd293e520
bl _p_105
bl _p_106
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 7 737 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90053af
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 7 752 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340007e0
.loc 7 754 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54005401
.word 0x91004001
.word 0x39404000
.word 0xaa0003f8
.loc 7 755 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x340000f8

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90057a0
.word 0x14000006

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0xaa0003f7
.loc 7 756 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xf94053a0
bl _p_118
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_119
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400026d
.loc 7 759 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000a40
.loc 7 764 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54004b01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xeb02003f
.word 0x10000011
.word 0x54004a01
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f6
.loc 7 765 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e02df
.word 0x5400432a
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x5400424b
.loc 7 768 0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xaa1603e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e02c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540045e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 7 769 0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005fa0
.word 0xf94053a0
bl _p_118
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_119
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400020a
.loc 7 773 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1128]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e21
.word 0x91004001
.word 0xb9401000
.word 0x34003360
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1144]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003ac1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x540039c1
.word 0x91004001
.word 0x39404000
.word 0x34002f00
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1160]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54003561
.word 0x91004001
.word 0x39804000
.word 0x34002aa0
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1176]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54003201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x54003101
.word 0x91004001
.word 0x79402000
.word 0x34002640
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1192]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000740
.word 0xd2800000
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0xd2800001
bl _p_120
.word 0x910243a0
.word 0x910203a0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a61
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x910203a0
.word 0xf94043a0
.word 0xf94047a1
.word 0x9101c3a2
.word 0xf9403ba2
.word 0xf9403fa3
bl _p_121
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35001d60
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540024c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xeb02003f
.word 0x10000011
.word 0x540023c1
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb40018e0
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1224]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54002041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f41
.word 0x91004001
.word 0xf9400800
.word 0xd2800001
.word 0xb4001460
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ac1
.word 0x91004001
.word 0x79802000
.word 0x34001000
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1256]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002c0
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xeb02003f
.word 0x10000011
.word 0x54001661
.word 0x91004001
.word 0x79402000
.word 0x34000ba0
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.word 0xd2800014
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xeb02003f
.word 0x10000011
.word 0x540011c1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_122
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350005e0
.word 0xf94053a0
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1288]
bl _p_116
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000920
.word 0xd2800013
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_117
bl _p_4
.word 0x3900401a
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000d01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x54000c01
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_123
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000520
.loc 7 786 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_124
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94053a0
bl _p_125
.word 0xf9400000
.word 0x14000036
.loc 7 789 0
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x14000010
.loc 7 791 0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_124
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94053a0
bl _p_125
.word 0xf9400000
.word 0x14000021
.loc 7 795 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94053a0
bl _p_126
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94053a0
bl _p_126
bl _p_4
.word 0xf9005fa0
.word 0xf94053a0
bl _p_127
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_15
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 7 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_128
.word 0xf90027a0
.word 0xf9401ba0
bl _p_129
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_130
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 8 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_132
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 8 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_133
.loc 8 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_133
.loc 8 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 8 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 8 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 8 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_136
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 8 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 8 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_136
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_138
.loc 8 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf9003ba0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_138
.loc 8 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf90043a0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 8 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 8 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995600
.word 0xd2995600
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 8 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995840
.word 0xd2995840
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 403 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x34000340
.loc 8 406 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf90043a0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.loc 8 410 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_139
bl _p_4
.word 0xf90047a0
.word 0xf9403fa0
bl _p_140
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 8 412 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_141
.loc 8 413 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 8 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 8 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 8 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 8 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 8 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_144
.loc 8 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_145
.loc 8 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_15

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 8 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.loc 8 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 8 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 8 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0x3901201a
.loc 8 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 8 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_147
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0x39412000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 8 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 8 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_142
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_149
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_151
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_152
.loc 8 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 8 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_153
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 8 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_154
.loc 8 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_155
.loc 8 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 8 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 8 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_157
.loc 8 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_158
.loc 8 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 8 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_159
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94017a0
bl _p_160
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 8 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_162
.word 0xaa0003fa
.loc 8 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 8 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 8 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_162
.word 0xaa0003f9
.loc 8 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 8 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90027a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x39012001
.loc 8 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 8 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 8 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_168
bl _p_4
.word 0xf90027a0
.word 0xf94017a0
bl _p_169
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_170
.word 0xf94023a1
.word 0xf9000001
.loc 8 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_171
bl _p_172
.word 0xf9001fa0
.word 0xf94017a0
bl _p_173
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_174
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_170
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_176
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_15

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 9 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 9 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_177
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 9 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 9 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 9 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 9 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 9 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 9 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0x3901e3bf
.loc 9 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 9 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x3901e3a0
.word 0x14000011
.loc 9 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 9 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 9 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_25
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_54
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_25
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 9 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 9 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_180
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_181
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 9 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.loc 9 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_180
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_182
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 9 568 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 9 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_183
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 9 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 9 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_101
.loc 9 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x340002a0
.loc 9 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_102
.loc 9 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.loc 9 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_180
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_184
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 9 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0x3941e3a0
.word 0xf90087a0
.word 0xf94033a0
bl _p_180
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_185
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 9 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_188
bl _p_4
.word 0xf9005fa0
.word 0xf94033a0
bl _p_189
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 9 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995ac0
.word 0xd2995ac0
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 9 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94037a0
.word 0xf9400c00
.word 0xb5000260
.loc 9 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995dc0
.word 0xd2995dc0
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 9 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_190
.loc 9 826 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_191
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94033a0
bl _p_191
bl _p_4
.word 0xf90063a0
.word 0xf94033a0
bl _p_192
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94057a0
.loc 9 828 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 9 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_193
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_82
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_194
.loc 9 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000220
.loc 9 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_195
.word 0x53001c00
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 9 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_196
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_197
bl _p_4
.word 0xf9007fa0
.word 0xf94033a0
bl _p_198
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_3
.word 0xf94077a0
.loc 9 844 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_8
.word 0xf90073a0
bl _p_199
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_3
.word 0xf9406ba0
.loc 9 847 0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_8
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_3
.word 0xf94063a0
.word 0xf94033a0
bl _p_200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_201
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 9 852 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 9 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_203
.word 0xf9005fa0
.word 0xf94033a0
bl _p_204
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 9 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_8
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_3
.word 0xf9405fa0
.word 0xf94033a0
bl _p_205
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_206
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 9 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.loc 9 869 0
.word 0xf94027b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 9 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_101
.loc 9 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x340002c0
.loc 9 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_102
.loc 9 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0xf90057a0
.word 0xf94033a0
bl _p_191
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_207
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 879 0
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_208
.loc 9 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.loc 8 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_131
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 8 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_132
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 8 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_133
.loc 8 106 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 8 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_133
.loc 8 112 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 8 114 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 8 322 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_134
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_209
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 8 325 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 8 326 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910183a1
bl _p_136
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 8 333 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x9101c3a1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0xb98043a1
.word 0xf90053a1
.word 0xf94027a1
.word 0xf90057a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003e7
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd63f00e0
.loc 8 336 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_136
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_138
.loc 8 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf9003ba0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 8 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_138
.loc 8 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x34000340
.loc 8 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf90043a0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 8 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9003faf
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 8 397 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995600
.word 0xd2995600
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 8 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995840
.word 0xd2995840
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 8 403 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x34000340
.loc 8 406 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2993d60
.word 0xd2993d60
bl _p_105
.word 0xf90043a0
.word 0xd2994160
.word 0xd2994160
bl _p_105
bl _p_106
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_25
.loc 8 410 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9403fa0
bl _p_211
bl _p_4
.word 0xf90047a0
.word 0xf9403fa0
bl _p_212
.word 0xaa0003e9
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90043a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
.word 0xd63f0120
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 8 412 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_141
.loc 8 413 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 8 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000061
.loc 8 471 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340008a0
.loc 8 474 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 8 483 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 8 485 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.loc 8 486 0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_144
.loc 8 488 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_145
.loc 8 490 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 8 493 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28029e0
.word 0xaa1103e1
bl _p_15

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 8 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xb40003a0
.loc 8 509 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9002ba0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x390103a0
.loc 8 512 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 8 516 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xb900481a
.loc 8 517 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9804700
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004700
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 8 532 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_147
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xaa0003e2
.word 0xf94027a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000004
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 8 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 8 556 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_142
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_149
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 559 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 8 562 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_151
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_152
.loc 8 567 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 8 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 600 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800021
.word 0xd2800021
bl _p_153
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 8 601 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 8 604 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
bl _p_154
.loc 8 605 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800001
bl _p_155
.loc 8 606 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 8 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xd2800001
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_215
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 8 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 8 648 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_143
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000320
.loc 8 652 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x910143a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9401ba2
.word 0x910143a1
.word 0xf9402ba1
bl _p_157
.loc 8 653 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_158
.loc 8 654 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 8 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 8 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_216
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94017a0
bl _p_217
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 8 677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_218
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_162
.word 0xaa0003fa
.loc 8 678 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 8 680 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 8 681 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 8 683 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_162
.word 0xaa0003f9
.loc 8 684 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 8 686 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004801
.loc 8 687 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 689 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 8 699 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_220
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_221
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 8 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_222
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 8 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_224
bl _p_4
.word 0xf90027a0
.word 0xf94017a0
bl _p_225
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_226
.word 0xf94023a1
.word 0xf9000001
.loc 8 87 0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_227
bl _p_172
.word 0xf9001fa0
.word 0xf94017a0
bl _p_228
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_229
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_226
.word 0xf9401ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 8 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_175
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_230
.word 0xf90023a0
.word 0xb4000139
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94023a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802480
.word 0xaa1103e1
bl _p_15

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 9 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 9 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.loc 9 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.loc 9 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf90037a2
.word 0xf9000022
bl _p_3
.word 0xf94037a0
.loc 9 214 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94033a0
.loc 9 215 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 9 216 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 9 542 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xd2800017
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 9 543 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.loc 9 544 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xd2800000
.word 0xb9007bbf
.loc 9 548 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000319
.loc 9 550 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb9007ba0
.word 0x14000011
.loc 9 554 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90083a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94083a0
.loc 9 557 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000028
.word 0x14000154
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.loc 9 558 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_25
.word 0x94000013
.word 0x1400013f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
bl _p_54
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_25
.word 0x94000002
.word 0x1400012e
.word 0xf90073be
.loc 9 561 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000620
.loc 9 563 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xf9403ba1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_232
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_233
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0x910163a1
.word 0xf9402fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f5
.loc 9 565 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000aa0
.loc 9 567 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf94033a0
bl _p_232
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408fa0
.word 0xf940001e
.word 0xf90087a0
.word 0xf94033a0
bl _p_234
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xd63f0040
.word 0xf90083a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x390243a0
.loc 9 568 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x34000540
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xb40002a0
.loc 9 570 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_183
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 9 575 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000320
.loc 9 576 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_101
.loc 9 578 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x340002a0
.loc 9 580 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90083a0
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_102
.loc 9 582 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x34000460
.loc 9 584 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_232
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_235
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 9 588 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008ba0
.word 0xb9807ba0
.word 0xf90087a0
.word 0xf94033a0
bl _p_232
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9408ba0
.word 0xf940001e
.word 0xf90083a0
.word 0xf94033a0
bl _p_236
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a1
.word 0xd63f0040
.word 0xf94023b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 9 778 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_237
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_238
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 816 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf90033af
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9003bbf
.word 0xb9007bbf
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_239
bl _p_4
.word 0xf9005fa0
.word 0xf94033a0
bl _p_240
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf94057a0
.word 0xf94037a0
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000c01
.word 0x91006000
bl _p_3
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 9 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995ac0
.word 0xd2995ac0
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 9 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94037a0
.word 0xf9400c00
.word 0xb5000260
.loc 9 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2995dc0
.word 0xd2995dc0
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 9 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_190
.loc 9 826 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_241
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf94033a0
bl _p_241
bl _p_4
.word 0xf90063a0
.word 0xf94033a0
bl _p_242
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf9001001
.word 0x91008000
bl _p_3
.word 0xf94057a0
.loc 9 828 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 9 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_193
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_82
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_194
.loc 9 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x34000220
.loc 9 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_195
.word 0x53001c00
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 9 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_196
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340015e0
.word 0xf94033a0
bl _p_243
bl _p_4
.word 0xf9007fa0
.word 0xf94033a0
bl _p_244
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf90077a1
.word 0xf9000ea1
.word 0x91006000
bl _p_3
.word 0xf94077a0
.loc 9 844 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_8
.word 0xf90073a0
bl _p_199
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9006ba1
.word 0xf9000aa1
.word 0x91004000
bl _p_3
.word 0xf9406ba0
.loc 9 847 0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_8
.word 0xf94067a1
.word 0xf90063a1
.word 0xf9001001
.word 0xf9005fa0
.word 0x91008000
bl _p_3
.word 0xf94063a0
.word 0xf94033a0
bl _p_245
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94033a0
bl _p_246
.word 0xf9405ba1
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 9 852 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000640
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340004a0
.loc 9 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94037a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xd2800000
.word 0xf94033a0
bl _p_247
.word 0xf9005fa0
.word 0xf94033a0
bl _p_248
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1403e0
.word 0xd2800004
.word 0xd63f00a0
.word 0xf94027b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.loc 9 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_8
.word 0xf94063a1
.word 0xf9005fa1
.word 0xf9001001
.word 0xf9005ba0
.word 0x91008000
bl _p_3
.word 0xf9405fa0
.word 0xf94033a0
bl _p_249
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf94033a0
bl _p_250
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.loc 9 867 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000074
.word 0xf90043a0
.word 0xf94043a0
.loc 9 869 0
.word 0xf94027b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 9 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_101
.loc 9 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x39400000
.word 0x340002c0
.loc 9 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_102
.loc 9 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xb9007bbf
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf94033a0
bl _p_241
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9405ba0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94033a0
bl _p_251
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94027b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 879 0
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_208
.loc 9 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2800800
.word 0xaa1103e1
bl _p_15

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_76:
.text
ut_120:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 10 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 10 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023a0
.loc 10 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 10 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 10 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 10 251 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb9000b40
.loc 10 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 10 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 10 259 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28f9980
.word 0xf2a00020
.word 0xd28f9980
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 10 260 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 10 261 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28fa440
.word 0xf2a00020
.word 0xd28fa440
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28024a0
.word 0xf2a04000
.word 0xd28024a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 10 263 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_252
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_253
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 10 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 10 274 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_256
bl _p_4
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 10 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_257
.word 0xf90047a0
.word 0xf9402ba0
bl _p_258
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_257
bl _p_4
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_25
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 6 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_25
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802400
.word 0xaa1103e1
bl _p_15

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 11 "/Users/builder/data/lanes/3426/6c3fee4d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 11 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 11 325 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 11 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_259
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 11 357 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_260
.loc 11 358 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_261
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9402ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_262
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 7 72 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9403fa0
bl _p_263
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9403fa0
bl _p_264
bl _p_4
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_265
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000276
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293dd60
.word 0xd293dd60
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 7 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910163a0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9403ba0
.word 0xf9005fa0
.loc 7 80 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.loc 7 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_267
.loc 7 84 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf90073a0
.word 0xf9403fa0
bl _p_265
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_268
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf9006bbe
.loc 7 88 0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_269
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
.loc 7 459 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xd2800c01
.word 0xaa1a03e1
.word 0xd2800c02
bl _p_270
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293dd60
.word 0xd293dd60
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 7 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x9100e3a0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910363a0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9007ba0
.loc 7 467 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.loc 7 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_267
.loc 7 471 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_271
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90087be
.loc 7 475 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_269
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
.loc 7 459 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0xd2800c01
.word 0xaa1a03e1
.word 0xd2800c02
bl _p_270
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293dd60
.word 0xd293dd60
bl _p_105
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 7 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x9100e3a0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x910363a0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94027a0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9007ba0
.loc 7 467 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.loc 7 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_267
.loc 7 471 0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_272
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000e
.word 0xf90087be
.loc 7 475 0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_269
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_273
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf90047bf
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 7 162 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9006fa0
bl _p_99
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f4
.word 0x340001c0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_274
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_275
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009a0
.loc 7 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_274
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf90083a0
.word 0xf9403fa0
bl _p_276
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_268
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_82
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_194
.loc 7 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9004ba0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_277
bl _p_4
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_276
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
bl _p_278
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9006fa0
.word 0xf9403fa0
bl _p_279
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_268
.loc 7 179 0
.word 0xf94033b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90047a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_280
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_25
.word 0x14000001
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
.loc 7 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90067bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_40
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910323a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_275
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_40
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800c02
.word 0xd2800c02
bl _p_270

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800c02
.word 0xd281dfe2
.word 0xd2800c02
.word 0xd281dfe3
bl _p_281
.word 0xf94083a1
.word 0xf94067a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_278
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1703e1
bl _p_282
.loc 7 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_280
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_25
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
.loc 7 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90067bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_40
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910323a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_275
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1803e0
bl _p_40
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800c02
.word 0xd2800c02
bl _p_270

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_8
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800c02
.word 0xd281dfe2
.word 0xd2800c02
.word 0xd281dfe3
bl _p_281
.word 0xf94083a1
.word 0xf94067a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_278
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1703e1
bl _p_283
.loc 7 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_280
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_25
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
.loc 7 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90067bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_43
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910323a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_275
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800c02
.word 0xd2800c02
bl _p_270

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_8
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800c02
.word 0xd281bfe2
.word 0xd2800c02
.word 0xd281bfe3
bl _p_281
.word 0xf94083a1
.word 0xf94067a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_278
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1703e1
bl _p_282
.loc 7 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_280
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_25
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
.loc 7 542 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90067bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9006bbf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_99
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1803f5
.word 0x34000220
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_43
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910323a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_275
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000640
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1803e0
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a1
.word 0x9101a3a0
.word 0xd2800c02
.word 0xd2800c02
bl _p_270

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_8
.word 0x9101a3a1
.word 0xf90083a0
.word 0x91004000
.word 0xd2800c02
.word 0xd281bfe2
.word 0xd2800c02
.word 0xd281bfe3
bl _p_281
.word 0xf94083a1
.word 0xf94067a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_278
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1703e1
bl _p_284
.loc 7 561 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9006ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_280
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_25
.word 0x14000001
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 7 833 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_285
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_95
.word 0xf9401fa0
bl _p_285
bl _p_4
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_286
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 11 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_287
.word 0xf90053a0
.word 0xf94033a0
bl _p_288
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.loc 11 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000001
.word 0xaa0003e1
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 11 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x394083a0
.word 0xf9004fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90047a0
.word 0xf94033a0
bl _p_289
.word 0xf90053a0
.word 0xf94033a0
bl _p_290
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053af
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910103a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 10 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 10 198 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd282a860
.word 0xd282a860
bl _p_105
.word 0xaa0003e1
.word 0xd2800840
.word 0xf2a04000
.word 0xd2800840
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25
.loc 10 201 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_291
.word 0xf9404fa1
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a2
.word 0xf9400002
.word 0xf9002fa2
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_3
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_3
.word 0xf94043a0
.loc 10 202 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 11 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 11 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 11 494 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf9402ba0
.loc 11 495 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_iOS_SpeechRecognizerSample_Application__ctor
bl Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication
bl Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView
bl Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs
bl Xamarin_iOS_SpeechRecognizerSample_Translator__ctor
bl Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken
bl Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string
bl Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor
bl Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token
bl Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext
bl Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
bl Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
bl Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 35,36,37,38,39,40,53,54
	.long 55,56,57,58,59,60,120,121
	.long 122,123,124,125,131,132,133,134
	.long 135,136,137,138,139,140,141,142
	.long 144,147,148,152,153
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_144
bl ut_147
bl ut_148
bl ut_152
bl ut_153

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,27,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,68,150,28,151,27,68,152,26,153,25,68,154,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,17,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,152,32,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,22,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43
	.byte 68,154,42,27,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38,22
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,14,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154
	.byte 10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,34,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,14,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17,19,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,68,154,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,153,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,22,12,31,0,68,14,160
	.byte 2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,27
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26,26,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12,31,0,68,14,128
	.byte 2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,17,12,31,0,68,14,144,2,157,34,158
	.byte 33,68,13,29,68,154,32,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29
	.byte 68,151,28,152,27,68,153,26,154,25,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149
	.byte 30,150,29,68,151,28,152,27,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_Xamarin_iOS_SpeechRecognizerSample_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4480
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4485
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4490
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4497
	.no_dead_strip plt_Foundation_NSLocale__ctor_string
plt_Foundation_NSLocale__ctor_string:
_p_5:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4529
	.no_dead_strip plt_Speech_SFSpeechRecognizer__ctor_Foundation_NSLocale
plt_Speech_SFSpeechRecognizer__ctor_Foundation_NSLocale:
_p_6:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4534
	.no_dead_strip plt_AVFoundation_AVAudioEngine__ctor
plt_AVFoundation_AVAudioEngine__ctor:
_p_7:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4539
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_8:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4544
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator__ctor
plt_Xamarin_iOS_SpeechRecognizerSample_Translator__ctor:
_p_9:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4572
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_10:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4577
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_11:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4582
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode:
_p_12:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4587
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton:
_p_13:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4592
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_14:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4597
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4602
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView:
_p_16:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4637
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView:
_p_17:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4642
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor:
_p_18:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4647
	.no_dead_strip plt_AVFoundation_AVAudioSession_SharedInstance
plt_AVFoundation_AVAudioSession_SharedInstance:
_p_19:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4652
	.no_dead_strip plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory
plt_AVFoundation_AVAudioSession_SetCategory_AVFoundation_AVAudioSessionCategory:
_p_20:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4657
	.no_dead_strip plt_AVFoundation_AVAudioSession_get_ModeMeasurement
plt_AVFoundation_AVAudioSession_get_ModeMeasurement:
_p_21:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4662
	.no_dead_strip plt_AVFoundation_AVAudioSession_SetActive_bool_AVFoundation_AVAudioSessionSetActiveOptions
plt_AVFoundation_AVAudioSession_SetActive_bool_AVFoundation_AVAudioSessionSetActiveOptions:
_p_22:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4667
	.no_dead_strip plt_Speech_SFSpeechAudioBufferRecognitionRequest__ctor
plt_Speech_SFSpeechAudioBufferRecognitionRequest__ctor:
_p_23:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4672
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_24:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4677
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4697
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_26:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4725
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_27:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4730
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_28:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4733
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_:
_p_29:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4736
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_30:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4748
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_31:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4753
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView:
_p_32:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4758
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton:
_p_33:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4763
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView:
_p_34:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4768
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording:
_p_35:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4773
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording:
_p_36:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4778
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation
plt_Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation:
_p_37:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Create:
_p_38:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4788
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
_p_39:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4799
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_40:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4811
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_41:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4822
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
_p_42:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4833
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_43:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4845
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string
plt_Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string:
_p_44:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4856
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_45:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4861
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_46:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4872
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_:
_p_47:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4883
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_48:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4895
	.no_dead_strip plt_AVFoundation_AVSpeechSynthesizer__ctor
plt_AVFoundation_AVSpeechSynthesizer__ctor:
_p_49:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4906
	.no_dead_strip plt_AVFoundation_AVSpeechUtterance__ctor_string
plt_AVFoundation_AVSpeechUtterance__ctor_string:
_p_50:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4911
	.no_dead_strip plt_AVFoundation_AVSpeechUtterance_get_MaximumSpeechRate
plt_AVFoundation_AVSpeechUtterance_get_MaximumSpeechRate:
_p_51:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4916
	.no_dead_strip plt_AVFoundation_AVSpeechSynthesisVoice_FromLanguage_string
plt_AVFoundation_AVSpeechSynthesisVoice_FromLanguage_string:
_p_52:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4921
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_53:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4926
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4929
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_55:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4968
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_56:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4971
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_57:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4974
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_58:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4979
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_59:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4990
	.no_dead_strip plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string
plt_System_Net_Http_FormUrlEncodedContent__ctor_System_Collections_Generic_IEnumerable_1_System_Collections_Generic_KeyValuePair_2_string_string:
_p_60:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5001
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_61:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5006
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_62:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5011
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_63:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5022
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
_p_64:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5033
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_65:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5045
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_66:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5056
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_67:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5061
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_:
_p_68:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5066
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_string:
_p_69:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5078
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token
plt_Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token:
_p_70:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5090
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_71:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5095
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_72:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5106
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_73:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5117
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken
plt_Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken:
_p_74:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5128
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_75:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5133
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_76:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5144
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
_p_77:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5155
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_78:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5167
	.no_dead_strip plt_System_Net_WebUtility_UrlEncode_string
plt_System_Net_WebUtility_UrlEncode_string:
_p_79:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5178
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_80:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5183
	.no_dead_strip plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders
plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders:
_p_81:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5186
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_82:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5191
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_83:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5194
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_84:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5199
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_:
_p_85:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5204
	.no_dead_strip plt_System_Xml_Linq_XDocument_Parse_string
plt_System_Xml_Linq_XDocument_Parse_string:
_p_86:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5216
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_87:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5221
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_FirstNode
plt_System_Xml_Linq_XContainer_get_FirstNode:
_p_88:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5226
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_90:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5242
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_91:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5253
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5264
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_93:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5302
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5331
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_95:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5339
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_96:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5365
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_97:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5406
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_98:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5414
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_99:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5437
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_100:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5440
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_101:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5443
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_102:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5446
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_103:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5449
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_104:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5457
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5480
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_106:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5509
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_107:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5530
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_108:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5538
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_109:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5579
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_110:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5587
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_111:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5610
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_112:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5613
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_113:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5621
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_114:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5644
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_115:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5685
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_116:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5693
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_117:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_118:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5704
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_TResult_BOOL_object:
_p_119:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5727
	.no_dead_strip plt_System_Decimal__ctor_int
plt_System_Decimal__ctor_int:
_p_120:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5746
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_121:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5749
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_122:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5752
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_123:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5755
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_124:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5758
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_125:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5766
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_126:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5774
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_127:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5782
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_128:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5823
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_129:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5846
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_130:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5869
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_131:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5877
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_132:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5880
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_133:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5883
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_134:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5886
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_135:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5907
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_136:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5930
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_137:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5951
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_138:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5974
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_139:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5995
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_140:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6003
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_141:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6026
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_142:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6029
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_143:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6032
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_144:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6035
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_145:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6038
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_146:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6059
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_147:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6082
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_148:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6103
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_149:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6126
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_150:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6129
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_151:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6132
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_152:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6135
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_153:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6138
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_154:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6141
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_155:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6144
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_156:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6165
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_157:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6188
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_158:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6191
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_159:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6212
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_160:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6220
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_161:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6253
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_162:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6261
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_163:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6279
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_164:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6313
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_165:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6321
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_166:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6370
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_167:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6378
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_168:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6427
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_169:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6435
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_170:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6458
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_171:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6466
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_172:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6489
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_173:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6512
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_174:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6520
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_175:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6542
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_176:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6579
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_177:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6605
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_178:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6628
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_179:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6631
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_180:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6660
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_181:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6668
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_182:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6691
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_183:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6714
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_184:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6717
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_185:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6740
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_186:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_187:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6789
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_188:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6838
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_189:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6846
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_190:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6869
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_191:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6872
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_192:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6880
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_193:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6903
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_194:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6906
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_195:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6909
	.no_dead_strip plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5
plt_System_Runtime_Versioning_BinaryCompatibility_get_TargetsAtLeast_Desktop_V4_5:
_p_196:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6912
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_197:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6923
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_198:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6931
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_199:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6954
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_200:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6956
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_201:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6979
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_202:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7002
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_203:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7004
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_204:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7012
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_205:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7035
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_206:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7058
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_207:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7081
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_208:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7104
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_209:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7152
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_210:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7193
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_211:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7234
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_212:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7242
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_213:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7283
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_214:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7324
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_215:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7365
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_216:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7406
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_217:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7414
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_218:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7447
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_219:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7465
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_220:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7499
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_221:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7507
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_222:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7556
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_223:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7564
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_224:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7613
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_225:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7621
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_226:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7644
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_227:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7652
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_228:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7685
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_229:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7693
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_230:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7733
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_231:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7759
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_232:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7808
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_233:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7816
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_234:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7839
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_235:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7862
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_236:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7885
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_237:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7926
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_238:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7934
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_239:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7983
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_240:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7991
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_241:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 8014
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_242:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 8022
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_243:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 8053
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_244:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 8061
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_245:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 8084
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_246:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 8107
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_247:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 8130
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_248:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 8138
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_249:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 8161
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_250:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 8184
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_251:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 8207
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_252:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 8248
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_253:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 8271
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_254:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 8312
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_255:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 8320
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_256:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 8343
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_257:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 8377
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_258:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 8385
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_259:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 8408
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_260:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 8411
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_261:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 8440
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_262:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 8448
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_263:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 8489
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_264:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 8535
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_265:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 8543
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_266:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 8551
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_267:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 8554
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_268:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 8557
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_269:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 8591
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_270:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 8594
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
plt_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext:
_p_271:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 8597
	.no_dead_strip plt_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
plt_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext:
_p_272:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 8602
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_273:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 8628
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_274:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 8677
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_275:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 8680
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_276:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 8683
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_277:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 8691
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_278:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 8699
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_279:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 8702
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_280:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 8710
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_281:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 8713
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_282:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 8750
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_UnsafeOnCompleted_System_Action:
_p_283:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 8771
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_284:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 8792
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_285:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 8838
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_286:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 8846
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_287:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 8895
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_288:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 8903
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_289:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8952
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_290:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8960
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_291:
adrp x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_SpeechRecognizerSample_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 9001
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_iOS_SpeechRecognizerSample_got, 4488
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E34CAD14-63A4-44A0-974D-A41248833D8B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.iOS.SpeechRecognizerSample"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Xamarin_iOS_SpeechRecognizerSample_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 269,4488,292,154,70,923871743,0,39415
	.long 128,8,8,10,0,14,45656,6232
	.long 5576,4760,0,5216,5536,4848,0,3856
	.long 224,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 70,227,159,226,139,101,59,215,99,26,0,124,248,108,166,80
	.globl _mono_aot_module_Xamarin_iOS_SpeechRecognizerSample_info
	.align 3
_mono_aot_module_Xamarin_iOS_SpeechRecognizerSample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Application"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Application"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Application:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Application__ctor"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Application__ctor

LDIFF_SYM13=Lme_0 - Xamarin_iOS_SpeechRecognizerSample_Application__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Application:Main"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__"

	.byte 1,9
	.quad Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM14=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__

LDIFF_SYM16=Lme_1 - Xamarin_iOS_SpeechRecognizerSample_Application_Main_string__
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_2:

	.byte 5
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate"

	.byte 48,16
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,0,7
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:get_Window"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window"

	.byte 2,15
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:set_Window"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:FinishedLaunching"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:OnResignActivation"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:DidEnterBackground"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:WillEnterForeground"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:OnActivated"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.AppDelegate:WillTerminate"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - Xamarin_iOS_SpeechRecognizerSample_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15:

	.byte 5
	.asciz "Speech_SFSpeechRecognizer"

	.byte 40,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognizer"

LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16:

	.byte 5
	.asciz "AVFoundation_AVAudioEngine"

	.byte 40,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioEngine"

LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionRequest"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionRequest"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "Speech_SFSpeechAudioBufferRecognitionRequest"

	.byte 40,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechAudioBufferRecognitionRequest"

LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionTask"

	.byte 40,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionTask"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_20:

	.byte 5
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator"

	.byte 24,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_token"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,0,7
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator"

LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21:

	.byte 8
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Mode"

	.byte 4
LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Recording"

	.byte 1,9
	.asciz "Translation"

	.byte 2,0,7
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Mode"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_13:

	.byte 5
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController"

	.byte 120,16
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "speechRecognizer"

LDIFF_SYM156=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,6
	.asciz "audioEngine"

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "recognitionRequest"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,64,6
	.asciz "recognitionTask"

LDIFF_SYM159=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,72,6
	.asciz "translator"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,80,6
	.asciz "mode"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,6
	.asciz "<inputTextView>k__BackingField"

LDIFF_SYM162=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,88,6
	.asciz "<operationButton>k__BackingField"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,96,6
	.asciz "<outputTextView>k__BackingField"

LDIFF_SYM164=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,104,0,7
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController"

LDIFF_SYM165=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr"

	.byte 3,18
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde11_end - Lfde11_start
	.long LDIFF_SYM170
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr

LDIFF_SYM171=Lme_b - Xamarin_iOS_SpeechRecognizerSample_ViewController__ctor_intptr
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:ViewDidLoad"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad"

	.byte 3,31
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde12_end - Lfde12_start
	.long LDIFF_SYM173
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad

LDIFF_SYM174=Lme_c - Xamarin_iOS_SpeechRecognizerSample_ViewController_ViewDidLoad
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:SetMode"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode"

	.byte 3,56
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "m"

LDIFF_SYM176=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde13_end - Lfde13_start
	.long LDIFF_SYM178
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode

LDIFF_SYM179=Lme_d - Xamarin_iOS_SpeechRecognizerSample_ViewController_SetMode_Xamarin_iOS_SpeechRecognizerSample_Mode
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "AVFoundation_AVAudioNode"

	.byte 40,16
LDIFF_SYM180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioNode"

LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 5
	.asciz "AVFoundation_AVAudioIONode"

	.byte 40,16
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioIONode"

LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27:

	.byte 5
	.asciz "AVFoundation_AVAudioInputNode"

	.byte 40,16
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioInputNode"

LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26:

	.byte 5
	.asciz "_<StartRecording>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "inputNode"

LDIFF_SYM193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM194=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,24,0,7
	.asciz "_<StartRecording>c__AnonStorey1"

LDIFF_SYM195=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30:

	.byte 5
	.asciz "AVFoundation_AVAudioSession"

	.byte 40,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioSession"

LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM203=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32:

	.byte 5
	.asciz "AVFoundation_AVAudioFormat"

	.byte 40,16
LDIFF_SYM206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioFormat"

LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:StartRecording"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording"

	.byte 3,79
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,11
	.asciz "audioSession"

LDIFF_SYM212=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,104,11
	.asciz "err"

LDIFF_SYM213=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM214=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,103,11
	.asciz "recordingFormat"

LDIFF_SYM215=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde14_end - Lfde14_start
	.long LDIFF_SYM216
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording

LDIFF_SYM217=Lme_e - Xamarin_iOS_SpeechRecognizerSample_ViewController_StartRecording
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:StopRecording"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording"

	.byte 3,133,1
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde15_end - Lfde15_start
	.long LDIFF_SYM219
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording

LDIFF_SYM220=Lme_f - Xamarin_iOS_SpeechRecognizerSample_ViewController_StopRecording
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:StartTranslation"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde16_end - Lfde16_start
	.long LDIFF_SYM223
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation

LDIFF_SYM224=Lme_10 - Xamarin_iOS_SpeechRecognizerSample_ViewController_StartTranslation
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:DidReceiveMemoryWarning"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning"

	.byte 3,173,1
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde17_end - Lfde17_start
	.long LDIFF_SYM226
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning

LDIFF_SYM227=Lme_11 - Xamarin_iOS_SpeechRecognizerSample_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:get_inputTextView"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView"

	.byte 4,19
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM229=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde18_end - Lfde18_start
	.long LDIFF_SYM230
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView

LDIFF_SYM231=Lme_12 - Xamarin_iOS_SpeechRecognizerSample_ViewController_get_inputTextView
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:set_inputTextView"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView"

	.byte 4,19
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM233=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde19_end - Lfde19_start
	.long LDIFF_SYM234
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView

LDIFF_SYM235=Lme_13 - Xamarin_iOS_SpeechRecognizerSample_ViewController_set_inputTextView_UIKit_UITextView
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:get_operationButton"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton"

	.byte 4,23
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM237=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde20_end - Lfde20_start
	.long LDIFF_SYM238
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton

LDIFF_SYM239=Lme_14 - Xamarin_iOS_SpeechRecognizerSample_ViewController_get_operationButton
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:set_operationButton"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton"

	.byte 4,23
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM241=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde21_end - Lfde21_start
	.long LDIFF_SYM242
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton

LDIFF_SYM243=Lme_15 - Xamarin_iOS_SpeechRecognizerSample_ViewController_set_operationButton_UIKit_UIButton
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:get_outputTextView"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView"

	.byte 4,27
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde22_end - Lfde22_start
	.long LDIFF_SYM246
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView

LDIFF_SYM247=Lme_16 - Xamarin_iOS_SpeechRecognizerSample_ViewController_get_outputTextView
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:set_outputTextView"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView"

	.byte 4,27
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM249=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde23_end - Lfde23_start
	.long LDIFF_SYM250
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView

LDIFF_SYM251=Lme_17 - Xamarin_iOS_SpeechRecognizerSample_ViewController_set_outputTextView_UIKit_UITextView
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:ReleaseDesignerOutlets"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets"

	.byte 4,30
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde24_end - Lfde24_start
	.long LDIFF_SYM253
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets

LDIFF_SYM254=Lme_18 - Xamarin_iOS_SpeechRecognizerSample_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController:<ViewDidLoad>m__0"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 3,37
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM261=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM262=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde25_end - Lfde25_start
	.long LDIFF_SYM263
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM264=Lme_19 - Xamarin_iOS_SpeechRecognizerSample_ViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator__ctor"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde26_end - Lfde26_start
	.long LDIFF_SYM266
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__ctor

LDIFF_SYM267=Lme_1a - Xamarin_iOS_SpeechRecognizerSample_Translator__ctor
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator:InitializeToken"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde27_end - Lfde27_start
	.long LDIFF_SYM270
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken

LDIFF_SYM271=Lme_1b - Xamarin_iOS_SpeechRecognizerSample_Translator_InitializeToken
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator:Conversion"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "str"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde28_end - Lfde28_start
	.long LDIFF_SYM275
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string

LDIFF_SYM276=Lme_1c - Xamarin_iOS_SpeechRecognizerSample_Translator_Conversion_string
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,152,32
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_AdmAccessToken"

	.byte 24,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "<access_token>k__BackingField"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "_AdmAccessToken"

LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/AdmAccessToken:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde29_end - Lfde29_start
	.long LDIFF_SYM283
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor

LDIFF_SYM284=Lme_1d - Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken__ctor
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/AdmAccessToken:get_access_token"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token"

	.byte 5,46
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde30_end - Lfde30_start
	.long LDIFF_SYM287
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token

LDIFF_SYM288=Lme_1e - Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_get_access_token
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/AdmAccessToken:set_access_token"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string"

	.byte 5,46
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde31_end - Lfde31_start
	.long LDIFF_SYM291
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string

LDIFF_SYM292=Lme_1f - Xamarin_iOS_SpeechRecognizerSample_Translator_AdmAccessToken_set_access_token_string
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController/<StartRecording>c__AnonStorey1:.ctor"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde32_end - Lfde32_start
	.long LDIFF_SYM294
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor

LDIFF_SYM295=Lme_20 - Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__ctor
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "Speech_SFSpeechRecognitionResult"

	.byte 40,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "Speech_SFSpeechRecognitionResult"

LDIFF_SYM297=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController/<StartRecording>c__AnonStorey1:<>m__0"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError"

	.byte 3,101
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM301=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM302=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,11
	.asciz "isFinal"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde33_end - Lfde33_start
	.long LDIFF_SYM304
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError

LDIFF_SYM305=Lme_21 - Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__0_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "AVFoundation_AVAudioBuffer"

	.byte 40,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioBuffer"

LDIFF_SYM307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36:

	.byte 5
	.asciz "AVFoundation_AVAudioPcmBuffer"

	.byte 40,16
LDIFF_SYM310=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioPcmBuffer"

LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38:

	.byte 5
	.asciz "AVFoundation_AVAudioTime"

	.byte 40,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVAudioTime"

LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController/<StartRecording>c__AnonStorey1:<>m__1"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime"

	.byte 3,124
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,105,3
	.asciz "buffer"

LDIFF_SYM319=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,3
	.asciz "when"

LDIFF_SYM320=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde34_end - Lfde34_start
	.long LDIFF_SYM321
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime

LDIFF_SYM322=Lme_22 - Xamarin_iOS_SpeechRecognizerSample_ViewController__StartRecordingc__AnonStorey1__m__1_AVFoundation_AVAudioPcmBuffer_AVFoundation_AVAudioTime
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "AVFoundation_AVSpeechSynthesizer"

	.byte 40,16
LDIFF_SYM323=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVSpeechSynthesizer"

LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_41:

	.byte 5
	.asciz "AVFoundation_AVSpeechUtterance"

	.byte 40,16
LDIFF_SYM327=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVSpeechUtterance"

LDIFF_SYM328=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM333=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_39:

	.byte 5
	.asciz "_<StartTranslation>c__async0"

	.byte 96,16
LDIFF_SYM336=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "<str>__1"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "<speechSynthesizer>__1"

LDIFF_SYM338=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,8,6
	.asciz "<speechUtterance>__1"

LDIFF_SYM339=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM340=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "$builder"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "$PC"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,0,7
	.asciz "_<StartTranslation>c__async0"

LDIFF_SYM344=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_43:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM347=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM355=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM359=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM362=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM366=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_55:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM370=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_54:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM376=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM379=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_50:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM391=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM392=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM394=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_49:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM397=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_48:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM402=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM403=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 40,16
LDIFF_SYM406=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM407=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "SerializeObjectState"

LDIFF_SYM409=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM410=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_44:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM416=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM417=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM426=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM429=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController/<StartTranslation>c__async0:MoveNext"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM433=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM434=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM435=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde35_end - Lfde35_start
	.long LDIFF_SYM436
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext

LDIFF_SYM437=Lme_23 - Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_MoveNext
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,152,44,153,43,68,154,42
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM438=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.ViewController/<StartTranslation>c__async0:SetStateMachine"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM442=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde36_end - Lfde36_start
	.long LDIFF_SYM443
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM444=Lme_24 - Xamarin_iOS_SpeechRecognizerSample_ViewController__StartTranslationc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM446=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_59:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM450=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM452=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_63:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM456=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_62:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM465=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_64:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM468=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM469=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM479=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_65:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM488=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_61:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM495=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM498=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM500=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM512=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM517=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM520=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM521=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM524=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_70:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM528=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM530=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM532=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_69:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM535=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM537=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM540=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM541=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_77:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM544=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM545=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_78:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM548=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM549=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_82:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM552=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM553=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM554=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_83:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM557=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM560=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM568=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM571=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM572=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM573=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM575=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM579=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM582=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM583=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM587=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM588=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM589=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM592=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM596=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_88:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM600=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM603=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM607=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM612=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM613=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM623=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM624=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM625=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM627=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM635=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_79:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM639=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM640=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM641=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM642=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM643=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM644=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM645=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM646=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_76:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM650=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM652=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM653=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM654=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM655=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_95:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM658=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM659=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_96:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM662=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM663=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM664=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM667=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM668=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM670=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM671=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM672=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM674=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_67:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM678=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM683=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM684=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM685=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM686=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM689=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM693=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM694=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM698=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM703=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM709=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM710=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM711=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM713=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_103:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM717=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_98:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM721=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM722=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,28,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM724=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_97:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM727=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM729=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_58:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM732=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM733=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM734=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM736=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM737=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM739=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM744=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM749=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM751=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM759=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM763=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM765=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM769=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM770=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM771=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM773=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM776=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM778=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM786=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_114:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM789=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM790=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM791=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM792=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM794=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM797=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM798=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM805=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM806=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM809=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM810=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM813=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM815=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_121:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM818=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM819=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_110:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM824=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM828=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM829=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM830=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM833=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM835=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_123:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM838=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM839=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM840=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM841=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_122:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM844=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM849=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM850=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM851=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM852=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_109:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM855=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM856=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM857=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM858=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_108:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 72,16
LDIFF_SYM861=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,32,6
	.asciz "_origin"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,48,6
	.asciz "_position"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,52,6
	.asciz "_length"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,6
	.asciz "_capacity"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,60,6
	.asciz "_expandable"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,64,6
	.asciz "_writable"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,65,6
	.asciz "_exposable"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,66,6
	.asciz "_isOpen"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,67,6
	.asciz "_lastReadTask"

LDIFF_SYM871=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,40,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM872=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_107:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 80,16
LDIFF_SYM875=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM876=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,72,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM877=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_125:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM880=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM881=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM882=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_106:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM886=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,6
	.asciz "headers"

LDIFF_SYM888=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM889=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_105:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 56,16
LDIFF_SYM892=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,6
	.asciz "offset"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,48,6
	.asciz "count"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,52,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM896=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_104:

	.byte 5
	.asciz "System_Net_Http_FormUrlEncodedContent"

	.byte 56,16
LDIFF_SYM899=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_FormUrlEncodedContent"

LDIFF_SYM900=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_127:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM903=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM904=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_128:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM908=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_129:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM916=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_131:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM921=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_130:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM924=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM925=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM926=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM927=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM928=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM931=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM932=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_126:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM936=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM937=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM938=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM939=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM941=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM942=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM943=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_57:

	.byte 5
	.asciz "_<InitializeToken>c__async0"

	.byte 112,16
LDIFF_SYM946=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "<client>__1"

LDIFF_SYM947=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "<content>__1"

LDIFF_SYM948=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,8,6
	.asciz "<response>__1"

LDIFF_SYM949=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "<adm>__1"

LDIFF_SYM950=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "$this"

LDIFF_SYM951=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "$builder"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,6
	.asciz "$PC"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,64,6
	.asciz "$awaiter0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,72,6
	.asciz "$awaiter1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,80,6
	.asciz "$stack0"

LDIFF_SYM956=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,88,0,7
	.asciz "_<InitializeToken>c__async0"

LDIFF_SYM957=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_133:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM961=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM962=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_134:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM965=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM966=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM967=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM977=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM978=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM979=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM981=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/<InitializeToken>c__async0:MoveNext"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM986=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM987=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM989=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde37_end - Lfde37_start
	.long LDIFF_SYM990
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext

LDIFF_SYM991=Lme_25 - Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_MoveNext
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,150,42,151,41,68,152,40,153,39,68,154,38
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/<InitializeToken>c__async0:SetStateMachine"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM993=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde38_end - Lfde38_start
	.long LDIFF_SYM994
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM995=Lme_26 - Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM997=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM999=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_138:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM1002=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1003=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM1004=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_137:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM1007=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM1009=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_140:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "version"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "standalone"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM1016=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_136:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM1019=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "declaration"

LDIFF_SYM1020=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM1021=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_135:

	.byte 5
	.asciz "_<Conversion>c__async1"

	.byte 112,16
LDIFF_SYM1024=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "<client>__1"

LDIFF_SYM1025=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "str"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,8,6
	.asciz "<url>__1"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "<response>__1"

LDIFF_SYM1028=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,6
	.asciz "<doc>__1"

LDIFF_SYM1029=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,32,6
	.asciz "$this"

LDIFF_SYM1030=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,40,6
	.asciz "$builder"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,72,6
	.asciz "$awaiter0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,80,6
	.asciz "$awaiter1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,88,0,7
	.asciz "_<Conversion>c__async1"

LDIFF_SYM1035=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/<Conversion>c__async1:MoveNext"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1041=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1042
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext

LDIFF_SYM1043=Lme_27 - Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_MoveNext
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,152,34,153,33,68,154,32
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.iOS.SpeechRecognizerSample.Translator/<Conversion>c__async1:SetStateMachine"
	.asciz "Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1045=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1046
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1047=Lme_28 - Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1048=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1049=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_142:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1053=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<Speech.SFSpeechRecognitionResult,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1057=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1058=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1061=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1062=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1064
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError

LDIFF_SYM1065=Lme_2a - wrapper_delegate_invoke_System_Action_2_Speech_SFSpeechRecognitionResult_Foundation_NSError_invoke_void_T1_T2_Speech_SFSpeechRecognitionResult_Foundation_NSError
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1066=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1067=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1074=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1075=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1078
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1079=Lme_2b - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1080=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1081=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1087=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1088=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1091
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1092=Lme_2c - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1093=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1094=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1101=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1102=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1104=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1105
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1106=Lme_2d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1107=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1108=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1115=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1117=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1118
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1119=Lme_2e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1120=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1121=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_148:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1124=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1128=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1131=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1132=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1134=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1135
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1136=Lme_2f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1137=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1138=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1142=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1145=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1146=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1148
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1149=Lme_30 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1150=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1151=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1155=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1159=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1160=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1162=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1163
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1164=Lme_31 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1165=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1166=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1169=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1170=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1171=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1175=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1178=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1179=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1181=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1182
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1183=Lme_32 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1184=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1185=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1189=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1192=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1193=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1196
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1197=Lme_33 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1198=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1199=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1202=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1204=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1208=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1211=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1212=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1214=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1215
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1216=Lme_34 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_35

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1218
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM1219=Lme_35 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1220=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1222=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1225=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1227=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1228=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1232=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1233
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1234=Lme_36 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1236=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1237
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM1238=Lme_37 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1241=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1242
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1243=Lme_38 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1245=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,40,11
	.asciz "task"

LDIFF_SYM1246=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz ""

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1248
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1249=Lme_39 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1251=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_158:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1254=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1256=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1260=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1261=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1262=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,103,11
	.asciz "successfullySet"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1264
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1265=Lme_3a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 6,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,208,0,3
	.asciz "result"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,11
	.asciz "value"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "task"

LDIFF_SYM1270=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "task"

LDIFF_SYM1272=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,101,11
	.asciz ""

LDIFF_SYM1273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,100,11
	.asciz ""

LDIFF_SYM1274=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1275
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM1276=Lme_3b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_3c

	.byte 2,118,16,11
	.asciz ""

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1278
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM1279=Lme_3c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1280=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1282=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 7,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1286
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1287=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1289=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1294=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1295
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1296=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 7,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1300
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1301=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1305=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1307
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1308=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1310=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_163:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1314=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1318=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1321=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1322=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1323
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1324=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1326=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_165:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1330=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_166:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1334=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1338=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1339=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1341=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1342=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1343=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1345
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1346=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1348=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1349=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1351=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1352=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1353=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1354
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1355=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1357=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1359=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1361=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1362=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1363=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1364
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1365=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1366=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1367=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1369=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1370=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1371=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,208,0,11
	.asciz "f"

LDIFF_SYM1373=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1374
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1375=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 7,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1378=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1379
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1380=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 7,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "success"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1384
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1385=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 7,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1387
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1388=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 7,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1390
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1391=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 7,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1395
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1396=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 7,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1400
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1401=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1404
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1405=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1410
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1411=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 7,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1412
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1413=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 7,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1415=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1416=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1417
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1418=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 7,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1420
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1421=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 7,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1424
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1425=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 7,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1426
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1427=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 7,87
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1428=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1429
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1430=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1432=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1437=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1438=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1439=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1440=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 8,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1445
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1446=Lme_54 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1449=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1450=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1451=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1452
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1453=Lme_55 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1454=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1455=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1458=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1460=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 8,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1463=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1464=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1465=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,40,3
	.asciz "promise"

LDIFF_SYM1466=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,48,3
	.asciz "requiresSynchronization"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM1468=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1469=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,103,11
	.asciz "_oce"

LDIFF_SYM1472=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,128,1,11
	.asciz "e"

LDIFF_SYM1473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,136,1,11
	.asciz "bWonSetException"

LDIFF_SYM1474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1475
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1476=Lme_56 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 8,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1478=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1479=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1481
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1482=Lme_57 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1484=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1485=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1486=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1487=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_173:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1492=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_172:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1496=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1497=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1498=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1501=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1502=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1503=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1505=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1506=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,141,232,0,11
	.asciz "$locvar1"

LDIFF_SYM1507=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1508=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,100,11
	.asciz "asyncResult"

LDIFF_SYM1509=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,240,0,11
	.asciz ""

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1511
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1512=Lme_58 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1513=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1514=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1521=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1522=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1524=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1525
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1526=Lme_59 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1527=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1529=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 7,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1533
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM1534=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1537=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1538
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1539=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 7,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1543
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM1544=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 7,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1548=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1550
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1551=Lme_5d - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1552=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1553=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 7,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1557=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1560=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1561=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1562
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1563=Lme_5e - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1564=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1565=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1569=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1570=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1572=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1573=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1574=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1576
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1577=Lme_5f - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1579=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1580=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1582=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1583=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1584=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1585
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1586=Lme_60 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 7,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1588=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1590=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1592=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1593=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1594=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1595
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1596=Lme_61 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 7,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1597=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1598=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1600=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1601=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1602=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,208,0,11
	.asciz "f"

LDIFF_SYM1604=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1605
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1606=Lme_62 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 7,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1609=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1610
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM1611=Lme_63 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 7,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "success"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1615
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM1616=Lme_64 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 7,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1618
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM1619=Lme_65 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 7,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1621
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM1622=Lme_66 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 7,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1626
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM1627=Lme_67 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 7,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1631
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM1632=Lme_68 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 7,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1635
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1636=Lme_69 - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 7,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1641
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1642=Lme_6a - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 7,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1643
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM1644=Lme_6b - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 7,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1646=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1647=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1648
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM1649=Lme_6c - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 7,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1651
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM1652=Lme_6d - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 7,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1655
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM1656=Lme_6e - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 7,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1657
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1658=Lme_6f - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:<TaskWhenAnyCast>m__0"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 7,87
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "completed"

LDIFF_SYM1659=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1660
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1661=Lme_70 - System_Threading_Tasks_Task_1_TResult_INT__TaskWhenAnyCastm__0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1664=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1665=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1666=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1667=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 8,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1672
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1673=Lme_71 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 8,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1676=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1677=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1678=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1679
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1680=Lme_72 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1681=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1682=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1685=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1687=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 8,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1690=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1691=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1692=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,40,3
	.asciz "promise"

LDIFF_SYM1693=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,48,3
	.asciz "requiresSynchronization"

LDIFF_SYM1694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM1695=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1696=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,248,0,11
	.asciz ""

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "_oce"

LDIFF_SYM1699=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,128,1,11
	.asciz "e"

LDIFF_SYM1700=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,136,1,11
	.asciz "bWonSetException"

LDIFF_SYM1701=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1702
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1703=Lme_73 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 8,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1704=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1705=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1706=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1708
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1709=Lme_74 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1710=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1711=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1712=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1713=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM1714=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_182:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM1717=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1718=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM1719=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM1720=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1723=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1724=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1725=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1727=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "$locvar0"

LDIFF_SYM1728=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,232,0,11
	.asciz "$locvar1"

LDIFF_SYM1729=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1730=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,100,11
	.asciz "asyncResult"

LDIFF_SYM1731=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,141,240,0,11
	.asciz ""

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1733
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1734=Lme_75 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,68,153,27,154,26
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1735=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1736=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<int>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1746=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1747
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1748=Lme_76 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_int_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1749=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1750=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1752=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 9,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1756=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1757
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1758=Lme_78 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 9,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1760
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1761=Lme_79 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 9,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,106,11
	.asciz ""

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1764
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1765=Lme_7a - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 9,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1767
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1768=Lme_7b - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 9,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1770
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1771=Lme_7c - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 9,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1773
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1774=Lme_7d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1774
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 9,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1776
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1777=Lme_7e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1778=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1779=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1786=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1787=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1789=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1790
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1791=Lme_7f - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1792=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1793=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1799=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1800=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1803
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1804=Lme_80 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1805=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1806=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1810=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1816=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1817
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1818=Lme_81 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1819=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1820=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_189:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1823=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1824=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1825=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1829=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1832=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1833=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1835=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1836
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1837=Lme_82 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1838=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1840=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_190:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1843=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1844=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1845=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 10,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1849=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1850
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1851=Lme_83 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 10,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1853
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1854=Lme_84 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1855=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1856=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 10,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1860=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1861
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1862=Lme_85 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 10,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1864
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1865=Lme_86 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1866=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1867=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1869=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1870=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,141,160,1,11
	.asciz ""

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1877
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1878=Lme_87 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1879=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1881=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1882=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Xamarin.iOS.SpeechRecognizerSample.Translator/<InitializeToken>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_"

	.byte 6,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,141,216,1,11
	.asciz ""

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1889
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_

LDIFF_SYM1890=Lme_88 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1891=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1893=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1894=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<Xamarin.iOS.SpeechRecognizerSample.Translator/<Conversion>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_"

	.byte 6,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,216,1,11
	.asciz ""

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1901
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_

LDIFF_SYM1902=Lme_89 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1904=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1905=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1906=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1912=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1913=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM1914=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1915
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1916=Lme_8a - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1917=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1918=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1919=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1920=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1921=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Xamarin.iOS.SpeechRecognizerSample.Translator/<InitializeToken>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1925=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,141,200,1,11
	.asciz "continuation"

LDIFF_SYM1926=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1927=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1928=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1929
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_

LDIFF_SYM1930=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1931=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1932=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1933=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Net.Http.HttpResponseMessage>,_Xamarin.iOS.SpeechRecognizerSample.Translator/<InitializeToken>c__async0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1939=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,141,200,1,11
	.asciz "continuation"

LDIFF_SYM1940=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1941=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1942=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1943
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_

LDIFF_SYM1944=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__Xamarin_iOS_SpeechRecognizerSample_Translator__InitializeTokenc__async0_
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_Xamarin.iOS.SpeechRecognizerSample.Translator/<Conversion>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1948=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,200,1,11
	.asciz "continuation"

LDIFF_SYM1949=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1950=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1951=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1952
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_

LDIFF_SYM1953=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_string__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1954=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1955=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1956=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Xamarin.iOS.SpeechRecognizerSample.Translator/<Conversion>c__async1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1962=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,141,200,1,11
	.asciz "continuation"

LDIFF_SYM1963=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1964=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM1965=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1966
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_

LDIFF_SYM1967=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_iOS_SpeechRecognizerSample_Translator__Conversionc__async1_
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 6,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,11
	.asciz ""

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1970
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1971=Lme_8f - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1972=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1974=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1977=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1979=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1983=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1985
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1986=Lme_90 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1987=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1988=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_205:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1991=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1993=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_203:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM1996=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1997=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1998=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1999=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2000=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2001=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2002=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_202:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2004=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2005=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2006=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2010
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor

LDIFF_SYM2011=Lme_91 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_BOOL__ctor
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2012=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2013=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2013
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2014=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2015=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2016=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2018=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_206:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2022=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2023=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2024=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2025=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2026=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2027=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2029
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor

LDIFF_SYM2030=Lme_92 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_BOOL__ctor
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2031=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2033=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_209:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2036=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2037=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2038=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 10,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2042=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2043
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM2044=Lme_93 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2045=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2047=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_212:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2050=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2052=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2053=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2054=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 10,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2056=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2058
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2059=Lme_94 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2060=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2061=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_216:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2064=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2066=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2067=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2068=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_214:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2069=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2070=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2071=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2072=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2073=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_213:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM2076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2077=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,16,6
	.asciz "<>f__ref$2"

LDIFF_SYM2078=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,24,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey1"

LDIFF_SYM2079=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2083
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor

LDIFF_SYM2084=Lme_95 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey1_TResult_INT__ctor
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2085=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2086=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_219:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2089=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2091=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_217:

	.byte 5
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

	.byte 40,16
LDIFF_SYM2094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2095=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2096=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2097=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,32,0,7
	.asciz "_<FromAsyncImpl>c__AnonStorey2"

LDIFF_SYM2098=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2099=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2100=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<FromAsyncImpl>c__AnonStorey2<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2102
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor

LDIFF_SYM2103=Lme_96 - System_Threading_Tasks_TaskFactory_1__FromAsyncImplc__AnonStorey2_TResult_INT__ctor
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 9,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2107
Lfde149_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2108=Lme_97 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2109=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2111=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_220:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2115=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2117=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2121=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2123
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2124=Lme_98 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2125=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2127=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_222:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2131=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2133=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2134=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2135=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 10,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2137=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2139
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM2140=Lme_99 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

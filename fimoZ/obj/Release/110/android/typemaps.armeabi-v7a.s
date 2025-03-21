	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	4
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	197
/* java_type_count: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 50354823-b52f-422d-8a51-2b4dc293e98a */
	.byte	0x23, 0x48, 0x35, 0x50, 0x2f, 0xb5, 0x2d, 0x42, 0x8a, 0x51, 0x2b, 0x4d, 0xc2, 0x93, 0xe9, 0x8a
	/* entry_count */
	.long	194
	/* duplicate_count */
	.long	96
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c2cd2a68-810a-4186-a484-73bb16967bfc */
	.byte	0x68, 0x2a, 0xcd, 0xc2, 0x0a, 0x81, 0x86, 0x41, 0xa4, 0x84, 0x73, 0xbb, 0x16, 0x96, 0x7b, 0xfc
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: fimoZ */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 8856f368-adda-44fc-a1fc-e04d0d8554b6 */
	.byte	0x68, 0xf3, 0x56, 0x88, 0xda, 0xad, 0xfc, 0x44, 0xa1, 0xfc, 0xe0, 0x4d, 0x0d, 0x85, 0x54, 0xb6
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Core */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 192
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	47
	.zero	3

	/* #1 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/app/Application"
	.zero	44
	.zero	3

	/* #2 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	33
	.zero	3

	/* #3 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	32
	.zero	3

	/* #4 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	38
	.zero	3

	/* #5 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/content/Context"
	.zero	44
	.zero	3

	/* #6 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	37
	.zero	3

	/* #7 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	45
	.zero	3

	/* #8 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	34
	.zero	3

	/* #9 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	27
	.zero	3

	/* #10 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	1
	.zero	3

	/* #11 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	37
	.zero	3

	/* #12 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	34
	.zero	3

	/* #13 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	33
	.zero	3

	/* #14 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554705
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	34
	.zero	3

	/* #15 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/graphics/BlendMode"
	.zero	41
	.zero	3

	/* #16 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	45
	.zero	3

	/* #17 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	40
	.zero	3

	/* #18 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	35
	.zero	3

	/* #19 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	46
	.zero	3

	/* #20 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	33
	.zero	3

	/* #21 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	24
	.zero	3

	/* #22 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	46
	.zero	3

	/* #23 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/os/Build"
	.zero	51
	.zero	3

	/* #24 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	43
	.zero	3

	/* #25 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	50
	.zero	3

	/* #26 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	49
	.zero	3

	/* #27 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	50
	.zero	3

	/* #28 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	50
	.zero	3

	/* #29 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	46
	.zero	3

	/* #30 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	31
	.zero	3

	/* #31 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	33
	.zero	3

	/* #32 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	42
	.zero	3

	/* #33 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	40
	.zero	3

	/* #34 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	44
	.zero	3

	/* #35 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	35
	.zero	3

	/* #36 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	40
	.zero	3

	/* #37 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	43
	.zero	3

	/* #38 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	27
	.zero	3

	/* #39 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	35
	.zero	3

	/* #40 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/view/Display"
	.zero	47
	.zero	3

	/* #41 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	44
	.zero	3

	/* #42 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	46
	.zero	3

	/* #43 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	37
	.zero	3

	/* #44 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/view/KeyboardShortcutGroup"
	.zero	33
	.zero	3

	/* #45 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	40
	.zero	3

	/* #46 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	32
	.zero	3

	/* #47 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	31
	.zero	3

	/* #48 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	50
	.zero	3

	/* #49 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	46
	.zero	3

	/* #50 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	23
	.zero	3

	/* #51 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	22
	.zero	3

	/* #52 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	43
	.zero	3

	/* #53 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	43
	.zero	3

	/* #54 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	47
	.zero	3

	/* #55 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/view/View"
	.zero	50
	.zero	3

	/* #56 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	34
	.zero	3

	/* #57 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	22
	.zero	3

	/* #58 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	45
	.zero	3

	/* #59 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	32
	.zero	3

	/* #60 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	43
	.zero	3

	/* #61 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	44
	.zero	3

	/* #62 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	38
	.zero	3

	/* #63 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	20
	.zero	3

	/* #64 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/view/Window"
	.zero	48
	.zero	3

	/* #65 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	39
	.zero	3

	/* #66 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	41
	.zero	3

	/* #67 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	28
	.zero	3

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/view/WindowMetrics"
	.zero	41
	.zero	3

	/* #69 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	22
	.zero	3

	/* #70 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	16
	.zero	3

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	21
	.zero	3

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	46
	.zero	3

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	44
	.zero	3

	/* #74 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	44
	.zero	3

	/* #75 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"androidx/core/content/pm/PackageInfoCompat"
	.zero	25
	.zero	3

	/* #76 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	17
	.zero	3

	/* #77 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc64ac17da32f9b8605b/MainActivity"
	.zero	33
	.zero	3

	/* #78 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	50
	.zero	3

	/* #79 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	44
	.zero	3

	/* #80 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	50
	.zero	3

	/* #81 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	48
	.zero	3

	/* #82 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	48
	.zero	3

	/* #83 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	37
	.zero	3

	/* #84 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	47
	.zero	3

	/* #85 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	48
	.zero	3

	/* #86 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	47
	.zero	3

	/* #87 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	47
	.zero	3

	/* #88 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	53
	.zero	3

	/* #89 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	47
	.zero	3

	/* #90 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	50
	.zero	3

	/* #91 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	53
	.zero	3

	/* #92 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	45
	.zero	3

	/* #93 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	48
	.zero	3

	/* #94 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	52
	.zero	3

	/* #95 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	39
	.zero	3

	/* #96 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	35
	.zero	3

	/* #97 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	48
	.zero	3

	/* #98 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	47
	.zero	3

	/* #99 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	51
	.zero	3

	/* #100 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	53
	.zero	3

	/* #101 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	52
	.zero	3

	/* #102 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	48
	.zero	3

	/* #103 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554852
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	52
	.zero	3

	/* #104 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	33
	.zero	3

	/* #105 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	36
	.zero	3

	/* #106 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	32
	.zero	3

	/* #107 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554854
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	50
	.zero	3

	/* #108 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	45
	.zero	3

	/* #109 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	53
	.zero	3

	/* #110 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	37
	.zero	3

	/* #111 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	37
	.zero	3

	/* #112 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	51
	.zero	3

	/* #113 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	51
	.zero	3

	/* #114 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	29
	.zero	3

	/* #115 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	49
	.zero	3

	/* #116 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	41
	.zero	3

	/* #117 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	40
	.zero	3

	/* #118 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	52
	.zero	3

	/* #119 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"java/lang/String"
	.zero	51
	.zero	3

	/* #120 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	51
	.zero	3

	/* #121 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	48
	.zero	3

	/* #122 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	28
	.zero	3

	/* #123 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	36
	.zero	3

	/* #124 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	33
	.zero	3

	/* #125 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	31
	.zero	3

	/* #126 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	45
	.zero	3

	/* #127 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	37
	.zero	3

	/* #128 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	42
	.zero	3

	/* #129 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	41
	.zero	3

	/* #130 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	41
	.zero	3

	/* #131 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	41
	.zero	3

	/* #132 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	53
	.zero	3

	/* #133 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	48
	.zero	3

	/* #134 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	45
	.zero	3

	/* #135 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	45
	.zero	3

	/* #136 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	43
	.zero	3

	/* #137 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	36
	.zero	3

	/* #138 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"java/net/URI"
	.zero	55
	.zero	3

	/* #139 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"java/net/URL"
	.zero	55
	.zero	3

	/* #140 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	45
	.zero	3

	/* #141 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	35
	.zero	3

	/* #142 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	52
	.zero	3

	/* #143 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	48
	.zero	3

	/* #144 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	38
	.zero	3

	/* #145 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	42
	.zero	3

	/* #146 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	38
	.zero	3

	/* #147 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	29
	.zero	3

	/* #148 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	29
	.zero	3

	/* #149 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	30
	.zero	3

	/* #150 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	28
	.zero	3

	/* #151 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	30
	.zero	3

	/* #152 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	30
	.zero	3

	/* #153 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	17
	.zero	3

	/* #154 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	45
	.zero	3

	/* #155 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	26
	.zero	3

	/* #156 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	25
	.zero	3

	/* #157 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	44
	.zero	3

	/* #158 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	41
	.zero	3

	/* #159 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	37
	.zero	3

	/* #160 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	30
	.zero	3

	/* #161 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	33
	.zero	3

	/* #162 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	35
	.zero	3

	/* #163 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	48
	.zero	3

	/* #164 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	47
	.zero	3

	/* #165 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	46
	.zero	3

	/* #166 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554734
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	50
	.zero	3

	/* #167 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	50
	.zero	3

	/* #168 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	49
	.zero	3

	/* #169 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"java/util/Random"
	.zero	51
	.zero	3

	/* #170 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	38
	.zero	3

	/* #171 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	40
	.zero	3

	/* #172 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	38
	.zero	3

	/* #173 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Consumer"
	.zero	40
	.zero	3

	/* #174 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	44
	.zero	3

	/* #175 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	37
	.zero	3

	/* #176 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	35
	.zero	3

	/* #177 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	43
	.zero	3

	/* #178 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	36
	.zero	3

	/* #179 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	43
	.zero	3

	/* #180 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	43
	.zero	3

	/* #181 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	36
	.zero	3

	/* #182 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	37
	.zero	3

	/* #183 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	41
	.zero	3

	/* #184 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	34
	.zero	3

	/* #185 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	37
	.zero	3

	/* #186 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"javax/security/auth/Subject"
	.zero	40
	.zero	3

	/* #187 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	36
	.zero	3

	/* #188 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	32
	.zero	3

	/* #189 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	43
	.zero	3

	/* #190 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	28
	.zero	3

	/* #191 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	37
	.zero	3

	/* #192 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	36
	.zero	3

	/* #193 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	27
	.zero	3

	/* #194 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	18
	.zero	3

	/* #195 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	33
	.zero	3

	/* #196 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	21
	.zero	3

	.size	map_java, 15366
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	70
/* java_name_width: END */

.class public final Landroid/content/res/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/Configuration$NativeConfig;,
        Landroid/content/res/Configuration$DexMode;,
        Landroid/content/res/Configuration$Orientation;,
        Landroid/content/res/Configuration$GrammaticalGender;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final greylist-max-o ASSETS_SEQ_UNDEFINED:I = 0x0

.field public static final whitelist COLOR_MODE_HDR_MASK:I = 0xc

.field public static final whitelist COLOR_MODE_HDR_NO:I = 0x4

.field public static final whitelist COLOR_MODE_HDR_SHIFT:I = 0x2

.field public static final whitelist COLOR_MODE_HDR_UNDEFINED:I = 0x0

.field public static final whitelist COLOR_MODE_HDR_YES:I = 0x8

.field public static final whitelist COLOR_MODE_UNDEFINED:I = 0x0

.field public static final whitelist COLOR_MODE_WIDE_COLOR_GAMUT_MASK:I = 0x3

.field public static final whitelist COLOR_MODE_WIDE_COLOR_GAMUT_NO:I = 0x1

.field public static final whitelist COLOR_MODE_WIDE_COLOR_GAMUT_UNDEFINED:I = 0x0

.field public static final whitelist COLOR_MODE_WIDE_COLOR_GAMUT_YES:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final greylist-max-o DENSITY_DPI_ANY:I = 0xfffe

.field public static final greylist-max-o DENSITY_DPI_NONE:I = 0xffff

.field public static final whitelist DENSITY_DPI_UNDEFINED:I = 0x0

.field public static final blacklist DESKTOP_MODE_UNDEFINED:I = -0x1

.field public static final blacklist DEX_COMPAT_DISABLED:I = 0x1

.field public static final blacklist DEX_COMPAT_ENABLED:I = 0x2

.field public static final blacklist DEX_COMPAT_UI_CUSTOM:I = 0x2

.field public static final blacklist DEX_COMPAT_UI_DEFAULT:I = 0x1

.field public static final blacklist DEX_COMPAT_UI_FULLSCREEN:I = 0x3

.field public static final blacklist DEX_COMPAT_UI_UNDEFINED:I = 0x0

.field public static final blacklist DEX_COMPAT_UNDEFINED:I = 0x0

.field public static final blacklist DEX_MODE_DUAL:I = 0x2

.field public static final blacklist DEX_MODE_EXTENSION:I = 0x4

.field public static final blacklist DEX_MODE_NEXT_GEN:I = 0x3

.field public static final blacklist DEX_MODE_NONE:I = 0x0

.field public static final blacklist DEX_MODE_STANDALONE:I = 0x1

.field public static final blacklist DEX_MODE_UNDEFINED:I = -0x1

.field public static final blacklist DISPLAY_DEVICE_TYPE_HDMI:I = 0x1

.field public static final blacklist DISPLAY_DEVICE_TYPE_UNDEFINED:I = -0x1

.field public static final greylist-max-o EMPTY:Landroid/content/res/Configuration;

.field public static final whitelist FONT_WEIGHT_ADJUSTMENT_UNDEFINED:I = 0x7fffffff

.field public static final whitelist GRAMMATICAL_GENDER_FEMININE:I = 0x2

.field public static final whitelist GRAMMATICAL_GENDER_MASCULINE:I = 0x3

.field public static final whitelist GRAMMATICAL_GENDER_NEUTRAL:I = 0x1

.field public static final whitelist GRAMMATICAL_GENDER_NOT_SPECIFIED:I = 0x0

.field public static final whitelist HARDKEYBOARDHIDDEN_NO:I = 0x1

.field public static final whitelist HARDKEYBOARDHIDDEN_UNDEFINED:I = 0x0

.field public static final whitelist HARDKEYBOARDHIDDEN_YES:I = 0x2

.field public static final whitelist KEYBOARDHIDDEN_NO:I = 0x1

.field public static final greylist-max-o KEYBOARDHIDDEN_SOFT:I = 0x3

.field public static final whitelist KEYBOARDHIDDEN_UNDEFINED:I = 0x0

.field public static final whitelist KEYBOARDHIDDEN_YES:I = 0x2

.field public static final whitelist KEYBOARD_12KEY:I = 0x3

.field public static final whitelist KEYBOARD_NOKEYS:I = 0x1

.field public static final whitelist KEYBOARD_QWERTY:I = 0x2

.field public static final whitelist KEYBOARD_UNDEFINED:I = 0x0

.field public static final whitelist MNC_ZERO:I = 0xffff

.field public static final blacklist MOBILEKEYBOARD_COVERED_UNDEFINED:I = -0x1

.field public static final blacklist NATIVE_CONFIG_BOLD_TEXT:I = 0x40000

.field public static final greylist-max-o NATIVE_CONFIG_COLOR_MODE:I = 0x10000

.field public static final blacklist NATIVE_CONFIG_CURSOR_THICKNESS:I = 0x200000

.field public static final greylist-max-o NATIVE_CONFIG_DENSITY:I = 0x100

.field public static final blacklist NATIVE_CONFIG_FLIPFONT:I = 0x8000

.field public static final blacklist NATIVE_CONFIG_GRAMMATICAL_GENDER:I = 0x20000

.field public static final greylist-max-o NATIVE_CONFIG_KEYBOARD:I = 0x10

.field public static final greylist-max-o NATIVE_CONFIG_KEYBOARD_HIDDEN:I = 0x20

.field public static final greylist-max-o NATIVE_CONFIG_LAYOUTDIR:I = 0x4000

.field public static final greylist-max-o NATIVE_CONFIG_LOCALE:I = 0x4

.field public static final greylist-max-o NATIVE_CONFIG_MCC:I = 0x1

.field public static final greylist-max-o NATIVE_CONFIG_MNC:I = 0x2

.field public static final greylist-max-o NATIVE_CONFIG_NAVIGATION:I = 0x40

.field public static final blacklist NATIVE_CONFIG_NIGHT_DIM:I = 0x100000

.field public static final greylist-max-o NATIVE_CONFIG_ORIENTATION:I = 0x80

.field public static final greylist-max-o NATIVE_CONFIG_SCREEN_LAYOUT:I = 0x800

.field public static final greylist-max-o NATIVE_CONFIG_SCREEN_SIZE:I = 0x200

.field public static final blacklist NATIVE_CONFIG_SHOW_BUTTON_SHAPE:I = 0x80000

.field public static final greylist-max-o NATIVE_CONFIG_SMALLEST_SCREEN_SIZE:I = 0x2000

.field public static final blacklist NATIVE_CONFIG_THEMESEQ:I = 0x20000

.field public static final greylist-max-o NATIVE_CONFIG_TOUCHSCREEN:I = 0x8

.field public static final greylist-max-o NATIVE_CONFIG_UI_MODE:I = 0x1000

.field public static final greylist-max-o NATIVE_CONFIG_VERSION:I = 0x400

.field public static final whitelist NAVIGATIONHIDDEN_NO:I = 0x1

.field public static final whitelist NAVIGATIONHIDDEN_UNDEFINED:I = 0x0

.field public static final whitelist NAVIGATIONHIDDEN_YES:I = 0x2

.field public static final whitelist NAVIGATION_DPAD:I = 0x2

.field public static final whitelist NAVIGATION_NONAV:I = 0x1

.field public static final whitelist NAVIGATION_TRACKBALL:I = 0x3

.field public static final whitelist NAVIGATION_UNDEFINED:I = 0x0

.field public static final whitelist NAVIGATION_WHEEL:I = 0x4

.field public static final whitelist ORIENTATION_LANDSCAPE:I = 0x2

.field public static final whitelist ORIENTATION_PORTRAIT:I = 0x1

.field public static final whitelist ORIENTATION_SQUARE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist ORIENTATION_UNDEFINED:I = 0x0

.field public static final greylist-max-o SCREENLAYOUT_COMPAT_NEEDED:I = 0x10000000

.field public static final whitelist SCREENLAYOUT_LAYOUTDIR_LTR:I = 0x40

.field public static final whitelist SCREENLAYOUT_LAYOUTDIR_MASK:I = 0xc0

.field public static final whitelist SCREENLAYOUT_LAYOUTDIR_RTL:I = 0x80

.field public static final whitelist SCREENLAYOUT_LAYOUTDIR_SHIFT:I = 0x6

.field public static final whitelist SCREENLAYOUT_LAYOUTDIR_UNDEFINED:I = 0x0

.field public static final whitelist SCREENLAYOUT_LONG_MASK:I = 0x30

.field public static final whitelist SCREENLAYOUT_LONG_NO:I = 0x10

.field public static final whitelist SCREENLAYOUT_LONG_UNDEFINED:I = 0x0

.field public static final whitelist SCREENLAYOUT_LONG_YES:I = 0x20

.field public static final whitelist SCREENLAYOUT_ROUND_MASK:I = 0x300

.field public static final whitelist SCREENLAYOUT_ROUND_NO:I = 0x100

.field public static final greylist-max-o SCREENLAYOUT_ROUND_SHIFT:I = 0x8

.field public static final whitelist SCREENLAYOUT_ROUND_UNDEFINED:I = 0x0

.field public static final whitelist SCREENLAYOUT_ROUND_YES:I = 0x200

.field public static final whitelist SCREENLAYOUT_SIZE_LARGE:I = 0x3

.field public static final whitelist SCREENLAYOUT_SIZE_MASK:I = 0xf

.field public static final whitelist SCREENLAYOUT_SIZE_NORMAL:I = 0x2

.field public static final whitelist SCREENLAYOUT_SIZE_SMALL:I = 0x1

.field public static final whitelist SCREENLAYOUT_SIZE_UNDEFINED:I = 0x0

.field public static final whitelist SCREENLAYOUT_SIZE_XLARGE:I = 0x4

.field public static final whitelist SCREENLAYOUT_UNDEFINED:I = 0x0

.field public static final whitelist SCREEN_HEIGHT_DP_UNDEFINED:I = 0x0

.field public static final whitelist SCREEN_WIDTH_DP_UNDEFINED:I = 0x0

.field public static final blacklist SEM_BOLD_FONT_DISABLED:I = 0x0

.field public static final blacklist SEM_BOLD_FONT_ENABLED:I = 0x1

.field public static final blacklist SEM_BOLD_FONT_UNDEFINED:I = -0x1

.field public static final whitelist SEM_BUTTON_SHAPE_DISABLED:I = 0x0

.field public static final whitelist SEM_BUTTON_SHAPE_ENABLED:I = 0x1

.field public static final blacklist SEM_BUTTON_SHAPE_UNDEFINED:I = -0x1

.field public static final blacklist SEM_CURSOR_THICKNESS_SCALE_UNDEFINED:F = 0.0f

.field public static final whitelist SEM_DESKTOP_MODE_DISABLED:I = 0x0

.field public static final whitelist SEM_DESKTOP_MODE_ENABLED:I = 0x1

.field public static final whitelist SEM_DISPLAY_DEVICE_TYPE_MAIN:I = 0x0

.field public static final whitelist SEM_DISPLAY_DEVICE_TYPE_SUB:I = 0x5

.field public static final whitelist SEM_MOBILE_KEYBOARD_COVERED_NO:I = 0x0

.field public static final whitelist SEM_MOBILE_KEYBOARD_COVERED_YES:I = 0x1

.field public static final whitelist SMALLEST_SCREEN_WIDTH_DP_UNDEFINED:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "Configuration"

.field public static final whitelist TOUCHSCREEN_FINGER:I = 0x3

.field public static final whitelist TOUCHSCREEN_NOTOUCH:I = 0x1

.field public static final whitelist TOUCHSCREEN_STYLUS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TOUCHSCREEN_UNDEFINED:I = 0x0

.field public static final whitelist UI_MODE_NIGHT_MASK:I = 0x30

.field public static final whitelist UI_MODE_NIGHT_NO:I = 0x10

.field public static final whitelist UI_MODE_NIGHT_UNDEFINED:I = 0x0

.field public static final whitelist UI_MODE_NIGHT_YES:I = 0x20

.field public static final whitelist UI_MODE_TYPE_APPLIANCE:I = 0x5

.field public static final whitelist UI_MODE_TYPE_CAR:I = 0x3

.field public static final whitelist UI_MODE_TYPE_DESK:I = 0x2

.field public static final whitelist UI_MODE_TYPE_MASK:I = 0xf

.field public static final whitelist UI_MODE_TYPE_NORMAL:I = 0x1

.field public static final whitelist UI_MODE_TYPE_TELEVISION:I = 0x4

.field public static final whitelist UI_MODE_TYPE_UNDEFINED:I = 0x0

.field public static final whitelist UI_MODE_TYPE_VR_HEADSET:I = 0x7

.field public static final whitelist UI_MODE_TYPE_WATCH:I = 0x6

.field private static final greylist-max-o XML_ATTR_APP_BOUNDS:Ljava/lang/String; = "app_bounds"

.field private static final greylist-max-o XML_ATTR_COLOR_MODE:Ljava/lang/String; = "clrMod"

.field private static final greylist-max-o XML_ATTR_DENSITY:Ljava/lang/String; = "density"

.field private static final greylist-max-o XML_ATTR_FONT_SCALE:Ljava/lang/String; = "fs"

.field private static final blacklist XML_ATTR_FONT_WEIGHT_ADJUSTMENT:Ljava/lang/String; = "fontWeightAdjustment"

.field private static final blacklist XML_ATTR_GRAMMATICAL_GENDER:Ljava/lang/String; = "grammaticalGender"

.field private static final greylist-max-o XML_ATTR_HARD_KEYBOARD_HIDDEN:Ljava/lang/String; = "hardKeyHid"

.field private static final greylist-max-o XML_ATTR_KEYBOARD:Ljava/lang/String; = "key"

.field private static final greylist-max-o XML_ATTR_KEYBOARD_HIDDEN:Ljava/lang/String; = "keyHid"

.field private static final greylist-max-o XML_ATTR_LOCALES:Ljava/lang/String; = "locales"

.field private static final greylist-max-o XML_ATTR_MCC:Ljava/lang/String; = "mcc"

.field private static final greylist-max-o XML_ATTR_MNC:Ljava/lang/String; = "mnc"

.field private static final greylist-max-o XML_ATTR_NAVIGATION:Ljava/lang/String; = "nav"

.field private static final greylist-max-o XML_ATTR_NAVIGATION_HIDDEN:Ljava/lang/String; = "navHid"

.field private static final greylist-max-o XML_ATTR_ORIENTATION:Ljava/lang/String; = "ori"

.field private static final greylist-max-o XML_ATTR_ROTATION:Ljava/lang/String; = "rot"

.field private static final greylist-max-o XML_ATTR_SCREEN_HEIGHT:Ljava/lang/String; = "height"

.field private static final greylist-max-o XML_ATTR_SCREEN_LAYOUT:Ljava/lang/String; = "scrLay"

.field private static final greylist-max-o XML_ATTR_SCREEN_WIDTH:Ljava/lang/String; = "width"

.field private static final greylist-max-o XML_ATTR_SMALLEST_WIDTH:Ljava/lang/String; = "sw"

.field private static final greylist-max-o XML_ATTR_TOUCHSCREEN:Ljava/lang/String; = "touch"

.field private static final greylist-max-o XML_ATTR_UI_MODE:Ljava/lang/String; = "ui"


# instance fields
.field public blacklist FlipFont:I

.field public greylist-max-r assetsSeq:I

.field public blacklist boldFont:I

.field public whitelist colorMode:I

.field public greylist-max-o compatScreenHeightDp:I

.field public greylist-max-o compatScreenWidthDp:I

.field public greylist-max-o compatSmallestScreenWidthDp:I

.field public whitelist densityDpi:I

.field public blacklist dexCompatEnabled:I

.field public blacklist dexCompatUiMode:I

.field public blacklist dexMode:I

.field public whitelist fontScale:F

.field public whitelist fontWeightAdjustment:I

.field public whitelist hardKeyboardHidden:I

.field public whitelist keyboard:I

.field public whitelist keyboardHidden:I

.field public whitelist locale:Ljava/util/Locale;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private blacklist mGrammaticalGender:I

.field private greylist-max-o mLocaleList:Landroid/os/LocaleList;

.field public whitelist mcc:I

.field public whitelist mnc:I

.field public whitelist navigation:I

.field public whitelist navigationHidden:I

.field public blacklist nightDim:I

.field public whitelist orientation:I

.field public blacklist rilSetLocale:Z

.field public whitelist screenHeightDp:I

.field public whitelist screenLayout:I

.field public whitelist screenWidthDp:I

.field public whitelist semButtonShapeEnabled:I

.field public blacklist semCursorThicknessScale:F

.field public whitelist semDesktopModeEnabled:I

.field public whitelist semDisplayDeviceType:I

.field public whitelist semMobileKeyboardCovered:I

.field public greylist seq:I

.field public whitelist smallestScreenWidthDp:I

.field public blacklist themeSeq:I

.field public whitelist touchscreen:I

.field public whitelist uiMode:I

.field public greylist userSetLocale:Z

.field public final blacklist windowConfiguration:Landroid/app/WindowConfiguration;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sput-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    .line 2882
    new-instance v0, Landroid/content/res/Configuration$1;

    invoke-direct {v0}, Landroid/content/res/Configuration$1;-><init>()V

    sput-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1019
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    .line 1055
    iput v0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 1098
    iput v0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 1179
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 1209
    iput v0, p0, Landroid/content/res/Configuration;->dexMode:I

    .line 1237
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatUiMode:I

    .line 1249
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 1360
    invoke-virtual {p0}, Landroid/content/res/Configuration;->unset()V

    .line 1361
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "o"    # Landroid/content/res/Configuration;

    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1019
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    .line 1055
    iput v0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 1098
    iput v0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 1179
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 1209
    iput v0, p0, Landroid/content/res/Configuration;->dexMode:I

    .line 1237
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatUiMode:I

    .line 1249
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 1367
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1368
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Landroid/app/WindowConfiguration;

    invoke-direct {v0}, Landroid/app/WindowConfiguration;-><init>()V

    iput-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1019
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    .line 1055
    iput v0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    .line 1098
    iput v0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 1179
    const/4 v1, 0x0

    iput v1, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 1209
    iput v0, p0, Landroid/content/res/Configuration;->dexMode:I

    .line 1237
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatUiMode:I

    .line 1249
    iput v1, p0, Landroid/content/res/Configuration;->dexCompatEnabled:I

    .line 2897
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2898
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/res/Configuration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-o configurationDiffToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "diff"    # I

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "CONFIG_MCC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 510
    const-string v1, "CONFIG_MNC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 513
    const-string v1, "CONFIG_LOCALE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 516
    const-string v1, "CONFIG_TOUCHSCREEN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_3
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_4

    .line 519
    const-string v1, "CONFIG_KEYBOARD"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_4
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_5

    .line 522
    const-string v1, "CONFIG_KEYBOARD_HIDDEN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_5
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_6

    .line 525
    const-string v1, "CONFIG_NAVIGATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_6
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_7

    .line 528
    const-string v1, "CONFIG_ORIENTATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_7
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_8

    .line 531
    const-string v1, "CONFIG_SCREEN_LAYOUT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_8
    and-int/lit16 v1, p0, 0x4000

    if-eqz v1, :cond_9

    .line 534
    const-string v1, "CONFIG_COLOR_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_9
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_a

    .line 537
    const-string v1, "CONFIG_UI_MODE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_a
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_b

    .line 540
    const-string v1, "CONFIG_SCREEN_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_b
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_c

    .line 543
    const-string v1, "CONFIG_SMALLEST_SCREEN_SIZE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_c
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_d

    .line 546
    const-string v1, "CONFIG_DENSITY"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_d
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_e

    .line 549
    const-string v1, "CONFIG_LAYOUT_DIRECTION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_e
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_f

    .line 552
    const-string v1, "CONFIG_FONT_SCALE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_f
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_10

    .line 555
    const-string v1, "CONFIG_ASSETS_PATHS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_10
    const/high16 v1, 0x20000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_11

    .line 558
    const-string v1, "CONFIG_WINDOW_CONFIGURATION"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_11
    const/high16 v1, 0x10000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_12

    .line 561
    const-string v1, "CONFIG_AUTO_BOLD_TEXT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_12
    const v1, 0x8000

    and-int/2addr v1, p0

    if-eqz v1, :cond_13

    .line 564
    const-string v1, "CONFIG_GRAMMATICAL_GENDER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o fixUpLocaleList()V
    .locals 3

    .line 1373
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1374
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1375
    :cond_1
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/LocaleList;

    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_0
    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1377
    :cond_3
    return-void
.end method

.method public static whitelist generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .param p0, "base"    # Landroid/content/res/Configuration;
    .param p1, "change"    # Landroid/content/res/Configuration;

    .line 3629
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3630
    .local v0, "delta":Landroid/content/res/Configuration;
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 3631
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3634
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_1

    .line 3635
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3638
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_2

    .line 3639
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3642
    :cond_2
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 3643
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 3644
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3645
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v1, v0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 3646
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3649
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iget v2, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    if-eq v1, v2, :cond_4

    .line 3650
    iput v2, v0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 3653
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_5

    .line 3654
    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3657
    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_6

    .line 3658
    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3661
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_7

    .line 3662
    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3665
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_8

    .line 3666
    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3669
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_9

    .line 3670
    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3673
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_a

    .line 3674
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3677
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_b

    .line 3679
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3682
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_c

    .line 3684
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3687
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_d

    .line 3689
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3692
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_e

    .line 3694
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3697
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0x3

    if-eq v1, v3, :cond_f

    .line 3699
    iget v1, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->colorMode:I

    .line 3702
    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v3, v2, 0xc

    if-eq v1, v3, :cond_10

    .line 3704
    iget v1, v0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->colorMode:I

    .line 3707
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    .line 3708
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3711
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    .line 3712
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3715
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3716
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3719
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3720
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3723
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3724
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3727
    :cond_15
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_16

    .line 3728
    iput v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 3731
    :cond_16
    iget v1, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v2, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v1, v2, :cond_17

    .line 3732
    iput v2, v0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 3735
    :cond_17
    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3736
    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v2}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 3739
    :cond_18
    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v2, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v1, v2, :cond_19

    .line 3740
    iput v2, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 3744
    :cond_19
    iget v1, p0, Landroid/content/res/Configuration;->boldFont:I

    iget v2, p1, Landroid/content/res/Configuration;->boldFont:I

    if-eq v1, v2, :cond_1a

    .line 3745
    iput v2, v0, Landroid/content/res/Configuration;->boldFont:I

    .line 3750
    :cond_1a
    iget v1, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    iget v2, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v1, v2, :cond_1b

    .line 3751
    iput v2, v0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 3756
    :cond_1b
    iget v1, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    iget v2, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 3757
    iput v2, v0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 3763
    :cond_1c
    iget v1, p0, Landroid/content/res/Configuration;->nightDim:I

    iget v2, p1, Landroid/content/res/Configuration;->nightDim:I

    if-eq v1, v2, :cond_1d

    .line 3764
    iput v2, v0, Landroid/content/res/Configuration;->nightDim:I

    .line 3792
    :cond_1d
    iget v1, p0, Landroid/content/res/Configuration;->themeSeq:I

    iget v2, p1, Landroid/content/res/Configuration;->themeSeq:I

    if-eq v1, v2, :cond_1e

    .line 3793
    iput v2, v0, Landroid/content/res/Configuration;->themeSeq:I

    .line 3798
    :cond_1e
    return-object v0
.end method

.method private static greylist-max-o getScreenLayoutNoDirection(I)I
    .locals 1
    .param p0, "screenLayout"    # I

    .line 3231
    and-int/lit16 v0, p0, -0xc1

    return v0
.end method

.method public static blacklist getUiModeTypeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uiModeType"    # I

    .line 3599
    packed-switch p0, :pswitch_data_0

    .line 3613
    const/4 v0, 0x0

    return-object v0

    .line 3611
    :pswitch_0
    const-string/jumbo v0, "vrheadset"

    return-object v0

    .line 3609
    :pswitch_1
    const-string/jumbo v0, "watch"

    return-object v0

    .line 3601
    :pswitch_2
    const-string v0, "appliance"

    return-object v0

    .line 3605
    :pswitch_3
    const-string/jumbo v0, "television"

    return-object v0

    .line 3607
    :pswitch_4
    const-string v0, "car"

    return-object v0

    .line 3603
    :pswitch_5
    const-string v0, "desk"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final greylist hidden_SEM_DESKTOP_MODE_ENABLED()I
    .locals 1

    .line 3914
    const/4 v0, 0x1

    return v0
.end method

.method private greylist hidden_semDesktopModeEnabled()I
    .locals 1

    .line 3906
    iget v0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    return v0
.end method

.method public static greylist-max-o localesToResourceQualifier(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 9
    .param p0, "locs"    # Landroid/os/LocaleList;

    .line 3273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3274
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 3275
    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    .line 3276
    .local v2, "loc":Ljava/util/Locale;
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 3277
    .local v3, "l":I
    if-nez v3, :cond_0

    .line 3278
    goto/16 :goto_1

    .line 3280
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 3281
    .local v4, "s":I
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 3282
    .local v5, "c":I
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 3285
    .local v6, "v":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 3286
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3288
    :cond_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 3290
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3291
    if-ne v5, v7, :cond_6

    .line 3292
    const-string v7, "-r"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3295
    :cond_3
    const-string v7, "b+"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3296
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3297
    const-string v7, "+"

    if-eqz v4, :cond_4

    .line 3298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3299
    invoke-virtual {v2}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3301
    :cond_4
    if-eqz v5, :cond_5

    .line 3302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3303
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3305
    :cond_5
    if-eqz v6, :cond_6

    .line 3306
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    .end local v2    # "loc":Ljava/util/Locale;
    .end local v3    # "l":I
    .end local v4    # "s":I
    .end local v5    # "c":I
    .end local v6    # "v":I
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3311
    .end local v1    # "i":I
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static whitelist needNewResources(II)Z
    .locals 2
    .param p0, "configChanges"    # I
    .param p1, "interestingChanges"    # I

    .line 2671
    const/high16 v0, -0x80000000

    or-int/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    const/high16 v1, 0x1000000

    or-int p1, v0, v1

    .line 2677
    const/high16 v0, 0x10000000

    or-int/2addr p1, v0

    .line 2679
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist needToUpdateOverlays(I)Z
    .locals 1
    .param p0, "configChanges"    # I

    .line 3928
    const/high16 v0, 0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist-max-o readXmlAttrs(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Configuration;)V
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "configOut"    # Landroid/content/res/Configuration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    nop

    .line 3835
    const-string v0, "fs"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 3834
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 3836
    const-string/jumbo v0, "mcc"

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 3837
    const-string/jumbo v0, "mnc"

    invoke-static {p0, v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 3839
    const-string/jumbo v0, "locales"

    invoke-static {p0, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3840
    .local v0, "localesStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    iput-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 3841
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3843
    const-string/jumbo v2, "touch"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 3845
    const-string/jumbo v2, "key"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 3847
    const-string/jumbo v2, "keyHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3849
    nop

    .line 3850
    const-string v2, "hardKeyHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 3852
    const-string/jumbo v2, "nav"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->navigation:I

    .line 3854
    const-string/jumbo v2, "navHid"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3856
    const-string/jumbo v2, "ori"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3858
    const-string/jumbo v2, "scrLay"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 3860
    const-string v2, "clrMod"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 3862
    const-string/jumbo v2, "ui"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 3863
    const-string/jumbo v2, "width"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3865
    const-string v2, "height"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3867
    nop

    .line 3868
    const-string/jumbo v2, "sw"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3870
    const-string v2, "density"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 3872
    const-string v2, "fontWeightAdjustment"

    const v3, 0x7fffffff

    invoke-static {p0, v2, v3}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 3874
    const-string v2, "grammaticalGender"

    invoke-static {p0, v2, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 3879
    return-void
.end method

.method public static greylist-max-o reduceScreenLayout(III)I
    .locals 5
    .param p0, "curLayout"    # I
    .param p1, "longSizeDp"    # I
    .param p2, "shortSizeDp"    # I

    .line 450
    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_0

    .line 453
    const/4 v0, 0x1

    .line 454
    .local v0, "screenLayoutSize":I
    const/4 v1, 0x0

    .line 455
    .local v1, "screenLayoutLong":Z
    const/4 v2, 0x0

    .local v2, "screenLayoutCompatNeeded":Z
    goto :goto_3

    .line 458
    .end local v0    # "screenLayoutSize":I
    .end local v1    # "screenLayoutLong":Z
    .end local v2    # "screenLayoutCompatNeeded":Z
    :cond_0
    const/16 v0, 0x3c0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x2d0

    if-lt p2, v0, :cond_1

    .line 461
    const/4 v0, 0x4

    .restart local v0    # "screenLayoutSize":I
    goto :goto_0

    .line 462
    .end local v0    # "screenLayoutSize":I
    :cond_1
    const/16 v0, 0x280

    if-lt p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt p2, v0, :cond_2

    .line 465
    const/4 v0, 0x3

    .restart local v0    # "screenLayoutSize":I
    goto :goto_0

    .line 467
    .end local v0    # "screenLayoutSize":I
    :cond_2
    const/4 v0, 0x2

    .line 473
    .restart local v0    # "screenLayoutSize":I
    :goto_0
    const/16 v1, 0x141

    if-gt p2, v1, :cond_4

    const/16 v1, 0x23a

    if-le p1, v1, :cond_3

    goto :goto_1

    .line 476
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .local v1, "screenLayoutCompatNeeded":Z
    goto :goto_2

    .line 474
    .end local v1    # "screenLayoutCompatNeeded":Z
    :cond_4
    :goto_1
    const/4 v1, 0x1

    move v2, v1

    .line 480
    .restart local v2    # "screenLayoutCompatNeeded":Z
    :goto_2
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, p2, -0x1

    if-lt v1, v3, :cond_5

    .line 482
    const/4 v1, 0x1

    .local v1, "screenLayoutLong":Z
    goto :goto_3

    .line 484
    .end local v1    # "screenLayoutLong":Z
    :cond_5
    const/4 v1, 0x0

    .line 490
    .restart local v1    # "screenLayoutLong":Z
    :goto_3
    if-nez v1, :cond_6

    .line 491
    and-int/lit8 v3, p0, -0x31

    or-int/lit8 p0, v3, 0x10

    .line 493
    :cond_6
    if-eqz v2, :cond_7

    .line 494
    const/high16 v3, 0x10000000

    or-int/2addr p0, v3

    .line 496
    :cond_7
    and-int/lit8 v3, p0, 0xf

    .line 497
    .local v3, "curSize":I
    if-ge v0, v3, :cond_8

    .line 498
    and-int/lit8 v4, p0, -0x10

    or-int p0, v4, v0

    .line 500
    :cond_8
    return p0
.end method

.method public static greylist-max-o resetScreenLayout(I)I
    .locals 1
    .param p0, "curLayout"    # I

    .line 435
    const v0, -0x10000040

    and-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x24

    return v0
.end method

.method public static greylist-max-r resourceQualifierString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 3323
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/res/Configuration;->resourceQualifierString(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static greylist-max-o resourceQualifierString(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 6
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 3333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3335
    .local v0, "parts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_0

    .line 3336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mcc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3337
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    if-eqz v1, :cond_0

    .line 3338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mnc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    :cond_0
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3343
    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-static {v1}, Landroid/content/res/Configuration;->localesToResourceQualifier(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v1

    .line 3344
    .local v1, "resourceQualifier":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3349
    .end local v1    # "resourceQualifier":Ljava/lang/String;
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3357
    :pswitch_0
    const-string/jumbo v1, "masculine"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3358
    goto :goto_0

    .line 3354
    :pswitch_1
    const-string v1, "feminine"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3355
    goto :goto_0

    .line 3351
    :pswitch_2
    const-string/jumbo v1, "neuter"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3352
    nop

    .line 3363
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 3368
    :sswitch_0
    const-string/jumbo v1, "ldrtl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3369
    goto :goto_1

    .line 3365
    :sswitch_1
    const-string/jumbo v1, "ldltr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3366
    nop

    .line 3374
    :goto_1
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string v2, "dp"

    if-eqz v1, :cond_2

    .line 3375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sw"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3378
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v1, :cond_3

    .line 3379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "w"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3382
    :cond_3
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v1, :cond_4

    .line 3383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3386
    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 3397
    :pswitch_3
    const-string/jumbo v1, "xlarge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3398
    goto :goto_2

    .line 3394
    :pswitch_4
    const-string/jumbo v1, "large"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3395
    goto :goto_2

    .line 3391
    :pswitch_5
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3392
    goto :goto_2

    .line 3388
    :pswitch_6
    const-string/jumbo v1, "small"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3389
    nop

    .line 3403
    :goto_2
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    .line 3405
    :sswitch_2
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3406
    goto :goto_3

    .line 3408
    :sswitch_3
    const-string/jumbo v1, "notlong"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3409
    nop

    .line 3414
    :goto_3
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    sparse-switch v1, :sswitch_data_2

    goto :goto_4

    .line 3416
    :sswitch_4
    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3417
    goto :goto_4

    .line 3419
    :sswitch_5
    const-string/jumbo v1, "notround"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3420
    nop

    .line 3425
    :goto_4
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    .line 3427
    :pswitch_7
    const-string/jumbo v1, "widecg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3428
    goto :goto_5

    .line 3430
    :pswitch_8
    const-string/jumbo v1, "nowidecg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3431
    nop

    .line 3436
    :goto_5
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    sparse-switch v1, :sswitch_data_3

    goto :goto_6

    .line 3438
    :sswitch_6
    const-string v1, "highdr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3439
    goto :goto_6

    .line 3441
    :sswitch_7
    const-string/jumbo v1, "lowdr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3442
    nop

    .line 3447
    :goto_6
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_3

    goto :goto_7

    .line 3449
    :pswitch_9
    const-string/jumbo v1, "land"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3450
    goto :goto_7

    .line 3452
    :pswitch_a
    const-string/jumbo v1, "port"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3453
    nop

    .line 3458
    :goto_7
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    .line 3459
    invoke-static {v1}, Landroid/content/res/Configuration;->getUiModeTypeString(I)Ljava/lang/String;

    move-result-object v1

    .line 3460
    .local v1, "uiModeTypeString":Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 3461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3464
    :cond_5
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    sparse-switch v2, :sswitch_data_4

    goto :goto_8

    .line 3466
    :sswitch_8
    const-string/jumbo v2, "night"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3467
    goto :goto_8

    .line 3469
    :sswitch_9
    const-string/jumbo v2, "notnight"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3470
    nop

    .line 3475
    :goto_8
    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    sparse-switch v2, :sswitch_data_5

    .line 3506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dpi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3503
    :sswitch_a
    const-string/jumbo v2, "nodpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3504
    goto :goto_9

    .line 3500
    :sswitch_b
    const-string v2, "anydpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3501
    goto :goto_9

    .line 3497
    :sswitch_c
    const-string/jumbo v2, "xxxhdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3498
    goto :goto_9

    .line 3494
    :sswitch_d
    const-string/jumbo v2, "xxhdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3495
    goto :goto_9

    .line 3491
    :sswitch_e
    const-string/jumbo v2, "xhdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3492
    goto :goto_9

    .line 3488
    :sswitch_f
    const-string v2, "hdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3489
    goto :goto_9

    .line 3485
    :sswitch_10
    const-string/jumbo v2, "tvdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3486
    goto :goto_9

    .line 3482
    :sswitch_11
    const-string/jumbo v2, "mdpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3483
    goto :goto_9

    .line 3479
    :sswitch_12
    const-string/jumbo v2, "ldpi"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3480
    goto :goto_9

    .line 3477
    :sswitch_13
    nop

    .line 3510
    :goto_9
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    packed-switch v2, :pswitch_data_4

    :pswitch_b
    goto :goto_a

    .line 3515
    :pswitch_c
    const-string v2, "finger"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3516
    goto :goto_a

    .line 3512
    :pswitch_d
    const-string/jumbo v2, "notouch"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3513
    nop

    .line 3521
    :goto_a
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    packed-switch v2, :pswitch_data_5

    goto :goto_b

    .line 3529
    :pswitch_e
    const-string/jumbo v2, "keyssoft"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3530
    goto :goto_b

    .line 3526
    :pswitch_f
    const-string/jumbo v2, "keyshidden"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3527
    goto :goto_b

    .line 3523
    :pswitch_10
    const-string/jumbo v2, "keysexposed"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3524
    nop

    .line 3535
    :goto_b
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v2, :pswitch_data_6

    goto :goto_c

    .line 3543
    :pswitch_11
    const-string v2, "12key"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3544
    goto :goto_c

    .line 3540
    :pswitch_12
    const-string/jumbo v2, "qwerty"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3541
    goto :goto_c

    .line 3537
    :pswitch_13
    const-string/jumbo v2, "nokeys"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3538
    nop

    .line 3549
    :goto_c
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    packed-switch v2, :pswitch_data_7

    goto :goto_d

    .line 3554
    :pswitch_14
    const-string/jumbo v2, "navhidden"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3555
    goto :goto_d

    .line 3551
    :pswitch_15
    const-string/jumbo v2, "navexposed"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3552
    nop

    .line 3560
    :goto_d
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    packed-switch v2, :pswitch_data_8

    goto :goto_e

    .line 3571
    :pswitch_16
    const-string/jumbo v2, "wheel"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3572
    goto :goto_e

    .line 3568
    :pswitch_17
    const-string/jumbo v2, "trackball"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3569
    goto :goto_e

    .line 3565
    :pswitch_18
    const-string v2, "dpad"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3566
    goto :goto_e

    .line 3562
    :pswitch_19
    const-string/jumbo v2, "nonav"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3563
    nop

    .line 3577
    :goto_e
    if-eqz p1, :cond_7

    .line 3579
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_6

    .line 3580
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3581
    .local v2, "width":I
    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v3, "height":I
    goto :goto_f

    .line 3584
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_6
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3586
    .restart local v2    # "width":I
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3588
    .restart local v3    # "height":I
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3591
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3592
    const-string v2, "-"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_13
        0x78 -> :sswitch_12
        0xa0 -> :sswitch_11
        0xd5 -> :sswitch_10
        0xf0 -> :sswitch_f
        0x140 -> :sswitch_e
        0x1e0 -> :sswitch_d
        0x280 -> :sswitch_c
        0xfffe -> :sswitch_b
        0xffff -> :sswitch_a
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static greylist-max-o uiModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "uiMode"    # I

    .line 1962
    packed-switch p0, :pswitch_data_0

    .line 1980
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1978
    :pswitch_0
    const-string v0, "UI_MODE_TYPE_VR_HEADSET"

    return-object v0

    .line 1976
    :pswitch_1
    const-string v0, "UI_MODE_TYPE_WATCH"

    return-object v0

    .line 1974
    :pswitch_2
    const-string v0, "UI_MODE_TYPE_APPLIANCE"

    return-object v0

    .line 1972
    :pswitch_3
    const-string v0, "UI_MODE_TYPE_TELEVISION"

    return-object v0

    .line 1970
    :pswitch_4
    const-string v0, "UI_MODE_TYPE_CAR"

    return-object v0

    .line 1968
    :pswitch_5
    const-string v0, "UI_MODE_TYPE_DESK"

    return-object v0

    .line 1966
    :pswitch_6
    const-string v0, "UI_MODE_TYPE_NORMAL"

    return-object v0

    .line 1964
    :pswitch_7
    const-string v0, "UI_MODE_TYPE_UNDEFINED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist updateFromScreenConfiguration(Landroid/content/res/Configuration;)I
    .locals 5
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 3961
    const/4 v0, 0x0

    .line 3962
    .local v0, "changed":I
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v1}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v1

    .line 3963
    .local v1, "screenLayoutNoDir":I
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v2}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v2

    .line 3965
    .local v2, "deltaScreenLayoutNoDir":I
    if-eqz v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 3967
    or-int/lit16 v0, v0, 0x100

    .line 3969
    iget v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v3, v2

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3972
    :cond_0
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v3, :cond_1

    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v3, :cond_1

    .line 3973
    or-int/lit16 v0, v0, 0x80

    .line 3974
    iput v3, p0, Landroid/content/res/Configuration;->orientation:I

    .line 3977
    :cond_1
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v3, :cond_2

    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v3, :cond_2

    .line 3979
    or-int/lit16 v0, v0, 0x400

    .line 3980
    iput v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3983
    :cond_2
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v3, :cond_3

    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v3, :cond_3

    .line 3985
    or-int/lit16 v0, v0, 0x400

    .line 3986
    iput v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3989
    :cond_3
    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v3, :cond_4

    iget v4, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v3, :cond_4

    .line 3991
    or-int/lit16 v0, v0, 0x800

    .line 3992
    iput v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3994
    :cond_4
    return v0
.end method


# virtual methods
.method public greylist-max-o clearLocales()V
    .locals 1

    .line 3196
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 3197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3198
    return-void
.end method

.method public whitelist compareTo(Landroid/content/res/Configuration;)I
    .locals 11
    .param p1, "that"    # Landroid/content/res/Configuration;

    .line 2911
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2912
    .local v0, "a":F
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 2913
    .local v1, "b":F
    cmpg-float v2, v0, v1

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    .line 2914
    :cond_0
    cmpl-float v2, v0, v1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 2915
    :cond_1
    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    iget v5, p1, Landroid/content/res/Configuration;->mcc:I

    sub-int/2addr v2, v5

    .line 2916
    .local v2, "n":I
    if-eqz v2, :cond_2

    return v2

    .line 2917
    :cond_2
    iget v5, p0, Landroid/content/res/Configuration;->mnc:I

    iget v6, p1, Landroid/content/res/Configuration;->mnc:I

    sub-int/2addr v5, v6

    .line 2918
    .end local v2    # "n":I
    .local v5, "n":I
    if-eqz v5, :cond_3

    return v5

    .line 2920
    :cond_3
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2921
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2924
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2925
    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 2926
    :cond_4
    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2927
    return v3

    .line 2929
    :cond_5
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v2

    iget-object v6, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2930
    .local v2, "minSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_a

    .line 2931
    iget-object v7, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    .line 2932
    .local v7, "thisLocale":Ljava/util/Locale;
    iget-object v8, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v8, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    .line 2933
    .local v8, "thatLocale":Ljava/util/Locale;
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2934
    if-eqz v5, :cond_6

    return v5

    .line 2935
    :cond_6
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2936
    if-eqz v5, :cond_7

    return v5

    .line 2937
    :cond_7
    invoke-virtual {v7}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2938
    if-eqz v5, :cond_8

    return v5

    .line 2939
    :cond_8
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 2940
    if-eqz v5, :cond_9

    return v5

    .line 2930
    .end local v7    # "thisLocale":Ljava/util/Locale;
    .end local v8    # "thatLocale":Ljava/util/Locale;
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2942
    .end local v6    # "i":I
    :cond_a
    iget-object v6, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    move-result v6

    iget-object v7, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v7}, Landroid/os/LocaleList;->size()I

    move-result v7

    sub-int v5, v6, v7

    .line 2943
    if-eqz v5, :cond_b

    return v5

    .line 2946
    .end local v2    # "minSize":I
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iget v6, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    sub-int/2addr v2, v6

    .line 2947
    .end local v5    # "n":I
    .local v2, "n":I
    if-eqz v2, :cond_c

    return v2

    .line 2948
    :cond_c
    iget v5, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, p1, Landroid/content/res/Configuration;->touchscreen:I

    sub-int/2addr v5, v6

    .line 2949
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_d

    return v5

    .line 2950
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v6, p1, Landroid/content/res/Configuration;->keyboard:I

    sub-int/2addr v2, v6

    .line 2951
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_e

    return v2

    .line 2952
    :cond_e
    iget v5, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    sub-int/2addr v5, v6

    .line 2953
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_f

    return v5

    .line 2954
    :cond_f
    iget v2, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v6, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    sub-int/2addr v2, v6

    .line 2955
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_10

    return v2

    .line 2956
    :cond_10
    iget v5, p0, Landroid/content/res/Configuration;->navigation:I

    iget v6, p1, Landroid/content/res/Configuration;->navigation:I

    sub-int/2addr v5, v6

    .line 2957
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_11

    return v5

    .line 2958
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, p1, Landroid/content/res/Configuration;->navigationHidden:I

    sub-int/2addr v2, v6

    .line 2959
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_12

    return v2

    .line 2960
    :cond_12
    iget v5, p0, Landroid/content/res/Configuration;->orientation:I

    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    sub-int/2addr v5, v6

    .line 2961
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_13

    return v5

    .line 2962
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    iget v6, p1, Landroid/content/res/Configuration;->colorMode:I

    sub-int/2addr v2, v6

    .line 2963
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_14

    return v2

    .line 2964
    :cond_14
    iget v5, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, p1, Landroid/content/res/Configuration;->screenLayout:I

    sub-int/2addr v5, v6

    .line 2965
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_15

    return v5

    .line 2966
    :cond_15
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v6, p1, Landroid/content/res/Configuration;->uiMode:I

    sub-int/2addr v2, v6

    .line 2967
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_16

    return v2

    .line 2968
    :cond_16
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    sub-int/2addr v5, v6

    .line 2969
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_17

    return v5

    .line 2970
    :cond_17
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    sub-int/2addr v2, v6

    .line 2971
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_18

    return v2

    .line 2972
    :cond_18
    iget v5, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sub-int/2addr v5, v6

    .line 2973
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_19

    return v5

    .line 2974
    :cond_19
    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, p1, Landroid/content/res/Configuration;->densityDpi:I

    sub-int/2addr v2, v6

    .line 2975
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_1a

    return v2

    .line 2976
    :cond_1a
    iget v5, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v6, p1, Landroid/content/res/Configuration;->assetsSeq:I

    sub-int/2addr v5, v6

    .line 2977
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_1b

    return v5

    .line 2978
    :cond_1b
    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v6, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v6}, Landroid/app/WindowConfiguration;->compareTo(Landroid/app/WindowConfiguration;)I

    move-result v2

    .line 2979
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_1c

    return v2

    .line 2980
    :cond_1c
    iget v5, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v6, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    sub-int/2addr v5, v6

    .line 2981
    .end local v2    # "n":I
    .restart local v5    # "n":I
    if-eqz v5, :cond_1d

    return v5

    .line 2984
    :cond_1d
    iget v2, p0, Landroid/content/res/Configuration;->FlipFont:I

    int-to-float v0, v2

    .line 2985
    iget v2, p1, Landroid/content/res/Configuration;->FlipFont:I

    int-to-float v1, v2

    .line 2986
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1e

    return v3

    .line 2987
    :cond_1e
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1f

    return v4

    .line 2990
    :cond_1f
    iget v2, p0, Landroid/content/res/Configuration;->boldFont:I

    int-to-float v0, v2

    .line 2991
    iget v2, p1, Landroid/content/res/Configuration;->boldFont:I

    int-to-float v1, v2

    .line 2992
    cmpg-float v2, v0, v1

    if-gez v2, :cond_20

    return v3

    .line 2993
    :cond_20
    cmpl-float v2, v0, v1

    if-lez v2, :cond_21

    return v4

    .line 2996
    :cond_21
    iget v2, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    iget v6, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    sub-int/2addr v2, v6

    .line 2997
    .end local v5    # "n":I
    .restart local v2    # "n":I
    if-eqz v2, :cond_22

    return v2

    .line 3000
    :cond_22
    iget v0, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 3001
    iget v1, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 3002
    cmpg-float v5, v0, v1

    if-gez v5, :cond_23

    return v3

    .line 3003
    :cond_23
    cmpl-float v5, v0, v1

    if-lez v5, :cond_24

    return v4

    .line 3008
    :cond_24
    iget v5, p0, Landroid/content/res/Configuration;->nightDim:I

    int-to-float v0, v5

    .line 3009
    iget v5, p1, Landroid/content/res/Configuration;->nightDim:I

    int-to-float v1, v5

    .line 3010
    cmpg-float v5, v0, v1

    if-gez v5, :cond_25

    return v3

    .line 3011
    :cond_25
    cmpl-float v5, v0, v1

    if-lez v5, :cond_26

    return v4

    .line 3033
    :cond_26
    iget v5, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 3034
    .local v5, "x":I
    iget v6, p1, Landroid/content/res/Configuration;->themeSeq:I

    .line 3035
    .local v6, "y":I
    if-ge v5, v6, :cond_27

    return v3

    .line 3036
    :cond_27
    if-le v5, v6, :cond_28

    return v4

    .line 3040
    .end local v5    # "x":I
    .end local v6    # "y":I
    :cond_28
    return v2
.end method

.method public bridge synthetic whitelist test-api compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 104
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 2715
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist diff(Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 2477
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;ZZ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o diff(Landroid/content/res/Configuration;ZZ)I
    .locals 8
    .param p1, "delta"    # Landroid/content/res/Configuration;
    .param p2, "compareUndefined"    # Z
    .param p3, "publicOnly"    # Z

    .line 2498
    const/4 v0, 0x0

    .line 2499
    .local v0, "changed":I
    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    :cond_0
    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 2500
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    .line 2502
    :cond_1
    if-nez p2, :cond_2

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v2, :cond_3

    :cond_2
    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    iget v3, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v2, v3, :cond_3

    .line 2503
    or-int/lit8 v0, v0, 0x1

    .line 2505
    :cond_3
    if-nez p2, :cond_4

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eqz v2, :cond_5

    :cond_4
    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    iget v3, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v2, v3, :cond_5

    .line 2506
    or-int/lit8 v0, v0, 0x2

    .line 2508
    :cond_5
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2509
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2510
    if-nez p2, :cond_6

    iget-object v2, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v3, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2511
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2512
    or-int/lit8 v0, v0, 0x4

    .line 2513
    or-int/lit16 v0, v0, 0x2000

    .line 2515
    :cond_7
    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    .line 2516
    .local v3, "deltaScreenLayoutDir":I
    if-nez p2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    if-eq v3, v4, :cond_9

    .line 2518
    or-int/lit16 v0, v0, 0x2000

    .line 2520
    :cond_9
    if-nez p2, :cond_a

    iget v4, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v4, :cond_b

    :cond_a
    iget v4, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v5, :cond_b

    .line 2522
    or-int/lit8 v0, v0, 0x8

    .line 2524
    :cond_b
    if-nez p2, :cond_c

    iget v4, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v4, :cond_d

    :cond_c
    iget v4, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v5, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v5, :cond_d

    .line 2526
    or-int/lit8 v0, v0, 0x10

    .line 2528
    :cond_d
    if-nez p2, :cond_e

    iget v4, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eqz v4, :cond_f

    :cond_e
    iget v4, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v5, :cond_f

    .line 2530
    or-int/lit8 v0, v0, 0x20

    .line 2532
    :cond_f
    if-nez p2, :cond_10

    iget v4, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eqz v4, :cond_11

    :cond_10
    iget v4, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v5, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v4, v5, :cond_11

    .line 2534
    or-int/lit8 v0, v0, 0x20

    .line 2536
    :cond_11
    if-nez p2, :cond_12

    iget v4, p1, Landroid/content/res/Configuration;->navigation:I

    if-eqz v4, :cond_13

    :cond_12
    iget v4, p0, Landroid/content/res/Configuration;->navigation:I

    iget v5, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v5, :cond_13

    .line 2538
    or-int/lit8 v0, v0, 0x40

    .line 2540
    :cond_13
    if-nez p2, :cond_14

    iget v4, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eqz v4, :cond_15

    :cond_14
    iget v4, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v5, :cond_15

    .line 2542
    or-int/lit8 v0, v0, 0x20

    .line 2544
    :cond_15
    if-nez p2, :cond_16

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v4, :cond_17

    :cond_16
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_17

    .line 2546
    or-int/lit16 v0, v0, 0x80

    .line 2548
    :cond_17
    if-nez p2, :cond_18

    invoke-static {v2}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2550
    invoke-static {v2}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v2

    iget v4, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 2551
    invoke-static {v4}, Landroid/content/res/Configuration;->getScreenLayoutNoDirection(I)I

    move-result v4

    if-eq v2, v4, :cond_19

    .line 2552
    or-int/lit16 v0, v0, 0x100

    .line 2554
    :cond_19
    if-nez p2, :cond_1a

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    if-eqz v2, :cond_1b

    :cond_1a
    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    iget v4, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    if-eq v2, v4, :cond_1b

    .line 2558
    or-int/lit16 v0, v0, 0x4000

    .line 2560
    :cond_1b
    if-nez p2, :cond_1c

    iget v2, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_1d

    :cond_1c
    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    iget v4, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    if-eq v2, v4, :cond_1d

    .line 2565
    or-int/lit16 v0, v0, 0x4000

    .line 2567
    :cond_1d
    if-nez p2, :cond_1e

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v2, :cond_1f

    :cond_1e
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v2, v4, :cond_1f

    .line 2569
    or-int/lit16 v0, v0, 0x200

    .line 2571
    :cond_1f
    if-nez p2, :cond_20

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v2, :cond_21

    :cond_20
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v4, :cond_21

    .line 2573
    or-int/lit16 v0, v0, 0x400

    .line 2575
    :cond_21
    if-nez p2, :cond_22

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v2, :cond_23

    :cond_22
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v4, :cond_23

    .line 2577
    or-int/lit16 v0, v0, 0x400

    .line 2579
    :cond_23
    if-nez p2, :cond_24

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v2, :cond_25

    :cond_24
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v4, :cond_25

    .line 2581
    or-int/lit16 v0, v0, 0x800

    .line 2583
    :cond_25
    if-nez p2, :cond_26

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v2, :cond_27

    :cond_26
    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_27

    .line 2585
    or-int/lit16 v0, v0, 0x1000

    .line 2587
    :cond_27
    if-nez p2, :cond_28

    iget v2, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v2, :cond_29

    :cond_28
    iget v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    iget v4, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v2, v4, :cond_29

    .line 2589
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 2593
    :cond_29
    if-nez p3, :cond_2a

    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2594
    invoke-virtual {v2, v4, p2}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2a

    .line 2595
    const/high16 v2, 0x20000000

    or-int/2addr v0, v2

    .line 2598
    :cond_2a
    const/high16 v2, 0x10000000

    if-nez p2, :cond_2b

    iget v4, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2c

    :cond_2b
    iget v4, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iget v5, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v4, v5, :cond_2c

    .line 2600
    or-int/2addr v0, v2

    .line 2603
    :cond_2c
    iget v4, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iget v5, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    if-eq v4, v5, :cond_2d

    .line 2604
    const v4, 0x8000

    or-int/2addr v0, v4

    .line 2608
    :cond_2d
    iget v4, p1, Landroid/content/res/Configuration;->FlipFont:I

    if-lez v4, :cond_2e

    iget v5, p0, Landroid/content/res/Configuration;->FlipFont:I

    if-eq v5, v4, :cond_2e

    .line 2609
    or-int/2addr v0, v2

    .line 2613
    :cond_2e
    iget v2, p1, Landroid/content/res/Configuration;->boldFont:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2f

    iget v5, p0, Landroid/content/res/Configuration;->boldFont:I

    if-eq v5, v2, :cond_2f

    .line 2614
    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    .line 2618
    :cond_2f
    iget v2, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v2, v4, :cond_30

    iget v4, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v4, v2, :cond_30

    .line 2620
    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    .line 2624
    :cond_30
    iget v2, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_31

    iget v1, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_31

    .line 2626
    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    .line 2646
    :cond_31
    iget v1, p1, Landroid/content/res/Configuration;->themeSeq:I

    if-lez v1, :cond_32

    iget v2, p0, Landroid/content/res/Configuration;->themeSeq:I

    if-eq v2, v1, :cond_32

    .line 2647
    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 2652
    :cond_32
    return v0
.end method

.method public greylist-max-o diffPublicOnly(Landroid/content/res/Configuration;)I
    .locals 2
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 2489
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;ZZ)I

    move-result v0

    return v0
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1762
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V

    .line 1763
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JZ)V
    .locals 6
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "critical"    # Z

    .line 1775
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V

    .line 1776
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JZZ)V
    .locals 5
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "persisted"    # Z
    .param p5, "critical"    # Z

    .line 1721
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1722
    .local v0, "token":J
    if-nez p5, :cond_2

    .line 1723
    const-wide v2, 0x10200000001L

    iget v4, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 1724
    const-wide v2, 0x10d00000002L

    iget v4, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1725
    const-wide v2, 0x10d00000003L

    iget v4, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1726
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    if-eqz v2, :cond_0

    .line 1727
    const-wide v3, 0x10900000014L

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1729
    :cond_0
    const-wide v2, 0x10d00000005L

    iget v4, p0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1730
    const-wide v2, 0x10d00000006L

    iget v4, p0, Landroid/content/res/Configuration;->colorMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1731
    const-wide v2, 0x10d00000007L

    iget v4, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1732
    const-wide v2, 0x10d00000008L

    iget v4, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1733
    const-wide v2, 0x10d00000009L

    iget v4, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1734
    const-wide v2, 0x10d0000000aL

    iget v4, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1735
    const-wide v2, 0x10d0000000bL

    iget v4, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1736
    const-wide v2, 0x10d0000000cL

    iget v4, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1737
    const-wide v2, 0x10d0000000eL

    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1738
    const-wide v2, 0x10d00000011L

    iget v4, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1739
    const-wide v2, 0x10d00000012L

    iget v4, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1741
    if-nez p4, :cond_1

    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v2, :cond_1

    .line 1742
    const-wide v3, 0x10b00000013L

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/WindowConfiguration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1744
    :cond_1
    const-wide v2, 0x10d00000015L

    iget v4, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1746
    :cond_2
    const-wide v2, 0x10d0000000dL

    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1747
    const-wide v2, 0x10d0000000fL

    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1748
    const-wide v2, 0x10d00000010L

    iget v4, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1749
    const-wide v2, 0x10d00000016L

    iget v4, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1750
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1751
    return-void
.end method

.method public whitelist equals(Landroid/content/res/Configuration;)Z
    .locals 3
    .param p1, "that"    # Landroid/content/res/Configuration;

    .line 3044
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3045
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 3046
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->compareTo(Landroid/content/res/Configuration;)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "that"    # Ljava/lang/Object;

    .line 3051
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3052
    :catch_0
    move-exception v0

    .line 3054
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getGrammaticalGender()I
    .locals 1

    .line 3131
    iget v0, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    return v0
.end method

.method public whitelist getLayoutDirection()I
    .locals 2

    .line 3208
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 3209
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3208
    :goto_0
    return v0
.end method

.method public whitelist getLocales()Landroid/os/LocaleList;
    .locals 1

    .line 3153
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 3154
    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 3058
    const/16 v0, 0x11

    .line 3059
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 3060
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    add-int/2addr v0, v2

    .line 3061
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    add-int/2addr v1, v2

    .line 3062
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 3063
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    add-int/2addr v1, v2

    .line 3064
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    add-int/2addr v0, v2

    .line 3065
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    add-int/2addr v1, v2

    .line 3066
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    add-int/2addr v0, v2

    .line 3067
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    add-int/2addr v1, v2

    .line 3068
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    add-int/2addr v0, v2

    .line 3069
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    add-int/2addr v1, v2

    .line 3070
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    add-int/2addr v0, v2

    .line 3071
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->colorMode:I

    add-int/2addr v1, v2

    .line 3072
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    add-int/2addr v0, v2

    .line 3073
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/2addr v1, v2

    .line 3074
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/2addr v0, v2

    .line 3075
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    add-int/2addr v1, v2

    .line 3076
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->densityDpi:I

    add-int/2addr v0, v2

    .line 3077
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->assetsSeq:I

    add-int/2addr v1, v2

    .line 3078
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, v2

    .line 3079
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    add-int/2addr v1, v2

    .line 3082
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->FlipFont:I

    add-int/2addr v0, v2

    .line 3085
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->boldFont:I

    add-int/2addr v1, v2

    .line 3088
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    add-int/2addr v0, v2

    .line 3091
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 3096
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->nightDim:I

    add-int/2addr v0, v2

    .line 3114
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/res/Configuration;->themeSeq:I

    add-int/2addr v1, v2

    .line 3117
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public blacklist isDesktopModeEnabled()Z
    .locals 2

    .line 3896
    iget v0, p0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isDexMode()Z
    .locals 3

    .line 3884
    iget v0, p0, Landroid/content/res/Configuration;->dexMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public whitelist isLayoutSizeAtLeast(I)Z
    .locals 2
    .param p1, "size"    # I

    .line 580
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 581
    .local v0, "cur":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 582
    :cond_0
    if-lt v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public blacklist isNewDexMode()Z
    .locals 2

    .line 3891
    iget v0, p0, Landroid/content/res/Configuration;->dexMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isNightModeActive()Z
    .locals 2

    .line 2906
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o isOtherSeqNewer(Landroid/content/res/Configuration;)Z
    .locals 5
    .param p1, "other"    # Landroid/content/res/Configuration;

    .line 2688
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2690
    return v0

    .line 2692
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->seq:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2695
    return v2

    .line 2697
    :cond_1
    iget v3, p0, Landroid/content/res/Configuration;->seq:I

    if-nez v3, :cond_2

    .line 2700
    return v2

    .line 2702
    :cond_2
    sub-int/2addr v1, v3

    .line 2703
    .local v1, "diff":I
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/high16 v4, 0x10000000

    if-le v3, v4, :cond_4

    .line 2706
    if-gez v1, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 2708
    :cond_4
    if-lez v1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public whitelist isScreenHdr()Z
    .locals 2

    .line 3265
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isScreenRound()Z
    .locals 2

    .line 3241
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0x300

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isScreenWideColorGamut()Z
    .locals 2

    .line 3256
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist makeDefault()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2068
    invoke-virtual {p0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 2069
    return-void
.end method

.method public blacklist overrideUndefinedFrom(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 4006
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->overrideUndefinedFrom(Landroid/app/WindowConfiguration;)V

    .line 4007
    return-void
.end method

.method public whitelist readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2804
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2805
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 2806
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 2808
    sget-object v0, Landroid/os/LocaleList;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2809
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2814
    .local v0, "localeSetFrom":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 2815
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Landroid/content/res/Configuration;->rilSetLocale:Z

    .line 2821
    .end local v0    # "localeSetFrom":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 2822
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 2823
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 2824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 2827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 2837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 2838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 2839
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, p1}, Landroid/app/WindowConfiguration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 2842
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2843
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 2846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->FlipFont:I

    .line 2849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->boldFont:I

    .line 2852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 2855
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 2860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->nightDim:I

    .line 2877
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 2880
    return-void
.end method

.method public blacklist readFromProto(Landroid/util/proto/ProtoInputStream;J)V
    .locals 26
    .param p1, "protoInputStream"    # Landroid/util/proto/ProtoInputStream;
    .param p2, "fieldId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ") found when trying to add: "

    const-string v4, ";script-"

    const-string v5, "Repeated locale ("

    const-string v6, ";variant-"

    const-string v7, ";country-"

    const-string/jumbo v8, "readFromProto error building locale with: language-"

    const-string v9, ""

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v10

    .line 1788
    .local v10, "token":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 1790
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v13, -0x1

    if-eq v0, v13, :cond_3

    .line 1791
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const-string v14, "Configuration"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    .end local v10    # "token":J
    .local v20, "token":J
    goto/16 :goto_d

    .line 1913
    .end local v20    # "token":J
    .restart local v10    # "token":J
    :pswitch_0
    const-wide v13, 0x10d00000016L

    :try_start_2
    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    goto/16 :goto_d

    .line 1910
    :pswitch_1
    const-wide v13, 0x10d00000015L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1911
    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    goto/16 :goto_d

    .line 1919
    :catchall_0
    move-exception v0

    move-wide v3, v10

    goto/16 :goto_e

    .line 1903
    :pswitch_2
    move-wide v15, v10

    .end local v10    # "token":J
    .local v15, "token":J
    const-wide v10, 0x10900000014L

    :try_start_3
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1907
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v10, "error parsing locale list in configuration."

    invoke-static {v14, v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1908
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    .end local v0    # "e":Ljava/lang/Exception;
    goto/16 :goto_d

    .line 1899
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_3
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    iget-object v0, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const-wide v10, 0x10b00000013L

    invoke-virtual {v0, v2, v10, v11}, Landroid/app/WindowConfiguration;->readFromProto(Landroid/util/proto/ProtoInputStream;J)V

    .line 1900
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1896
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_4
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000012L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 1897
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1893
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_5
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000011L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1894
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1890
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_6
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000010L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1891
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1887
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_7
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000fL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1888
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1884
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_8
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000eL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 1885
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1881
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_9
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000dL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1882
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1878
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_a
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000cL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1879
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1875
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_b
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000bL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->navigation:I

    .line 1876
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1872
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_c
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d0000000aL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1873
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1869
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_d
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000009L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1870
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1866
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_e
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000008L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 1867
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1863
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_f
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000007L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 1864
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1860
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_10
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000006L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->colorMode:I

    .line 1861
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1857
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_11
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x10d00000005L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1858
    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    goto/16 :goto_d

    .line 1919
    :catchall_1
    move-exception v0

    move-wide v3, v15

    goto/16 :goto_e

    .line 1804
    .end local v15    # "token":J
    .restart local v10    # "token":J
    :pswitch_12
    move-wide v15, v10

    .end local v10    # "token":J
    .restart local v15    # "token":J
    const-wide v10, 0x20b00000004L

    :try_start_5
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1805
    .local v10, "localeToken":J
    move-object v0, v9

    .line 1806
    .local v0, "language":Ljava/lang/String;
    move-object/from16 v17, v9

    .line 1807
    .local v17, "country":Ljava/lang/String;
    move-object/from16 v18, v9

    .line 1808
    .local v18, "variant":Ljava/lang/String;
    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    .line 1810
    .end local v0    # "language":Ljava/lang/String;
    .end local v17    # "country":Ljava/lang/String;
    .end local v18    # "variant":Ljava/lang/String;
    .local v20, "language":Ljava/lang/String;
    .local v21, "country":Ljava/lang/String;
    .local v22, "variant":Ljava/lang/String;
    .local v23, "script":Ljava/lang/String;
    :goto_1
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0
    :try_end_6
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eq v0, v13, :cond_0

    .line 1812
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0
    :try_end_7
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    packed-switch v0, :pswitch_data_1

    move-object/from16 v18, v14

    goto/16 :goto_2

    .line 1824
    :pswitch_13
    move-object/from16 v18, v14

    const-wide v13, 0x10900000004L

    :try_start_8
    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .end local v23    # "script":Ljava/lang/String;
    .local v0, "script":Ljava/lang/String;
    goto :goto_2

    .line 1821
    .end local v0    # "script":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :pswitch_14
    move-object/from16 v18, v14

    const-wide v13, 0x10900000003L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 1822
    .end local v22    # "variant":Ljava/lang/String;
    .local v0, "variant":Ljava/lang/String;
    move-object/from16 v22, v0

    goto :goto_2

    .line 1818
    .end local v0    # "variant":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    :pswitch_15
    move-object/from16 v18, v14

    const-wide v13, 0x10900000002L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 1819
    .end local v21    # "country":Ljava/lang/String;
    .local v0, "country":Ljava/lang/String;
    move-object/from16 v21, v0

    goto :goto_2

    .line 1814
    .end local v0    # "country":Ljava/lang/String;
    .restart local v21    # "country":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v18, v14

    const-wide v13, 0x10900000001L

    invoke-virtual {v2, v13, v14}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Landroid/util/proto/WireTypeMismatchException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1816
    .end local v20    # "language":Ljava/lang/String;
    .local v0, "language":Ljava/lang/String;
    move-object/from16 v20, v0

    goto :goto_2

    .line 1832
    .end local v0    # "language":Ljava/lang/String;
    .restart local v20    # "language":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    goto/16 :goto_8

    .line 1828
    :catch_1
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    goto/16 :goto_7

    .line 1825
    :goto_2
    move-object/from16 v14, v18

    const/4 v13, -0x1

    goto :goto_1

    .line 1832
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-wide/from16 v20, v24

    goto/16 :goto_8

    .line 1828
    :catch_2
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-wide/from16 v20, v24

    goto/16 :goto_7

    .line 1832
    :cond_0
    move-object/from16 v18, v14

    :try_start_9
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1834
    :try_start_a
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V
    :try_end_a
    .catch Ljava/util/IllformedLocaleException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1835
    move-object/from16 v13, v20

    .end local v20    # "language":Ljava/lang/String;
    .local v13, "language":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v0, v13}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/IllformedLocaleException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1836
    move-object/from16 v14, v21

    .end local v21    # "country":Ljava/lang/String;
    .local v14, "country":Ljava/lang/String;
    :try_start_c
    invoke-virtual {v0, v14}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/IllformedLocaleException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1837
    move-object/from16 v19, v9

    move-object/from16 v9, v22

    .end local v22    # "variant":Ljava/lang/String;
    .local v9, "variant":Ljava/lang/String;
    :try_start_d
    invoke-virtual {v0, v9}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/IllformedLocaleException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1838
    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    .end local v23    # "script":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .local v20, "token":J
    :try_start_e
    invoke-virtual {v0, v15}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 1842
    .local v0, "locale":Ljava/util/Locale;
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v16

    .line 1843
    .local v22, "inListIndex":I
    move/from16 v1, v22

    const/4 v2, -0x1

    .end local v22    # "inListIndex":I
    .local v1, "inListIndex":I
    if-eq v1, v2, :cond_1

    .line 1844
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/IllformedLocaleException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v16, v5

    :try_start_f
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1845
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/util/IllformedLocaleException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1844
    move-object/from16 v5, v18

    :try_start_10
    invoke-static {v5, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1849
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "inListIndex":I
    :catch_3
    move-exception v0

    goto :goto_4

    .line 1847
    .restart local v0    # "locale":Ljava/util/Locale;
    .restart local v1    # "inListIndex":I
    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v5, v18

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/util/IllformedLocaleException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1853
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v1    # "inListIndex":I
    :goto_3
    goto/16 :goto_6

    .line 1849
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    :goto_4
    move-object/from16 v5, v18

    goto :goto_5

    .end local v20    # "token":J
    .local v15, "token":J
    .restart local v23    # "script":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    .end local v23    # "script":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v20    # "token":J
    goto :goto_5

    .end local v9    # "variant":Ljava/lang/String;
    .end local v20    # "token":J
    .local v15, "token":J
    .local v22, "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_7
    move-exception v0

    move-object/from16 v19, v9

    move-wide/from16 v20, v15

    move-object/from16 v9, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v20    # "token":J
    goto :goto_5

    .end local v9    # "variant":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .end local v20    # "token":J
    .local v15, "token":J
    .restart local v21    # "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    .end local v21    # "country":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v14    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .restart local v20    # "token":J
    goto :goto_5

    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "language":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .local v15, "token":J
    .local v20, "language":Ljava/lang/String;
    .restart local v21    # "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v9, v22

    move-wide/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    .line 1850
    .end local v21    # "country":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .local v0, "e":Ljava/util/IllformedLocaleException;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "language":Ljava/lang/String;
    .restart local v14    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .local v20, "token":J
    :goto_5
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1854
    nop

    .line 1855
    .end local v0    # "e":Ljava/util/IllformedLocaleException;
    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    goto/16 :goto_d

    .line 1832
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "language":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .local v15, "token":J
    .local v20, "language":Ljava/lang/String;
    .restart local v21    # "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-wide/from16 v20, v24

    move-object v1, v0

    .end local v21    # "country":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "language":Ljava/lang/String;
    .restart local v14    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .local v20, "token":J
    goto :goto_8

    .line 1828
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "language":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .local v15, "token":J
    .local v20, "language":Ljava/lang/String;
    .restart local v21    # "country":Ljava/lang/String;
    .restart local v22    # "variant":Ljava/lang/String;
    .restart local v23    # "script":Ljava/lang/String;
    :catch_a
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v9, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    move-wide/from16 v20, v24

    .line 1830
    .end local v21    # "country":Ljava/lang/String;
    .end local v22    # "variant":Ljava/lang/String;
    .end local v23    # "script":Ljava/lang/String;
    .local v0, "wtme":Landroid/util/proto/WireTypeMismatchException;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v13    # "language":Ljava/lang/String;
    .restart local v14    # "country":Ljava/lang/String;
    .local v15, "script":Ljava/lang/String;
    .local v20, "token":J
    :goto_7
    nop

    .end local v9    # "variant":Ljava/lang/String;
    .end local v10    # "localeToken":J
    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .end local v13    # "language":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .end local v15    # "script":Ljava/lang/String;
    .end local v20    # "token":J
    .end local p0    # "this":Landroid/content/res/Configuration;
    .end local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .end local p2    # "fieldId":J
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1832
    .end local v0    # "wtme":Landroid/util/proto/WireTypeMismatchException;
    .restart local v9    # "variant":Ljava/lang/String;
    .restart local v10    # "localeToken":J
    .restart local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .restart local v13    # "language":Ljava/lang/String;
    .restart local v14    # "country":Ljava/lang/String;
    .restart local v15    # "script":Ljava/lang/String;
    .restart local v20    # "token":J
    .restart local p0    # "this":Landroid/content/res/Configuration;
    .restart local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .restart local p2    # "fieldId":J
    :catchall_5
    move-exception v0

    move-object v1, v0

    :goto_8
    move-object/from16 v2, p1

    :try_start_13
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->end(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1834
    :try_start_14
    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 1835
    invoke-virtual {v0, v13}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1836
    invoke-virtual {v0, v14}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1837
    invoke-virtual {v0, v9}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1838
    invoke-virtual {v0, v15}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v0

    .line 1842
    .local v0, "locale":Ljava/util/Locale;
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18
    :try_end_14
    .catch Ljava/util/IllformedLocaleException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move/from16 v19, v18

    .line 1843
    .local v19, "inListIndex":I
    move-wide/from16 v22, v10

    move/from16 v10, v19

    const/4 v11, -0x1

    .end local v19    # "inListIndex":I
    .local v10, "inListIndex":I
    .local v22, "localeToken":J
    if-eq v10, v11, :cond_2

    .line 1844
    :try_start_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1845
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1844
    invoke-static {v5, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1847
    :cond_2
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/util/IllformedLocaleException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1853
    .end local v0    # "locale":Ljava/util/Locale;
    .end local v10    # "inListIndex":I
    :goto_9
    goto :goto_b

    .line 1849
    :catch_b
    move-exception v0

    goto :goto_a

    .end local v22    # "localeToken":J
    .local v10, "localeToken":J
    :catch_c
    move-exception v0

    move-wide/from16 v22, v10

    .line 1850
    .end local v10    # "localeToken":J
    .local v0, "e":Ljava/util/IllformedLocaleException;
    .restart local v22    # "localeToken":J
    :goto_a
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    .end local v0    # "e":Ljava/util/IllformedLocaleException;
    :goto_b
    nop

    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .end local v20    # "token":J
    .end local p0    # "this":Landroid/content/res/Configuration;
    .end local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .end local p2    # "fieldId":J
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1919
    .end local v9    # "variant":Ljava/lang/String;
    .end local v13    # "language":Ljava/lang/String;
    .end local v14    # "country":Ljava/lang/String;
    .end local v15    # "script":Ljava/lang/String;
    .end local v22    # "localeToken":J
    .restart local v12    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Locale;>;"
    .restart local v20    # "token":J
    .restart local p0    # "this":Landroid/content/res/Configuration;
    .restart local p1    # "protoInputStream":Landroid/util/proto/ProtoInputStream;
    .restart local p2    # "fieldId":J
    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_c

    .end local v20    # "token":J
    .local v15, "token":J
    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v15

    .end local v15    # "token":J
    .restart local v20    # "token":J
    goto/16 :goto_e

    .line 1799
    .end local v20    # "token":J
    .local v10, "token":J
    :pswitch_17
    move-object v2, v5

    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    .end local v10    # "token":J
    .restart local v20    # "token":J
    const-wide v0, 0x10d00000003L

    move-object/from16 v2, p1

    :try_start_17
    invoke-virtual {v2, v0, v1}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    move-object/from16 v1, p0

    :try_start_18
    iput v0, v1, Landroid/content/res/Configuration;->mnc:I

    .line 1800
    goto :goto_d

    .line 1919
    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    .line 1796
    .end local v20    # "token":J
    .restart local v10    # "token":J
    :pswitch_18
    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    .end local v10    # "token":J
    .restart local v20    # "token":J
    const-wide v9, 0x10d00000002L

    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->mcc:I

    .line 1797
    goto :goto_d

    .line 1793
    .end local v20    # "token":J
    .restart local v10    # "token":J
    :pswitch_19
    move-object/from16 v19, v9

    move-wide/from16 v20, v10

    .end local v10    # "token":J
    .restart local v20    # "token":J
    const-wide v9, 0x10200000001L

    invoke-virtual {v2, v9, v10}, Landroid/util/proto/ProtoInputStream;->readFloat(J)F

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1794
    goto :goto_d

    .line 1919
    :catchall_9
    move-exception v0

    :goto_c
    move-wide/from16 v3, v20

    goto :goto_e

    .line 1914
    :goto_d
    move-object/from16 v9, v19

    move-wide/from16 v10, v20

    goto/16 :goto_0

    .line 1919
    .end local v20    # "token":J
    .restart local v10    # "token":J
    :catchall_a
    move-exception v0

    move-wide v3, v10

    .end local v10    # "token":J
    .restart local v20    # "token":J
    goto :goto_e

    .end local v20    # "token":J
    .restart local v10    # "token":J
    :cond_3
    move-wide/from16 v20, v10

    .end local v10    # "token":J
    .restart local v20    # "token":J
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1921
    new-instance v0, Landroid/os/LocaleList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/Locale;

    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/util/Locale;

    invoke-direct {v0, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 1923
    :cond_4
    move-wide/from16 v3, v20

    .end local v20    # "token":J
    .local v3, "token":J
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1924
    nop

    .line 1925
    return-void

    .line 1919
    .end local v3    # "token":J
    .restart local v10    # "token":J
    :catchall_b
    move-exception v0

    move-wide v3, v10

    .end local v10    # "token":J
    .restart local v3    # "token":J
    :goto_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1921
    new-instance v5, Landroid/os/LocaleList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/util/Locale;

    invoke-interface {v12, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    invoke-direct {v5, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v1, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 1923
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 1924
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public whitelist semIsPopOver()Z
    .locals 1

    .line 1108
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isPopOver()Z

    move-result v0

    return v0
.end method

.method public blacklist setGrammaticalGender(I)V
    .locals 0
    .param p1, "grammaticalGender"    # I

    .line 3143
    iput p1, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 3144
    return-void
.end method

.method public whitelist setLayoutDirection(Ljava/util/Locale;)V
    .locals 3
    .param p1, "loc"    # Ljava/util/Locale;

    .line 3225
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3226
    .local v0, "layoutDirection":I
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    shl-int/lit8 v2, v0, 0x6

    or-int/2addr v1, v2

    iput v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3228
    return-void
.end method

.method public whitelist setLocale(Ljava/util/Locale;)V
    .locals 2
    .param p1, "loc"    # Ljava/util/Locale;

    .line 3187
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 3188
    return-void
.end method

.method public whitelist setLocales(Landroid/os/LocaleList;)V
    .locals 2
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 3169
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 3170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3171
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 3172
    return-void
.end method

.method public whitelist setTo(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "o"    # Landroid/content/res/Configuration;

    .line 1385
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1386
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1387
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 1388
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 1389
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 1390
    :cond_0
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1395
    :cond_1
    :goto_0
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1396
    iget-object v0, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1397
    iget v0, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iput v0, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 1398
    iget-boolean v0, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1399
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1400
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1401
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1402
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1403
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 1404
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1405
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 1406
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 1407
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 1408
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 1409
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1410
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 1411
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1412
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 1413
    iget v0, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 1414
    iget v0, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 1415
    iget v0, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 1416
    iget v0, p1, Landroid/content/res/Configuration;->assetsSeq:I

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1417
    iget v0, p1, Landroid/content/res/Configuration;->seq:I

    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 1418
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;)V

    .line 1419
    iget v0, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 1423
    iget-boolean v0, p1, Landroid/content/res/Configuration;->rilSetLocale:Z

    iput-boolean v0, p0, Landroid/content/res/Configuration;->rilSetLocale:Z

    .line 1429
    iget v0, p1, Landroid/content/res/Configuration;->FlipFont:I

    iput v0, p0, Landroid/content/res/Configuration;->FlipFont:I

    .line 1432
    iget v0, p1, Landroid/content/res/Configuration;->boldFont:I

    iput v0, p0, Landroid/content/res/Configuration;->boldFont:I

    .line 1435
    iget v0, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    iput v0, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 1438
    iget v0, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    iput v0, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 1443
    iget v0, p1, Landroid/content/res/Configuration;->nightDim:I

    iput v0, p0, Landroid/content/res/Configuration;->nightDim:I

    .line 1460
    iget v0, p1, Landroid/content/res/Configuration;->themeSeq:I

    iput v0, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 1463
    return-void
.end method

.method public blacklist setTo(Landroid/content/res/Configuration;II)V
    .locals 2
    .param p1, "delta"    # Landroid/content/res/Configuration;
    .param p2, "mask"    # I
    .param p3, "windowMask"    # I

    .line 2354
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 2355
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2357
    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 2358
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 2360
    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 2361
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    .line 2363
    :cond_2
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2365
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2366
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2368
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2372
    :cond_3
    and-int/lit16 v0, p2, 0x2000

    if-eqz v0, :cond_4

    .line 2373
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    .line 2374
    .local v0, "deltaScreenLayoutDir":I
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    or-int/2addr v1, v0

    iput v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2376
    .end local v0    # "deltaScreenLayoutDir":I
    :cond_4
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 2377
    iget-boolean v0, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 2379
    :cond_5
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_6

    .line 2380
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 2382
    :cond_6
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_7

    .line 2383
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 2385
    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_8

    .line 2386
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2387
    iget v0, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2388
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2390
    :cond_8
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_9

    .line 2391
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 2393
    :cond_9
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_a

    .line 2394
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2396
    :cond_a
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_b

    .line 2398
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0xc1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2400
    :cond_b
    and-int/lit16 v0, p2, 0x4000

    if-eqz v0, :cond_c

    .line 2401
    iget v0, p1, Landroid/content/res/Configuration;->colorMode:I

    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2403
    :cond_c
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_d

    .line 2404
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2406
    :cond_d
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_e

    .line 2407
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2408
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2410
    :cond_e
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_f

    .line 2411
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2413
    :cond_f
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_10

    .line 2414
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2416
    :cond_10
    const/high16 v0, -0x80000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_11

    .line 2417
    iget v0, p1, Landroid/content/res/Configuration;->assetsSeq:I

    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2419
    :cond_11
    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_12

    .line 2420
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1, p3}, Landroid/app/WindowConfiguration;->setTo(Landroid/app/WindowConfiguration;I)V

    .line 2422
    :cond_12
    const/high16 v0, 0x10000000

    and-int v1, p2, v0

    if-eqz v1, :cond_13

    .line 2423
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    iput v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2425
    :cond_13
    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_14

    .line 2426
    iget v1, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iput v1, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 2430
    :cond_14
    and-int/2addr v0, p2

    if-eqz v0, :cond_15

    .line 2431
    iget v0, p1, Landroid/content/res/Configuration;->FlipFont:I

    iput v0, p0, Landroid/content/res/Configuration;->FlipFont:I

    .line 2435
    :cond_15
    const/high16 v0, 0x1000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_16

    .line 2436
    iget v0, p1, Landroid/content/res/Configuration;->boldFont:I

    iput v0, p0, Landroid/content/res/Configuration;->boldFont:I

    .line 2440
    :cond_16
    const/high16 v0, 0x200000

    and-int/2addr v0, p2

    if-eqz v0, :cond_17

    .line 2441
    iget v0, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    iput v0, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 2445
    :cond_17
    const/high16 v0, 0x800000

    and-int/2addr v0, p2

    if-eqz v0, :cond_18

    .line 2446
    iget v0, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    iput v0, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 2452
    :cond_18
    const/high16 v0, 0x400000

    and-int/2addr v0, p2

    if-eqz v0, :cond_19

    .line 2453
    iget v0, p1, Landroid/content/res/Configuration;->nightDim:I

    iput v0, p0, Landroid/content/res/Configuration;->nightDim:I

    .line 2467
    :cond_19
    return-void
.end method

.method public whitelist setToDefaults()V
    .locals 3

    .line 1988
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 1989
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->mnc:I

    iput v0, p0, Landroid/content/res/Configuration;->mcc:I

    .line 1990
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 1991
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1992
    iput-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1993
    iput v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 1994
    iput v0, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 1995
    iput v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1996
    iput v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1997
    iput v0, p0, Landroid/content/res/Configuration;->navigation:I

    .line 1998
    iput v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1999
    iput v0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2000
    iput v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2001
    iput v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2002
    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2003
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2004
    iput v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    iput v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2005
    iput v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iput v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2006
    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2007
    iput v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2008
    iput v0, p0, Landroid/content/res/Configuration;->seq:I

    .line 2009
    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->setToDefaults()V

    .line 2010
    const v1, 0x7fffffff

    iput v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2011
    iput v0, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 2015
    iput-boolean v0, p0, Landroid/content/res/Configuration;->rilSetLocale:Z

    .line 2020
    iput v0, p0, Landroid/content/res/Configuration;->FlipFont:I

    .line 2023
    const/4 v1, -0x1

    iput v1, p0, Landroid/content/res/Configuration;->boldFont:I

    .line 2026
    iput v1, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 2029
    const/4 v2, 0x0

    iput v2, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 2034
    iput v1, p0, Landroid/content/res/Configuration;->nightDim:I

    .line 2051
    iput v0, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 2054
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 7

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1467
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1469
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    iget v2, p0, Landroid/content/res/Configuration;->mcc:I

    if-eqz v2, :cond_0

    .line 1471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1472
    const-string/jumbo v2, "mcc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1474
    :cond_0
    const-string v2, "?mcc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->mnc:I

    const v3, 0xffff

    if-eq v2, v3, :cond_1

    .line 1477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1478
    const-string/jumbo v2, "mnc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1480
    :cond_1
    const-string v2, "?mnc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    :goto_1
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 1483
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    iget-object v2, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1487
    :cond_2
    const-string v2, " ?localeList"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    :goto_2
    iget v2, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    if-eqz v2, :cond_3

    .line 1490
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 1493
    :pswitch_0
    const-string v2, " masculine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1492
    :pswitch_1
    const-string v2, " feminine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1491
    :pswitch_2
    const-string v2, " neuter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1494
    :pswitch_3
    const-string v2, " ?grgend"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    :cond_3
    :goto_3
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    .line 1498
    .local v2, "layoutDir":I
    sparse-switch v2, :sswitch_data_0

    .line 1502
    const-string v3, " layoutDir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    shr-int/lit8 v3, v2, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1501
    :sswitch_0
    const-string v3, " ldrtl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1500
    :sswitch_1
    const-string v3, " ldltr"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1499
    :sswitch_2
    const-string v3, " ?layoutDir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    :goto_4
    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const-string v4, "dp"

    if-eqz v3, :cond_4

    .line 1506
    const-string v3, " sw"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1508
    :cond_4
    const-string v3, " ?swdp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :goto_5
    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v3, :cond_5

    .line 1511
    const-string v3, " w"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1513
    :cond_5
    const-string v3, " ?wdp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :goto_6
    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v3, :cond_6

    .line 1516
    const-string v3, " h"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1518
    :cond_6
    const-string v3, " ?hdp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :goto_7
    iget v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v3, :cond_7

    .line 1521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dpi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1523
    :cond_7
    const-string v1, " ?density"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    :goto_8
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_1

    .line 1531
    const-string v1, " layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1532
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1530
    :pswitch_4
    const-string v1, " xlrg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1529
    :pswitch_5
    const-string v1, " lrg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1528
    :pswitch_6
    const-string v1, " nrml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1527
    :pswitch_7
    const-string v1, " smll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1526
    :pswitch_8
    const-string v1, " ?lsize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    :goto_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_1

    .line 1538
    const-string v1, " layoutLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1537
    :sswitch_3
    const-string v1, " long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1536
    :sswitch_4
    goto :goto_a

    .line 1535
    :sswitch_5
    const-string v1, " ?long"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    :goto_a
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    sparse-switch v1, :sswitch_data_2

    .line 1545
    const-string v1, " dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1544
    :sswitch_6
    const-string v1, " hdr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 1543
    :sswitch_7
    goto :goto_b

    .line 1542
    :sswitch_8
    const-string v1, " ?ldr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    :goto_b
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_2

    .line 1552
    const-string v1, " wideColorGamut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    iget v1, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1551
    :pswitch_9
    const-string v1, " widecg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 1550
    :pswitch_a
    goto :goto_c

    .line 1549
    :pswitch_b
    const-string v1, " ?wideColorGamut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    :goto_c
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v1, :pswitch_data_3

    .line 1559
    const-string v1, " orien="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1557
    :pswitch_c
    const-string v1, " land"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1558
    :pswitch_d
    const-string v1, " port"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 1556
    :pswitch_e
    const-string v1, " ?orien"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    :goto_d
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_4

    .line 1570
    const-string v1, " uimode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1569
    :pswitch_f
    const-string v1, " vrheadset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1568
    :pswitch_10
    const-string v1, " watch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1567
    :pswitch_11
    const-string v1, " appliance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1566
    :pswitch_12
    const-string v1, " television"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1565
    :pswitch_13
    const-string v1, " car"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1564
    :pswitch_14
    const-string v1, " desk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 1563
    :pswitch_15
    goto :goto_e

    .line 1562
    :pswitch_16
    const-string v1, " ?uimode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    :goto_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    sparse-switch v1, :sswitch_data_3

    .line 1576
    const-string v1, " night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1575
    :sswitch_9
    const-string v1, " night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1574
    :sswitch_a
    goto :goto_f

    .line 1573
    :sswitch_b
    const-string v1, " ?night"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :goto_f
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    packed-switch v1, :pswitch_data_5

    .line 1583
    const-string v1, " touch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1582
    :pswitch_17
    const-string v1, " finger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1581
    :pswitch_18
    const-string v1, " stylus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1580
    :pswitch_19
    const-string v1, " -touch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 1579
    :pswitch_1a
    const-string v1, " ?touch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    :goto_10
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    packed-switch v1, :pswitch_data_6

    .line 1590
    const-string v1, " keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1589
    :pswitch_1b
    const-string v1, " 12key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1588
    :pswitch_1c
    const-string v1, " qwerty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1587
    :pswitch_1d
    const-string v1, " -keyb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 1586
    :pswitch_1e
    const-string v1, " ?keyb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    :goto_11
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    const-string v3, "/"

    const-string v4, "/h"

    const-string v5, "/v"

    const-string v6, "/?"

    packed-switch v1, :pswitch_data_7

    .line 1597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1596
    :pswitch_1f
    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1595
    :pswitch_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1594
    :pswitch_21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 1593
    :pswitch_22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    :goto_12
    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    packed-switch v1, :pswitch_data_8

    .line 1603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1602
    :pswitch_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1601
    :pswitch_24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 1600
    :pswitch_25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    :goto_13
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    packed-switch v1, :pswitch_data_9

    .line 1611
    const-string v1, " nav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1610
    :pswitch_26
    const-string v1, " wheel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1609
    :pswitch_27
    const-string v1, " tball"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1608
    :pswitch_28
    const-string v1, " dpad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1607
    :pswitch_29
    const-string v1, " -nav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 1606
    :pswitch_2a
    const-string v1, " ?nav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    :goto_14
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    packed-switch v1, :pswitch_data_a

    .line 1617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1616
    :pswitch_2b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1615
    :pswitch_2c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1614
    :pswitch_2d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1619
    :goto_15
    const-string v1, " winConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    iget v1, p0, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v1, :cond_8

    .line 1621
    const-string v1, " as."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1623
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->seq:I

    if-eqz v1, :cond_9

    .line 1624
    const-string v1, " s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1626
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_a

    .line 1627
    const-string v1, " fontWeightAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 1630
    :cond_a
    const-string v1, " ?fontWeightAdjustment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    :goto_16
    const-string v1, " ff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    iget v1, p0, Landroid/content/res/Configuration;->FlipFont:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    const-string v1, " bf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    iget v1, p0, Landroid/content/res/Configuration;->boldFont:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1642
    const-string v1, " bts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    iget v1, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    const-string v1, " cst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget v1, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1652
    const-string v1, " nightDim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    iget v1, p0, Landroid/content/res/Configuration;->nightDim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1700
    const-string v1, " themeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    iget v1, p0, Landroid/content/res/Configuration;->themeSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1704
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_b
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public greylist-max-o unset()V
    .locals 1

    .line 2061
    invoke-virtual {p0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 2062
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2063
    return-void
.end method

.method public whitelist updateFrom(Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 2080
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;Z)I

    move-result v0

    return v0
.end method

.method public blacklist updateFrom(Landroid/content/res/Configuration;Z)I
    .locals 8
    .param p1, "delta"    # Landroid/content/res/Configuration;
    .param p2, "publicOnly"    # Z

    .line 2086
    const/4 v0, 0x0

    .line 2087
    .local v0, "changed":I
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    .line 2088
    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    .line 2089
    iput v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 2091
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    if-eqz v1, :cond_1

    iget v3, p0, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v1, :cond_1

    .line 2092
    or-int/lit8 v0, v0, 0x1

    .line 2093
    iput v1, p0, Landroid/content/res/Configuration;->mcc:I

    .line 2095
    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v1, :cond_2

    .line 2096
    or-int/lit8 v0, v0, 0x2

    .line 2097
    iput v1, p0, Landroid/content/res/Configuration;->mnc:I

    .line 2099
    :cond_2
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2100
    invoke-direct {p1}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2101
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iget-object v3, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2102
    or-int/lit8 v0, v0, 0x4

    .line 2103
    iget-object v1, p1, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    iput-object v1, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    .line 2105
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2106
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iput-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2108
    or-int/lit16 v0, v0, 0x2000

    .line 2111
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 2114
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    .line 2115
    .local v1, "deltaScreenLayoutDir":I
    if-eqz v1, :cond_4

    iget v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v1, v4, :cond_4

    .line 2117
    and-int/lit16 v3, v3, -0xc1

    or-int/2addr v3, v1

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2118
    or-int/lit16 v0, v0, 0x2000

    .line 2120
    :cond_4
    iget-boolean v3, p1, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v3, :cond_5

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_6

    .line 2122
    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 2123
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 2125
    :cond_6
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz v3, :cond_7

    iget v4, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v3, :cond_7

    .line 2127
    or-int/lit8 v0, v0, 0x8

    .line 2128
    iput v3, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 2130
    :cond_7
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eqz v3, :cond_8

    iget v4, p0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v3, :cond_8

    .line 2132
    or-int/lit8 v0, v0, 0x10

    .line 2133
    iput v3, p0, Landroid/content/res/Configuration;->keyboard:I

    .line 2135
    :cond_8
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eqz v3, :cond_9

    iget v4, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v3, :cond_9

    .line 2137
    or-int/lit8 v0, v0, 0x20

    .line 2138
    iput v3, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 2140
    :cond_9
    iget v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eqz v3, :cond_a

    iget v4, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-eq v4, v3, :cond_a

    .line 2142
    or-int/lit8 v0, v0, 0x20

    .line 2143
    iput v3, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 2145
    :cond_a
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eqz v3, :cond_b

    iget v4, p0, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v3, :cond_b

    .line 2147
    or-int/lit8 v0, v0, 0x40

    .line 2148
    iput v3, p0, Landroid/content/res/Configuration;->navigation:I

    .line 2150
    :cond_b
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eqz v3, :cond_c

    iget v4, p0, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v3, :cond_c

    .line 2152
    or-int/lit8 v0, v0, 0x20

    .line 2153
    iput v3, p0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 2155
    :cond_c
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz v3, :cond_d

    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v3, :cond_d

    .line 2157
    or-int/lit16 v0, v0, 0x80

    .line 2158
    iput v3, p0, Landroid/content/res/Configuration;->orientation:I

    .line 2160
    :cond_d
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_e

    and-int/lit8 v4, v3, 0xf

    iget v5, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v5, 0xf

    if-eq v4, v6, :cond_e

    .line 2163
    or-int/lit16 v0, v0, 0x100

    .line 2164
    and-int/lit8 v4, v5, -0x10

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v4

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2167
    :cond_e
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eqz v4, :cond_f

    and-int/lit8 v4, v3, 0x30

    iget v5, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v5, 0x30

    if-eq v4, v6, :cond_f

    .line 2170
    or-int/lit16 v0, v0, 0x100

    .line 2171
    and-int/lit8 v4, v5, -0x31

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v4

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2174
    :cond_f
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eqz v4, :cond_10

    and-int/lit16 v4, v3, 0x300

    iget v5, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v5, 0x300

    if-eq v4, v6, :cond_10

    .line 2177
    or-int/lit16 v0, v0, 0x100

    .line 2178
    and-int/lit16 v4, v5, -0x301

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v3, v4

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2181
    :cond_10
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/high16 v4, 0x10000000

    and-int v5, v3, v4

    iget v6, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int v7, v6, v4

    if-eq v5, v7, :cond_11

    if-eqz v3, :cond_11

    .line 2184
    or-int/lit16 v0, v0, 0x100

    .line 2185
    const v5, -0x10000001

    and-int/2addr v5, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    iput v3, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 2189
    :cond_11
    iget v3, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v3, 0x3

    if-eqz v5, :cond_12

    and-int/lit8 v5, v3, 0x3

    iget v6, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v6, 0x3

    if-eq v5, v7, :cond_12

    .line 2193
    or-int/lit16 v0, v0, 0x4000

    .line 2194
    and-int/lit8 v5, v6, -0x4

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v5

    iput v3, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2198
    :cond_12
    iget v3, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v3, 0xc

    if-eqz v5, :cond_13

    and-int/lit8 v5, v3, 0xc

    iget v6, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v6, 0xc

    if-eq v5, v7, :cond_13

    .line 2201
    or-int/lit16 v0, v0, 0x4000

    .line 2202
    and-int/lit8 v5, v6, -0xd

    and-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v5

    iput v3, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2206
    :cond_13
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v3, :cond_15

    iget v5, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eq v5, v3, :cond_15

    .line 2208
    or-int/lit16 v0, v0, 0x200

    .line 2209
    and-int/lit8 v6, v3, 0xf

    if-eqz v6, :cond_14

    .line 2210
    and-int/lit8 v5, v5, -0x10

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v5

    iput v3, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2213
    :cond_14
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v3, 0x30

    if-eqz v5, :cond_15

    .line 2214
    iget v5, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v5

    iput v3, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2218
    :cond_15
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v3, :cond_16

    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v3, :cond_16

    .line 2220
    or-int/lit16 v0, v0, 0x400

    .line 2221
    iput v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2223
    :cond_16
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v3, :cond_17

    iget v5, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v5, v3, :cond_17

    .line 2225
    or-int/lit16 v0, v0, 0x400

    .line 2226
    iput v3, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2228
    :cond_17
    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v3, :cond_18

    iget v5, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v5, v3, :cond_18

    .line 2230
    or-int/lit16 v0, v0, 0x800

    .line 2231
    iput v3, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2233
    :cond_18
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v3, :cond_19

    iget v5, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v5, v3, :cond_19

    .line 2235
    or-int/lit16 v0, v0, 0x1000

    .line 2236
    iput v3, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2238
    :cond_19
    iget v3, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    if-eqz v3, :cond_1a

    .line 2239
    iput v3, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    .line 2241
    :cond_1a
    iget v3, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    if-eqz v3, :cond_1b

    .line 2242
    iput v3, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    .line 2244
    :cond_1b
    iget v3, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    if-eqz v3, :cond_1c

    .line 2245
    iput v3, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    .line 2247
    :cond_1c
    iget v3, p1, Landroid/content/res/Configuration;->assetsSeq:I

    if-eqz v3, :cond_1d

    iget v5, p0, Landroid/content/res/Configuration;->assetsSeq:I

    if-eq v3, v5, :cond_1d

    .line 2248
    const/high16 v5, -0x80000000

    or-int/2addr v0, v5

    .line 2249
    iput v3, p0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 2251
    :cond_1d
    iget v3, p1, Landroid/content/res/Configuration;->seq:I

    if-eqz v3, :cond_1e

    .line 2252
    iput v3, p0, Landroid/content/res/Configuration;->seq:I

    .line 2255
    :cond_1e
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_SUPPORT_COMPAT_SANDBOX:Z

    if-eqz v3, :cond_1f

    if-eqz p2, :cond_1f

    goto :goto_0

    .line 2259
    :cond_1f
    iget-object v3, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v5, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->updateFrom(Landroid/app/WindowConfiguration;)I

    move-result v3

    if-eqz v3, :cond_20

    .line 2260
    const/high16 v3, 0x20000000

    or-int/2addr v0, v3

    .line 2263
    :cond_20
    :goto_0
    iget v3, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v5, 0x7fffffff

    if-eq v3, v5, :cond_21

    iget v5, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eq v3, v5, :cond_21

    .line 2265
    or-int/2addr v0, v4

    .line 2266
    iput v3, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2268
    :cond_21
    iget v3, p1, Landroid/content/res/Configuration;->mGrammaticalGender:I

    iget v5, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    if-eq v3, v5, :cond_22

    .line 2269
    const v5, 0x8000

    or-int/2addr v0, v5

    .line 2270
    iput v3, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    .line 2274
    :cond_22
    iget v3, p1, Landroid/content/res/Configuration;->FlipFont:I

    if-lez v3, :cond_23

    iget v5, p0, Landroid/content/res/Configuration;->FlipFont:I

    if-eq v5, v3, :cond_23

    .line 2275
    or-int/2addr v0, v4

    .line 2276
    iput v3, p0, Landroid/content/res/Configuration;->FlipFont:I

    .line 2280
    :cond_23
    iget v3, p1, Landroid/content/res/Configuration;->boldFont:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_24

    iget v5, p0, Landroid/content/res/Configuration;->boldFont:I

    if-eq v5, v3, :cond_24

    .line 2281
    const/high16 v5, 0x1000000

    or-int/2addr v0, v5

    .line 2282
    iput v3, p0, Landroid/content/res/Configuration;->boldFont:I

    .line 2286
    :cond_24
    iget v3, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v3, v4, :cond_25

    iget v5, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v5, v3, :cond_25

    .line 2288
    const/high16 v5, 0x200000

    or-int/2addr v0, v5

    .line 2289
    iput v3, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 2293
    :cond_25
    iget v3, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_26

    iget v2, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    .line 2295
    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    .line 2296
    iput v3, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    .line 2302
    :cond_26
    iget v2, p1, Landroid/content/res/Configuration;->nightDim:I

    if-eq v2, v4, :cond_27

    iget v3, p0, Landroid/content/res/Configuration;->nightDim:I

    if-eq v3, v2, :cond_27

    .line 2303
    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    .line 2304
    iput v2, p0, Landroid/content/res/Configuration;->nightDim:I

    .line 2338
    :cond_27
    iget v2, p1, Landroid/content/res/Configuration;->themeSeq:I

    if-lez v2, :cond_28

    iget v3, p0, Landroid/content/res/Configuration;->themeSeq:I

    if-eq v3, v2, :cond_28

    .line 2339
    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    .line 2340
    iput v2, p0, Landroid/content/res/Configuration;->themeSeq:I

    .line 2344
    :cond_28
    return v0
.end method

.method public blacklist updateFromDexCompatTaskConfig(Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "delta"    # Landroid/content/res/Configuration;

    .line 3940
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o writeResConfigToProto(Landroid/util/proto/ProtoOutputStream;JLandroid/util/DisplayMetrics;)V
    .locals 7
    .param p1, "protoOutputStream"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "metrics"    # Landroid/util/DisplayMetrics;

    .line 1939
    iget v0, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v0, v1, :cond_0

    .line 1940
    iget v0, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1941
    .local v0, "width":I
    iget v1, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v1, "height":I
    goto :goto_0

    .line 1944
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    iget v0, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1946
    .restart local v0    # "width":I
    iget v1, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1949
    .restart local v1    # "height":I
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1950
    .local v2, "token":J
    const-wide v4, 0x10b00000001L

    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Configuration;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1951
    const-wide v4, 0x10d00000002L

    sget v6, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    invoke-virtual {p1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1952
    const-wide v4, 0x10d00000003L

    invoke-virtual {p1, v4, v5, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1953
    const-wide v4, 0x10d00000004L

    invoke-virtual {p1, v4, v5, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1954
    invoke-virtual {p1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1955
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2719
    iget v0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2720
    iget v0, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2721
    iget v0, p0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2723
    invoke-direct {p0}, Landroid/content/res/Configuration;->fixUpLocaleList()V

    .line 2724
    iget-object v0, p0, Landroid/content/res/Configuration;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2728
    iget-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    iget-boolean v1, p0, Landroid/content/res/Configuration;->rilSetLocale:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2738
    iget-boolean v0, p0, Landroid/content/res/Configuration;->userSetLocale:Z

    if-eqz v0, :cond_1

    .line 2739
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 2741
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2743
    :goto_1
    iget v0, p0, Landroid/content/res/Configuration;->touchscreen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2744
    iget v0, p0, Landroid/content/res/Configuration;->keyboard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2745
    iget v0, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2746
    iget v0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2747
    iget v0, p0, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2748
    iget v0, p0, Landroid/content/res/Configuration;->navigationHidden:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2749
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2750
    iget v0, p0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2751
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2752
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2753
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2754
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2755
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2756
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2757
    iget v0, p0, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2758
    iget v0, p0, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2759
    iget v0, p0, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2760
    iget-object v0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/app/WindowConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2761
    iget v0, p0, Landroid/content/res/Configuration;->assetsSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2762
    iget v0, p0, Landroid/content/res/Configuration;->seq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2763
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2764
    iget v0, p0, Landroid/content/res/Configuration;->mGrammaticalGender:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2767
    iget v0, p0, Landroid/content/res/Configuration;->FlipFont:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2770
    iget v0, p0, Landroid/content/res/Configuration;->boldFont:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2773
    iget v0, p0, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2776
    iget v0, p0, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2781
    iget v0, p0, Landroid/content/res/Configuration;->nightDim:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2798
    iget v0, p0, Landroid/content/res/Configuration;->themeSeq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2801
    return-void
.end method

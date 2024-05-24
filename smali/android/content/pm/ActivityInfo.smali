.class public Landroid/content/pm/ActivityInfo;
.super Landroid/content/pm/ComponentInfo;
.source "ActivityInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/ActivityInfo$WindowLayout;,
        Landroid/content/pm/ActivityInfo$SizeChangesSupportMode;,
        Landroid/content/pm/ActivityInfo$Config;,
        Landroid/content/pm/ActivityInfo$ScreenOrientation;,
        Landroid/content/pm/ActivityInfo$ColorMode;,
        Landroid/content/pm/ActivityInfo$LaunchMode;
    }
.end annotation


# static fields
.field public static final blacklist ALWAYS_SANDBOX_DISPLAY_APIS:J = 0xb06f389L

.field private static final blacklist CHECK_MIN_WIDTH_HEIGHT_FOR_MULTI_WINDOW:J = 0xbc7f809L

.field public static final blacklist COLOR_MODE_A8:I = 0x4

.field public static final whitelist COLOR_MODE_DEFAULT:I = 0x0

.field public static final whitelist COLOR_MODE_HDR:I = 0x2

.field public static final blacklist COLOR_MODE_HDR10:I = 0x3

.field public static final whitelist COLOR_MODE_WIDE_COLOR_GAMUT:I = 0x1

.field public static final greylist-max-o CONFIG_ASSETS_PATHS:I = -0x80000000

.field public static final blacklist CONFIG_BOLD_TEXT:I = 0x1000000

.field public static final whitelist CONFIG_COLOR_MODE:I = 0x4000

.field public static final blacklist CONFIG_CURSOR_THICKNESS:I = 0x800000

.field public static final whitelist CONFIG_DENSITY:I = 0x1000

.field public static final blacklist CONFIG_DEX_MODE:I = 0x100000

.field public static final blacklist CONFIG_DISPLAY_DEVICE_TYPE:I = 0x8000000

.field public static final blacklist CONFIG_FLIPFONT:I = 0x10000000

.field public static final whitelist CONFIG_FONT_SCALE:I = 0x40000000

.field public static final whitelist CONFIG_FONT_WEIGHT_ADJUSTMENT:I = 0x10000000

.field public static final whitelist CONFIG_GRAMMATICAL_GENDER:I = 0x8000

.field public static final whitelist CONFIG_KEYBOARD:I = 0x10

.field public static final whitelist CONFIG_KEYBOARD_HIDDEN:I = 0x20

.field public static final whitelist CONFIG_LAYOUT_DIRECTION:I = 0x2000

.field public static final whitelist CONFIG_LOCALE:I = 0x4

.field public static final whitelist CONFIG_MCC:I = 0x1

.field public static final whitelist CONFIG_MNC:I = 0x2

.field public static greylist-max-o CONFIG_NATIVE_BITS:[I = null

.field public static final whitelist CONFIG_NAVIGATION:I = 0x40

.field public static final blacklist CONFIG_NIGHT_DIM:I = 0x400000

.field public static final whitelist CONFIG_ORIENTATION:I = 0x80

.field public static final whitelist CONFIG_SCREEN_LAYOUT:I = 0x100

.field public static final whitelist CONFIG_SCREEN_SIZE:I = 0x400

.field public static final blacklist CONFIG_SHOW_BUTTON_SHAPE:I = 0x200000

.field public static final whitelist CONFIG_SMALLEST_SCREEN_SIZE:I = 0x800

.field public static final blacklist CONFIG_THEME_DISPLAY:I = 0x20000

.field public static final blacklist CONFIG_THEME_SEQ:I = 0x10000

.field public static final whitelist CONFIG_TOUCHSCREEN:I = 0x8

.field public static final whitelist CONFIG_UI_MODE:I = 0x200

.field public static final greylist-max-o CONFIG_WINDOW_CONFIGURATION:I = 0x20000000

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DOCUMENT_LAUNCH_ALWAYS:I = 0x2

.field public static final whitelist DOCUMENT_LAUNCH_INTO_EXISTING:I = 0x1

.field public static final whitelist DOCUMENT_LAUNCH_NEVER:I = 0x3

.field public static final whitelist DOCUMENT_LAUNCH_NONE:I = 0x0

.field public static final greylist-max-r FLAG_ALLOW_EMBEDDED:I = -0x80000000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist FLAG_ALLOW_TASK_REPARENTING:I = 0x40

.field public static final whitelist FLAG_ALLOW_UNTRUSTED_ACTIVITY_EMBEDDING:I = 0x10000000

.field public static final greylist-max-o FLAG_ALWAYS_FOCUSABLE:I = 0x40000

.field public static final whitelist FLAG_ALWAYS_RETAIN_TASK_STATE:I = 0x8

.field public static final whitelist FLAG_AUTO_REMOVE_FROM_RECENTS:I = 0x2000

.field public static final blacklist FLAG_CAN_DISPLAY_ON_REMOTE_DEVICES:I = 0x10000

.field public static final whitelist FLAG_CLEAR_TASK_ON_LAUNCH:I = 0x4

.field public static final whitelist FLAG_ENABLE_VR_MODE:I = 0x8000

.field public static final whitelist FLAG_EXCLUDE_FROM_RECENTS:I = 0x20

.field public static final whitelist FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS:I = 0x100

.field public static final whitelist FLAG_FINISH_ON_TASK_LAUNCH:I = 0x2

.field public static final whitelist FLAG_HARDWARE_ACCELERATED:I = 0x200

.field public static final whitelist FLAG_IMMERSIVE:I = 0x800

.field public static final greylist-max-o FLAG_IMPLICITLY_VISIBLE_TO_INSTANT_APP:I = 0x200000

.field public static final blacklist FLAG_INHERIT_SHOW_WHEN_LOCKED:I = 0x1

.field public static final whitelist FLAG_MULTIPROCESS:I = 0x1

.field public static final whitelist FLAG_NO_HISTORY:I = 0x80

.field public static final whitelist FLAG_PREFER_MINIMAL_POST_PROCESSING:I = 0x2000000

.field public static final whitelist FLAG_RELINQUISH_TASK_IDENTITY:I = 0x1000

.field public static final whitelist FLAG_RESUME_WHILE_PAUSING:I = 0x4000

.field public static final greylist-max-r FLAG_SHOW_FOR_ALL_USERS:I = 0x400

.field public static final greylist-max-o FLAG_SHOW_WHEN_LOCKED:I = 0x800000

.field public static final whitelist FLAG_SINGLE_USER:I = 0x40000000

.field public static final whitelist FLAG_STATE_NOT_NEEDED:I = 0x10

.field public static final greylist-max-o FLAG_SUPPORTS_PICTURE_IN_PICTURE:I = 0x400000

.field public static final greylist-max-o FLAG_SYSTEM_USER_ONLY:I = 0x20000000

.field public static final greylist-max-o FLAG_TURN_SCREEN_ON:I = 0x1000000

.field public static final greylist-max-o FLAG_VISIBLE_TO_INSTANT_APP:I = 0x100000

.field public static final blacklist FORCE_NON_RESIZE_APP:J = 0xacbec0bL

.field public static final blacklist FORCE_RESIZE_APP:J = 0xa5faf38L

.field public static final whitelist LAUNCH_MULTIPLE:I = 0x0

.field public static final whitelist LAUNCH_SINGLE_INSTANCE:I = 0x3

.field public static final whitelist LAUNCH_SINGLE_INSTANCE_PER_TASK:I = 0x4

.field public static final whitelist LAUNCH_SINGLE_TASK:I = 0x2

.field public static final whitelist LAUNCH_SINGLE_TOP:I = 0x1

.field public static final greylist-max-o LOCK_TASK_LAUNCH_MODE_ALWAYS:I = 0x2

.field public static final greylist-max-o LOCK_TASK_LAUNCH_MODE_DEFAULT:I = 0x0

.field public static final blacklist LOCK_TASK_LAUNCH_MODE_IF_ALLOWLISTED:I = 0x3

.field public static final greylist-max-o LOCK_TASK_LAUNCH_MODE_NEVER:I = 0x1

.field public static final blacklist NEVER_SANDBOX_DISPLAY_APIS:J = 0xb0468a2L

.field public static final blacklist OVERRIDE_ANY_ORIENTATION:J = 0xfd2aa87L

.field public static final blacklist OVERRIDE_CAMERA_COMPAT_DISABLE_FORCE_ROTATION:J = 0xfbbb1dcL

.field public static final blacklist OVERRIDE_CAMERA_COMPAT_DISABLE_REFRESH:J = 0xfc0f74bL

.field public static final blacklist OVERRIDE_CAMERA_COMPAT_ENABLE_REFRESH_VIA_PAUSE:J = 0xfc0ec12L

.field public static final blacklist OVERRIDE_ENABLE_COMPAT_FAKE_FOCUS:J = 0xfb1048bL

.field public static final blacklist OVERRIDE_ENABLE_COMPAT_IGNORE_ORIENTATION_REQUEST_WHEN_LOOP_DETECTED:J = 0x104d6bf7L

.field public static final blacklist OVERRIDE_ENABLE_COMPAT_IGNORE_REQUESTED_ORIENTATION:J = 0xf2d5f32L

.field public static final blacklist OVERRIDE_LANDSCAPE_ORIENTATION_TO_REVERSE_LANDSCAPE:J = 0xfdcbe7fL

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO:J = 0xa5faf64L

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_EXCLUDE_PORTRAIT_FULLSCREEN:J = 0xd0d1070L

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_LARGE:J = 0xabf9183L

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_LARGE_VALUE:F = 1.7777778f

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_MEDIUM:J = 0xabf91bdL

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_MEDIUM_VALUE:F = 1.5f

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_PORTRAIT_ONLY:J = 0xc2368d6L

.field public static final blacklist OVERRIDE_MIN_ASPECT_RATIO_TO_ALIGN_WITH_SPLIT_SCREEN:J = 0xc6fb886L

.field public static final blacklist OVERRIDE_ORIENTATION_ONLY_FOR_CAMERA:J = 0xfd28b98L

.field public static final blacklist OVERRIDE_RESPECT_REQUESTED_ORIENTATION:J = 0xe1566d4L

.field public static final blacklist OVERRIDE_SANDBOX_VIEW_BOUNDS_APIS:J = 0xe28701fL

.field public static final blacklist OVERRIDE_UNDEFINED_ORIENTATION_TO_NOSENSOR:J = 0xfd27655L

.field public static final blacklist OVERRIDE_UNDEFINED_ORIENTATION_TO_PORTRAIT:J = 0xfd27b38L

.field public static final blacklist OVERRIDE_USE_DISPLAY_LANDSCAPE_NATURAL_ORIENTATION:J = 0xf4156bcL

.field public static final whitelist PERSIST_ACROSS_REBOOTS:I = 0x2

.field public static final whitelist PERSIST_NEVER:I = 0x1

.field public static final whitelist PERSIST_ROOT_ONLY:I = 0x0

.field public static final blacklist PRIVATE_FLAG_DISABLE_ON_BACK_INVOKED_CALLBACK:I = 0x8

.field public static final blacklist PRIVATE_FLAG_ENABLE_ON_BACK_INVOKED_CALLBACK:I = 0x4

.field public static final blacklist PRIVATE_FLAG_HOME_TRANSITION_SOUND:I = 0x2

.field public static final blacklist RESIZE_MODE_FORCE_NONRESIZEABLE:I = 0xa

.field public static final greylist-max-o RESIZE_MODE_FORCE_RESIZABLE_LANDSCAPE_ONLY:I = 0x5

.field public static final greylist-max-o RESIZE_MODE_FORCE_RESIZABLE_PORTRAIT_ONLY:I = 0x6

.field public static final greylist-max-o RESIZE_MODE_FORCE_RESIZABLE_PRESERVE_ORIENTATION:I = 0x7

.field public static final greylist-max-o RESIZE_MODE_FORCE_RESIZEABLE:I = 0x4

.field public static final blacklist RESIZE_MODE_RESIZABLE_ALLOW_LIST:I = 0x100000

.field public static final blacklist RESIZE_MODE_RESIZEABLE:I = 0x2

.field public static final greylist-max-o RESIZE_MODE_RESIZEABLE_AND_PIPABLE_DEPRECATED:I = 0x3

.field public static final greylist-max-o RESIZE_MODE_RESIZEABLE_VIA_SDK_VERSION:I = 0x1

.field public static final blacklist RESIZE_MODE_UNRESIZABLE_BLOCK_LIST:I = 0x200000

.field public static final greylist-max-o RESIZE_MODE_UNRESIZEABLE:I = 0x0

.field public static final whitelist SCREEN_ORIENTATION_BEHIND:I = 0x3

.field public static final whitelist SCREEN_ORIENTATION_FULL_SENSOR:I = 0xa

.field public static final whitelist SCREEN_ORIENTATION_FULL_USER:I = 0xd

.field public static final whitelist SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field public static final whitelist SCREEN_ORIENTATION_LOCKED:I = 0xe

.field public static final whitelist SCREEN_ORIENTATION_NOSENSOR:I = 0x5

.field public static final whitelist SCREEN_ORIENTATION_PORTRAIT:I = 0x1

.field public static final whitelist SCREEN_ORIENTATION_REVERSE_LANDSCAPE:I = 0x8

.field public static final whitelist SCREEN_ORIENTATION_REVERSE_PORTRAIT:I = 0x9

.field public static final whitelist SCREEN_ORIENTATION_SENSOR:I = 0x4

.field public static final whitelist SCREEN_ORIENTATION_SENSOR_LANDSCAPE:I = 0x6

.field public static final whitelist SCREEN_ORIENTATION_SENSOR_PORTRAIT:I = 0x7

.field public static final greylist-max-o SCREEN_ORIENTATION_UNSET:I = -0x2

.field public static final whitelist SCREEN_ORIENTATION_UNSPECIFIED:I = -0x1

.field public static final whitelist SCREEN_ORIENTATION_USER:I = 0x2

.field public static final whitelist SCREEN_ORIENTATION_USER_LANDSCAPE:I = 0xb

.field public static final whitelist SCREEN_ORIENTATION_USER_PORTRAIT:I = 0xc

.field public static final blacklist SIZE_CHANGES_SUPPORTED_METADATA:I = 0x2

.field public static final blacklist SIZE_CHANGES_SUPPORTED_OVERRIDE:I = 0x3

.field public static final blacklist SIZE_CHANGES_UNSUPPORTED_METADATA:I = 0x0

.field public static final blacklist SIZE_CHANGES_UNSUPPORTED_OVERRIDE:I = 0x1

.field public static final whitelist UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW:I = 0x1

.field private static final blacklist sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;


# instance fields
.field public whitelist colorMode:I

.field public whitelist configChanges:I

.field public whitelist documentLaunchMode:I

.field public whitelist flags:I

.field public whitelist launchMode:I

.field public greylist-max-o launchToken:Ljava/lang/String;

.field public greylist-max-o lockTaskLaunchMode:I

.field private blacklist mKnownActivityEmbeddingCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mMaxAspectRatio:F

.field private blacklist mMinAspectRatio:F

.field public whitelist maxRecents:I

.field public blacklist mockMultiWindow:Z

.field public whitelist parentActivityName:Ljava/lang/String;

.field public whitelist permission:Ljava/lang/String;

.field public whitelist persistableMode:I

.field public blacklist privateFlags:I

.field public greylist-max-o requestedVrComponent:Ljava/lang/String;

.field public whitelist requiredDisplayCategory:Ljava/lang/String;

.field public greylist resizeMode:I

.field public greylist-max-o rotationAnimation:I

.field public whitelist screenOrientation:I

.field public whitelist softInputMode:I

.field public blacklist supportsSizeChanges:Z

.field public whitelist targetActivity:Ljava/lang/String;

.field public whitelist taskAffinity:Ljava/lang/String;

.field public whitelist theme:I

.field public blacklist transientBarShowingDelayMillis:I

.field public whitelist uiOptions:I

.field public whitelist windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 65
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    sput-object v0, Landroid/content/pm/ActivityInfo;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 1112
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/content/pm/ActivityInfo;->CONFIG_NATIVE_BITS:[I

    .line 2263
    new-instance v0, Landroid/content/pm/ActivityInfo$1;

    invoke-direct {v0}, Landroid/content/pm/ActivityInfo$1;-><init>()V

    sput-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x800
        0x1000
        0x200
        0x2000
        0x100
        0x4000
        0x10000
        0x20000
        0x20000
        0x8000
        0x40000
        0x80000
        0x200000
        0x100000
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 1706
    invoke-direct {p0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 324
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 845
    const/4 v1, -0x1

    iput v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1624
    iput v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 1648
    iput v1, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 1694
    iput v1, p0, Landroid/content/pm/ActivityInfo;->transientBarShowingDelayMillis:I

    .line 1703
    iput-boolean v0, p0, Landroid/content/pm/ActivityInfo;->mockMultiWindow:Z

    .line 1707
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/pm/ActivityInfo;)V
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/ActivityInfo;

    .line 1710
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/content/pm/ComponentInfo;)V

    .line 324
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 845
    const/4 v1, -0x1

    iput v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1624
    iput v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 1648
    iput v1, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 1694
    iput v1, p0, Landroid/content/pm/ActivityInfo;->transientBarShowingDelayMillis:I

    .line 1703
    iput-boolean v0, p0, Landroid/content/pm/ActivityInfo;->mockMultiWindow:Z

    .line 1711
    iget v0, p1, Landroid/content/pm/ActivityInfo;->theme:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 1712
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 1713
    iget v0, p1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 1714
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1715
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    .line 1716
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 1717
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 1718
    iget v0, p1, Landroid/content/pm/ActivityInfo;->flags:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1719
    iget v0, p1, Landroid/content/pm/ActivityInfo;->privateFlags:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 1720
    iget v0, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1721
    iget v0, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 1722
    iget v0, p1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 1723
    iget v0, p1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 1724
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 1725
    iget v0, p1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 1726
    iget v0, p1, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 1727
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 1728
    iget v0, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 1729
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 1730
    iget v0, p1, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 1731
    iget v0, p1, Landroid/content/pm/ActivityInfo;->colorMode:I

    iput v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 1732
    iget v0, p1, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    .line 1733
    iget v0, p1, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    .line 1734
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    iput-boolean v0, p0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 1735
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 1744
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 2274
    invoke-direct {p0, p1}, Landroid/content/pm/ComponentInfo;-><init>(Landroid/os/Parcel;)V

    .line 324
    const/4 v0, 0x2

    iput v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 845
    const/4 v1, -0x1

    iput v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 1624
    iput v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 1648
    iput v1, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 1694
    iput v1, p0, Landroid/content/pm/ActivityInfo;->transientBarShowingDelayMillis:I

    .line 1703
    iput-boolean v0, p0, Landroid/content/pm/ActivityInfo;->mockMultiWindow:Z

    .line 2275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 2276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 2277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 2278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 2279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 2280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 2281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    .line 2282
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 2283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 2284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 2285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 2286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 2287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 2288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 2289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 2290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 2291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 2292
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2293
    new-instance v0, Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-direct {v0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 2295
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 2296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 2297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 2298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 2299
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    .line 2300
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    .line 2301
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 2302
    sget-object v0, Landroid/content/pm/ActivityInfo;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    .line 2303
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2304
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    .line 2306
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    .line 2315
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/ActivityInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static greylist-max-r activityInfoConfigJavaToNative(I)I
    .locals 4
    .param p0, "input"    # I

    .line 1551
    const/4 v0, 0x0

    .line 1552
    .local v0, "output":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/pm/ActivityInfo;->CONFIG_NATIVE_BITS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1553
    const/4 v3, 0x1

    shl-int/2addr v3, v1

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    .line 1554
    aget v2, v2, v1

    or-int/2addr v0, v2

    .line 1552
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1557
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static greylist-max-o activityInfoConfigNativeToJava(I)I
    .locals 4
    .param p0, "input"    # I

    .line 1566
    const/4 v0, 0x0

    .line 1567
    .local v0, "output":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/pm/ActivityInfo;->CONFIG_NATIVE_BITS:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 1568
    aget v2, v2, v1

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    .line 1569
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    .line 1567
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1572
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static greylist-max-o colorModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "colorMode"    # I

    .line 2249
    packed-switch p0, :pswitch_data_0

    .line 2259
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2257
    :pswitch_1
    const-string v0, "COLOR_MODE_A8"

    return-object v0

    .line 2255
    :pswitch_2
    const-string v0, "COLOR_MODE_HDR"

    return-object v0

    .line 2253
    :pswitch_3
    const-string v0, "COLOR_MODE_WIDE_COLOR_GAMUT"

    return-object v0

    .line 2251
    :pswitch_4
    const-string v0, "COLOR_MODE_DEFAULT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist isFixedOrientation(I)Z
    .locals 1
    .param p0, "orientation"    # I

    .line 1787
    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 1790
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1791
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1787
    :goto_1
    return v0
.end method

.method public static greylist-max-o isFixedOrientationLandscape(I)Z
    .locals 1
    .param p0, "orientation"    # I

    .line 1807
    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist-max-o isFixedOrientationPortrait(I)Z
    .locals 2
    .param p0, "orientation"    # I

    .line 1826
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static greylist-max-o isPreserveOrientationMode(I)Z
    .locals 1
    .param p0, "mode"    # I

    .line 1967
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static greylist isResizeableMode(I)Z
    .locals 2
    .param p0, "mode"    # I

    .line 1954
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x100000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static greylist isTranslucentOrFloating(Landroid/content/res/TypedArray;)Z
    .locals 3
    .param p0, "attributes"    # Landroid/content/res/TypedArray;

    .line 2190
    nop

    .line 2191
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2193
    .local v0, "isTranslucent":Z
    nop

    .line 2194
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 2197
    .local v2, "isFloating":Z
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static blacklist launchModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "launchMode"    # I

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_0
    const-string v0, "LAUNCH_SINGLE_INSTANCE_PER_TASK"

    return-object v0

    .line 124
    :pswitch_1
    const-string v0, "LAUNCH_SINGLE_INSTANCE"

    return-object v0

    .line 122
    :pswitch_2
    const-string v0, "LAUNCH_SINGLE_TASK"

    return-object v0

    .line 120
    :pswitch_3
    const-string v0, "LAUNCH_SINGLE_TOP"

    return-object v0

    .line 118
    :pswitch_4
    const-string v0, "LAUNCH_MULTIPLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final greylist-max-o lockTaskLaunchModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "lockTaskLaunchMode"    # I

    .line 1661
    packed-switch p0, :pswitch_data_0

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1669
    :pswitch_0
    const-string v0, "LOCK_TASK_LAUNCH_MODE_IF_ALLOWLISTED"

    return-object v0

    .line 1667
    :pswitch_1
    const-string v0, "LOCK_TASK_LAUNCH_MODE_ALWAYS"

    return-object v0

    .line 1665
    :pswitch_2
    const-string v0, "LOCK_TASK_LAUNCH_MODE_NEVER"

    return-object v0

    .line 1663
    :pswitch_3
    const-string v0, "LOCK_TASK_LAUNCH_MODE_DEFAULT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o persistableModeToString()Ljava/lang/String;
    .locals 2

    .line 1758
    iget v0, p0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    packed-switch v0, :pswitch_data_0

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1761
    :pswitch_0
    const-string v0, "PERSIST_ACROSS_REBOOTS"

    return-object v0

    .line 1760
    :pswitch_1
    const-string v0, "PERSIST_NEVER"

    return-object v0

    .line 1759
    :pswitch_2
    const-string v0, "PERSIST_ROOT_ONLY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist-max-o resizeModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 1974
    packed-switch p0, :pswitch_data_0

    .line 1992
    :pswitch_0
    const/high16 v0, 0x100000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 1993
    const-string v0, "RESIZE_MODE_RESIZEABLE_S"

    return-object v0

    .line 1988
    :pswitch_1
    const-string v0, "RESIZE_MODE_FORCE_RESIZABLE_PRESERVE_ORIENTATION"

    return-object v0

    .line 1984
    :pswitch_2
    const-string v0, "RESIZE_MODE_FORCE_RESIZABLE_PORTRAIT_ONLY"

    return-object v0

    .line 1986
    :pswitch_3
    const-string v0, "RESIZE_MODE_FORCE_RESIZABLE_LANDSCAPE_ONLY"

    return-object v0

    .line 1982
    :pswitch_4
    const-string v0, "RESIZE_MODE_FORCE_RESIZEABLE"

    return-object v0

    .line 1980
    :pswitch_5
    const-string v0, "RESIZE_MODE_RESIZEABLE"

    return-object v0

    .line 1978
    :pswitch_6
    const-string v0, "RESIZE_MODE_RESIZEABLE_VIA_SDK_VERSION"

    return-object v0

    .line 1976
    :pswitch_7
    const-string v0, "RESIZE_MODE_UNRESIZEABLE"

    return-object v0

    .line 1995
    :cond_0
    const/high16 v0, 0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 1996
    const-string v0, "RESIZE_MODE_UNRESIZEABLE_S"

    return-object v0

    .line 2000
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 2001
    const-string v0, "RESIZE_MODE_FORCE_NONRESIZEABLE"

    return-object v0

    .line 2004
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static blacklist reverseOrientation(I)I
    .locals 1
    .param p0, "orientation"    # I

    .line 1838
    packed-switch p0, :pswitch_data_0

    .line 1856
    :pswitch_0
    return p0

    .line 1854
    :pswitch_1
    const/16 v0, 0xb

    return v0

    .line 1852
    :pswitch_2
    const/16 v0, 0xc

    return v0

    .line 1850
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 1848
    :pswitch_4
    const/16 v0, 0x9

    return v0

    .line 1846
    :pswitch_5
    const/4 v0, 0x6

    return v0

    .line 1844
    :pswitch_6
    const/4 v0, 0x7

    return v0

    .line 1842
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 1840
    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static greylist-max-o screenOrientationToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "orientation"    # I

    .line 2205
    packed-switch p0, :pswitch_data_0

    .line 2241
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2239
    :pswitch_0
    const-string v0, "SCREEN_ORIENTATION_LOCKED"

    return-object v0

    .line 2237
    :pswitch_1
    const-string v0, "SCREEN_ORIENTATION_FULL_USER"

    return-object v0

    .line 2235
    :pswitch_2
    const-string v0, "SCREEN_ORIENTATION_USER_PORTRAIT"

    return-object v0

    .line 2233
    :pswitch_3
    const-string v0, "SCREEN_ORIENTATION_USER_LANDSCAPE"

    return-object v0

    .line 2231
    :pswitch_4
    const-string v0, "SCREEN_ORIENTATION_FULL_SENSOR"

    return-object v0

    .line 2229
    :pswitch_5
    const-string v0, "SCREEN_ORIENTATION_REVERSE_PORTRAIT"

    return-object v0

    .line 2227
    :pswitch_6
    const-string v0, "SCREEN_ORIENTATION_REVERSE_LANDSCAPE"

    return-object v0

    .line 2225
    :pswitch_7
    const-string v0, "SCREEN_ORIENTATION_SENSOR_PORTRAIT"

    return-object v0

    .line 2223
    :pswitch_8
    const-string v0, "SCREEN_ORIENTATION_SENSOR_LANDSCAPE"

    return-object v0

    .line 2221
    :pswitch_9
    const-string v0, "SCREEN_ORIENTATION_NOSENSOR"

    return-object v0

    .line 2219
    :pswitch_a
    const-string v0, "SCREEN_ORIENTATION_SENSOR"

    return-object v0

    .line 2217
    :pswitch_b
    const-string v0, "SCREEN_ORIENTATION_BEHIND"

    return-object v0

    .line 2215
    :pswitch_c
    const-string v0, "SCREEN_ORIENTATION_USER"

    return-object v0

    .line 2213
    :pswitch_d
    const-string v0, "SCREEN_ORIENTATION_PORTRAIT"

    return-object v0

    .line 2211
    :pswitch_e
    const-string v0, "SCREEN_ORIENTATION_LANDSCAPE"

    return-object v0

    .line 2209
    :pswitch_f
    const-string v0, "SCREEN_ORIENTATION_UNSPECIFIED"

    return-object v0

    .line 2207
    :pswitch_10
    const-string v0, "SCREEN_ORIENTATION_UNSET"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
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
.end method

.method public static blacklist sizeChangesSupportModeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "mode"    # I

    .line 2010
    packed-switch p0, :pswitch_data_0

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2018
    :pswitch_0
    const-string v0, "SIZE_CHANGES_SUPPORTED_OVERRIDE"

    return-object v0

    .line 2016
    :pswitch_1
    const-string v0, "SIZE_CHANGES_SUPPORTED_METADATA"

    return-object v0

    .line 2014
    :pswitch_2
    const-string v0, "SIZE_CHANGES_UNSUPPORTED_OVERRIDE"

    return-object v0

    .line 2012
    :pswitch_3
    const-string v0, "SIZE_CHANGES_UNSUPPORTED_METADATA"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist alwaysSandboxDisplayApis(Landroid/content/pm/ConstrainDisplayApisConfig;)Z
    .locals 2
    .param p1, "constrainDisplayApisConfig"    # Landroid/content/pm/ConstrainDisplayApisConfig;

    .line 1883
    const-wide/32 v0, 0xb06f389

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1884
    invoke-virtual {p1, v0}, Landroid/content/pm/ConstrainDisplayApisConfig;->getAlwaysConstrainDisplayApis(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1883
    :goto_1
    return v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 2136
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2060
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/ActivityInfo;->dump(Landroid/util/Printer;Ljava/lang/String;I)V

    .line 2061
    return-void
.end method

.method public greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;I)V
    .locals 4
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpFlags"    # I

    .line 2065
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->dumpFront(Landroid/util/Printer;Ljava/lang/String;)V

    .line 2066
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2069
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "taskAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " persistableMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2072
    invoke-direct {p0}, Landroid/content/pm/ActivityInfo;->persistableModeToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2074
    :cond_1
    iget v0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v0, :cond_2

    iget v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    if-nez v0, :cond_2

    iget v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    if-nez v0, :cond_2

    iget v0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v0, :cond_3

    .line 2075
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "launchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->launchModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 2076
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privateFlags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 2077
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " theme=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 2078
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2075
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2080
    :cond_3
    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    if-nez v0, :cond_4

    iget v0, p0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    if-eqz v0, :cond_5

    .line 2082
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "screenOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " configChanges=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 2083
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " softInputMode=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 2084
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2086
    :cond_5
    iget v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    if-eqz v0, :cond_6

    .line 2087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uiOptions=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2089
    :cond_6
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    .line 2090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lockTaskLaunchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 2091
    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->lockTaskLaunchModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2090
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2093
    :cond_7
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_8

    .line 2094
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "windowLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v1, v1, Landroid/content/pm/ActivityInfo$WindowLayout;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v2, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->widthFraction:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v3, v3, Landroid/content/pm/ActivityInfo$WindowLayout;->height:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v1, v1, Landroid/content/pm/ActivityInfo$WindowLayout;->heightFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget v1, v1, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2098
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "resizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-static {v1}, Landroid/content/pm/ActivityInfo;->resizeModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2099
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "requestedVrComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2102
    :cond_9
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 2103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "maxAspectRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2105
    :cond_a
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    .line 2106
    .local v0, "minAspectRatio":F
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    .line 2107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "minAspectRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2109
    :cond_b
    iget-boolean v1, p0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    if-eqz v1, :cond_c

    .line 2110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "supportsSizeChanges=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2112
    :cond_c
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 2113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "knownActivityEmbeddingCerts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2115
    :cond_d
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 2116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "requiredDisplayCategory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2126
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/content/pm/ComponentInfo;->dumpBack(Landroid/util/Printer;Ljava/lang/String;I)V

    .line 2127
    return-void
.end method

.method public whitelist getKnownActivityEmbeddingCerts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1917
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 1918
    :cond_0
    nop

    .line 1917
    :goto_0
    return-object v0
.end method

.method public blacklist getManifestMinAspectRatio()F
    .locals 1

    .line 1948
    iget v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    return v0
.end method

.method public blacklist getMaxAspectRatio()F
    .locals 1

    .line 1894
    iget v0, p0, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    return v0
.end method

.method public blacklist getMinAspectRatio()F
    .locals 1

    .line 1907
    iget v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    return v0
.end method

.method public greylist-max-o getRealConfigChanged()I
    .locals 2

    .line 1584
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 1585
    iget v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/lit16 v0, v0, 0x400

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    .line 1587
    :cond_0
    iget v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    :goto_0
    or-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 1584
    return v0
.end method

.method public final whitelist getThemeResource()I
    .locals 1

    .line 1754
    iget v0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    :goto_0
    return v0
.end method

.method public blacklist hasFixedAspectRatio()Z
    .locals 2

    .line 1771
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMaxAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist hasOnBackInvokedCallbackEnabled()Z
    .locals 1

    .line 2040
    iget v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isChangeEnabled(J)Z
    .locals 2
    .param p1, "changeId"    # J

    .line 1942
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1943
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1942
    invoke-static {p1, p2, v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isFixedOrientation()Z
    .locals 1

    .line 1779
    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o isFixedOrientationLandscape()Z
    .locals 1

    .line 1799
    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    return v0
.end method

.method greylist-max-o isFixedOrientationPortrait()Z
    .locals 1

    .line 1818
    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isOnBackInvokedCallbackEnabled()Z
    .locals 1

    .line 2055
    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->hasOnBackInvokedCallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist neverSandboxDisplayApis(Landroid/content/pm/ConstrainDisplayApisConfig;)Z
    .locals 2
    .param p1, "constrainDisplayApisConfig"    # Landroid/content/pm/ConstrainDisplayApisConfig;

    .line 1874
    const-wide/32 v0, 0xb0468a2

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1875
    invoke-virtual {p1, v0}, Landroid/content/pm/ConstrainDisplayApisConfig;->getNeverConstrainDisplayApis(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1874
    :goto_1
    return v0
.end method

.method public blacklist setKnownActivityEmbeddingCerts(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1929
    .local p1, "knownActivityEmbeddingCerts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    .line 1930
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1931
    .local v1, "knownCert":Ljava/lang/String;
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1932
    .end local v1    # "knownCert":Ljava/lang/String;
    goto :goto_0

    .line 1933
    :cond_0
    return-void
.end method

.method public blacklist setMaxAspectRatio(F)V
    .locals 2
    .param p1, "maxAspectRatio"    # F

    .line 1889
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    .line 1890
    return-void
.end method

.method public blacklist setMinAspectRatio(F)V
    .locals 2
    .param p1, "minAspectRatio"    # F

    .line 1899
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    move v0, p1

    :cond_0
    iput v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    .line 1900
    return-void
.end method

.method public blacklist shouldCheckMinWidthHeightForMultiWindow()Z
    .locals 2

    .line 2030
    const-wide/32 v0, 0xbc7f809

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public greylist supportsPictureInPicture()Z
    .locals 2

    .line 1866
    iget v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2130
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 2140
    invoke-super {p0, p1, p2}, Landroid/content/pm/ComponentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2141
    iget v0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2142
    iget v0, p0, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2143
    iget v0, p0, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2144
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2146
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2147
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->launchToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2148
    iget v0, p0, Landroid/content/pm/ActivityInfo;->flags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2149
    iget v0, p0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2150
    iget v0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2151
    iget v0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2152
    iget v0, p0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    iget v0, p0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2154
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2155
    iget v0, p0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2156
    iget v0, p0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2157
    iget v0, p0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2158
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v0, :cond_0

    .line 2159
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2160
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    invoke-virtual {v0, p1}, Landroid/content/pm/ActivityInfo$WindowLayout;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 2162
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2164
    :goto_0
    iget v0, p0, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2165
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2166
    iget v0, p0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    iget v0, p0, Landroid/content/pm/ActivityInfo;->colorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2168
    iget v0, p0, Landroid/content/pm/ActivityInfo;->mMaxAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2169
    iget v0, p0, Landroid/content/pm/ActivityInfo;->mMinAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2170
    iget-boolean v0, p0, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2171
    sget-object v0, Landroid/content/pm/ActivityInfo;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->mKnownActivityEmbeddingCerts:Ljava/util/Set;

    iget v2, p0, Landroid/content/pm/ActivityInfo;->flags:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 2172
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 2181
    return-void
.end method

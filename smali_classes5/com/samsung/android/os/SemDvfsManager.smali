.class public abstract Lcom/samsung/android/os/SemDvfsManager;
.super Ljava/lang/Object;
.source "SemDvfsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;,
        Lcom/samsung/android/os/SemDvfsManager$RequestFunc;,
        Lcom/samsung/android/os/SemDvfsManager$HintType;,
        Lcom/samsung/android/os/SemDvfsManager$TypeResource;
    }
.end annotation


# static fields
.field private static final blacklist ACQUIRE_PAIR_SIZE:I = 0x2

.field public static final whitelist FREQUENCY_LIST_ALL:I = 0x0

.field public static final whitelist FREQUENCY_LIST_DEFAULT:I = 0x1

.field public static final blacklist HINT_AMS_ACT_LAZY:Ljava/lang/String; = "AMS_ACT_LAZY"

.field public static final blacklist HINT_AMS_ACT_RESUME:Ljava/lang/String; = "AMS_ACT_RESUME"

.field public static final blacklist HINT_AMS_ACT_START:Ljava/lang/String; = "AMS_ACT_START"

.field public static final blacklist HINT_AMS_APP_HOME:Ljava/lang/String; = "AMS_APP_HOME"

.field public static final blacklist HINT_AMS_APP_SWITCH:Ljava/lang/String; = "AMS_APP_SWITCH"

.field public static final blacklist HINT_AMS_RELAUNCH_RESUME:Ljava/lang/String; = "AMS_RELAUNCH_RESUME"

.field public static final blacklist HINT_AMS_RESUME:Ljava/lang/String; = "AMS_RESUME"

.field public static final blacklist HINT_AMS_RESUME_TAIL:Ljava/lang/String; = "AMS_RESUME_TAIL"

.field public static final blacklist HINT_AMS_RESUME_TAIL_CSTATE:Ljava/lang/String; = "AMS_RESUME_TAIL_CSTATE"

.field public static final whitelist HINT_APP_LAUNCH:Ljava/lang/String; = "APP_LAUNCH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_BADGE_UPDATE:Ljava/lang/String; = "BADGE_UPDATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_BROWSER_FLING:Ljava/lang/String; = "BROWSER_FLING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_BROWSER_TOUCH:Ljava/lang/String; = "BROWSER_TOUCH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_CONTACT_SCROLL:Ljava/lang/String; = "CONTACT_SCROLL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist HINT_DEVICE_WAKEUP:Ljava/lang/String; = "DEVICE_WAKEUP"

.field public static final whitelist HINT_GALLERY_SCROLL:Ljava/lang/String; = "GALLERY_SCROLL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_GALLERY_TOUCH:Ljava/lang/String; = "GALLERY_TOUCH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_GALLERY_TOUCH_TAIL:Ljava/lang/String; = "GALLERY_TOUCH_TAIL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist HINT_GESTURE_DETECTED:Ljava/lang/String; = "GESTURE_DETECTED"

.field public static final blacklist HINT_GESTURE_DETECTED_HRR:Ljava/lang/String; = "GESTURE_DETECTED_HRR"

.field public static final whitelist HINT_HOME_KEY_TOUCH:Ljava/lang/String; = "HOME_KEY_TOUCH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist HINT_LAUNCHER_TOUCH:Ljava/lang/String; = "LAUNCHER_TOUCH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist HINT_LISTVIEW_SCROLL:Ljava/lang/String; = "LISTVIEW_SCROLL"

.field public static final blacklist HINT_PWM_ROTATION:Ljava/lang/String; = "PWM_ROTATION"

.field public static final blacklist HINT_SAMSUNG_KEYBOARD_FIRST_SHOW:Ljava/lang/String; = "SKBD_FIRST_SHOW"

.field public static final blacklist HINT_SAMSUNG_KEYBOARD_RE_ENTER_SHOW:Ljava/lang/String; = "SKBD_RE_ENTER_SHOW"

.field public static final blacklist HINT_SMART_VIEW_NORMAL:Ljava/lang/String; = "SMART_VIEW_NORMAL"

.field public static final blacklist HINT_SMART_VIEW_SECURE:Ljava/lang/String; = "SMART_VIEW_SECURE"

.field public static final blacklist HINT_SMOOTH_SCROLL:Ljava/lang/String; = "SMOOTH_SCROLL"

.field public static final blacklist HINT_TYPE_AMS_ACT_LAZY:I = 0x6

.field public static final blacklist HINT_TYPE_AMS_ACT_RESUME:I = 0x3

.field public static final blacklist HINT_TYPE_AMS_ACT_RESUME_LOW:I = 0x1e

.field public static final blacklist HINT_TYPE_AMS_ACT_START:I = 0x4

.field public static final blacklist HINT_TYPE_AMS_ACT_START_LOW:I = 0x1d

.field public static final blacklist HINT_TYPE_AMS_APP_HOME:I = 0x8

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH:I = 0x20

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH_LM:I = 0x1c

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH_M:I = 0x1b

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH_WARM:I = 0x21

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH_WARM_LM:I = 0x23

.field public static final blacklist HINT_TYPE_AMS_APP_LAUNCH_WARM_M:I = 0x22

.field public static final blacklist HINT_TYPE_AMS_APP_SWITCH:I = 0x7

.field public static final blacklist HINT_TYPE_AMS_RELAUNCH_RESUME:I = 0x2

.field public static final blacklist HINT_TYPE_AMS_RESUME:I = 0x1

.field public static final blacklist HINT_TYPE_AMS_RESUME_TAIL:I = 0x5

.field public static final blacklist HINT_TYPE_AMS_RESUME_TAIL_LOW:I = 0x1f

.field public static final whitelist HINT_TYPE_APP_LAUNCH:I = 0x12

.field public static final blacklist HINT_TYPE_APP_START:I = 0x18

.field public static final blacklist HINT_TYPE_BADGE_UPDATE:I = 0x1a

.field public static final whitelist HINT_TYPE_BROWSER_FLING:I = 0x11

.field public static final whitelist HINT_TYPE_BROWSER_TOUCH:I = 0xd

.field public static final whitelist HINT_TYPE_CONTACT_SCROLL:I = 0x14

.field public static final blacklist HINT_TYPE_DEVICE_WAKEUP:I = 0x13

.field public static final blacklist HINT_TYPE_DEX_SWITCH_BOOST_STANDALONE_MODE:I = 0xbb8

.field public static final whitelist HINT_TYPE_GALLERY_SCROLL:I = 0xb

.field public static final whitelist HINT_TYPE_GALLERY_TOUCH:I = 0x9

.field public static final whitelist HINT_TYPE_GALLERY_TOUCH_TAIL:I = 0xa

.field public static final blacklist HINT_TYPE_GESTURE_DETECTED:I = 0x16

.field public static final blacklist HINT_TYPE_GESTURE_DETECTED_HRR:I = 0x17

.field public static final whitelist HINT_TYPE_HOME_KEY_TOUCH:I = 0xe

.field public static final whitelist HINT_TYPE_LAUNCHER_TOUCH:I = 0xc

.field public static final blacklist HINT_TYPE_LISTVIEW_SCROLL:I = 0x10

.field public static final blacklist HINT_TYPE_PERF_TUNE_30:I = 0x3ea

.field public static final blacklist HINT_TYPE_PERF_TUNE_50:I = 0x3e9

.field public static final blacklist HINT_TYPE_PERF_TUNE_70:I = 0x3e8

.field public static final blacklist HINT_TYPE_PERF_TUNE_MAX:I = 0x3eb

.field public static final blacklist HINT_TYPE_PWM_ROTATION:I = 0xf

.field public static final blacklist HINT_TYPE_SAMSUNG_KEYBOARD_FIRST_SHOW:I = 0x924

.field public static final blacklist HINT_TYPE_SAMSUNG_KEYBOARD_RE_ENTER_SHOW:I = 0x925

.field public static final blacklist HINT_TYPE_SIOP_LIMIT_BOOST:I = 0x44c

.field public static final blacklist HINT_TYPE_SMART_VIEW_NORMAL:I = 0x4b0

.field public static final blacklist HINT_TYPE_SMART_VIEW_SECURE:I = 0x4b1

.field public static final blacklist HINT_TYPE_SMOOTH_SCROLL:I = 0x15

.field private static final blacklist MAX_TOKEN_SIZE:I = 0x3e8

.field public static final blacklist NONE:I = -0x3e7

.field public static final whitelist TYPE_BUS_MAX:I = 0x14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_BUS_MIN:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TYPE_CPUCTL:I = 0x1c

.field public static final blacklist TYPE_CPUSET:I = 0x1b

.field public static final whitelist TYPE_CPU_CORE_NUM_MAX:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_CORE_NUM_MIN:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_DELAYED_LOW_POWER_MODE:I = 0x1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_HOTPLUG_DISABLE:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_LEGACY_SCHEDULER:I = 0x18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_MAX:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_MIN:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_MIN_LITTLE_CORE:I = 0x20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_CPU_POWER_COLLAPSE_DISABLE:I = 0x17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_EMMC_BURST_MODE:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TYPE_EXTRA_TIMEOUT:I = -0xffffff

.field public static final blacklist TYPE_FPS_MAX:I = 0x16

.field public static final whitelist TYPE_GPU_MAX:I = 0x11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_GPU_MIN:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist TYPE_HINT:I = 0x15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist TYPE_NONE:I = -0x3e7

.field public static final blacklist TYPE_PCIE_PSM_DISABLE:I = 0x1a

.field public static final whitelist TYPE_RESOURCE_BUS_MAX:I = 0x30001002

.field public static final whitelist TYPE_RESOURCE_BUS_MIN:I = 0x30001001

.field public static final whitelist TYPE_RESOURCE_CPU_CORE_NUM_MAX:I = 0x10002004

.field public static final whitelist TYPE_RESOURCE_CPU_CORE_NUM_MIN:I = 0x10002003

.field public static final whitelist TYPE_RESOURCE_CPU_DELAYED_LOW_POWER_MODE:I = 0x10004000

.field public static final blacklist TYPE_RESOURCE_CPU_LITTLE_CORE_NUM_MIN:I = 0x10002001

.field public static final blacklist TYPE_RESOURCE_CPU_LITTLE_RTG:I = 0x11002001

.field public static final whitelist TYPE_RESOURCE_CPU_MAX:I = 0x12001002

.field public static final whitelist TYPE_RESOURCE_CPU_MAX_LITTLE_CORE:I = 0x11001002

.field public static final whitelist TYPE_RESOURCE_CPU_MIN:I = 0x12001001

.field public static final whitelist TYPE_RESOURCE_CPU_MIN_LITTLE_CORE:I = 0x11001001

.field public static final whitelist TYPE_RESOURCE_CPU_POWER_COLLAPSE_DISABLE:I = 0x10003000

.field public static final blacklist TYPE_RESOURCE_CPU_PRIME_CORE_NUM_MAX:I = 0x10002006

.field public static final blacklist TYPE_RESOURCE_CPU_PRIME_CORE_NUM_MIN:I = 0x10002005

.field public static final blacklist TYPE_RESOURCE_DDR_LIMIT:I = 0x30002000

.field public static final blacklist TYPE_RESOURCE_DDR_MEMLAT_RATIO_CEIL:I = 0x32001006

.field public static final whitelist TYPE_RESOURCE_GPU_MAX:I = 0x20001002

.field public static final whitelist TYPE_RESOURCE_GPU_MIN:I = 0x20001001

.field public static final blacklist TYPE_RESOURCE_LLCC_BW_HYST:I = 0x32001001

.field public static final blacklist TYPE_RESOURCE_LLCC_BW_IO_PERCENT:I = 0x32001003

.field public static final blacklist TYPE_RESOURCE_LLCC_BW_SAMPLE_MS:I = 0x32001002

.field public static final blacklist TYPE_RESOURCE_LLCC_DDR_RATIO_CEIL:I = 0x32001005

.field public static final blacklist TYPE_RESOURCE_LLCC_MEMLAT_RATIO_CEIL:I = 0x32001004

.field public static final blacklist TYPE_RESOURCE_LLC_OFF_DISABLE:I = 0x32002001

.field public static final blacklist TYPE_RESOURCE_OVER_LIMIT:I = 0x60001001

.field public static final blacklist TYPE_RESOURCE_PCIE_PSM_DISABLE:I = 0x60000000

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU0:I = 0x12003000

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU1:I = 0x12003001

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU2:I = 0x12003002

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU3:I = 0x12003003

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU4:I = 0x12003004

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU5:I = 0x12003005

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU6:I = 0x12003006

.field public static final blacklist TYPE_RESOURCE_SCHED_LOAD_BOOST_CPU7:I = 0x12003007

.field public static final blacklist TYPE_RESOURCE_TA_BOOST:I = 0x41001003

.field public static final blacklist TYPE_RESOURCE_UID:I = -0xf00000

.field public static final blacklist TYPE_SCHEDTUNE_BOOST:I = 0x1e

.field public static final blacklist TYPE_SCHEDTUNE_POLICY:I = 0x1d

.field public static final blacklist TYPE_TIMEOUT:I = -0x1000000

.field private static final blacklist VALUE_APP_START_BY_LAUNCHER:Ljava/lang/String; = "app_start_by_launcher"

.field private static final blacklist VALUE_APP_START_BY_SYSTEM_LAUNCH:Ljava/lang/String; = "app_start_by_system_launch"

.field private static final blacklist VALUE_APP_START_BY_SYSTEM_SWITCH:Ljava/lang/String; = "app_start_by_system_switch"

.field private static final blacklist VALUE_APP_START_HOME:Ljava/lang/String; = "app_start_for_home"

.field private static blacklist hintHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static blacklist hintSupportHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist isGpisEnableChip:Z

.field private static final blacklist isGpisEnableCpuStructure:Z

.field private static blacklist isHyPerConnected:Z

.field static blacklist isSystemUid:Z

.field private static blacklist mLock:Ljava/lang/Object;

.field private static blacklist mUid:I

.field private static blacklist nextToken:I

.field private static blacklist pid:I

.field private static blacklist resourceHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sIsDebugLevelHigh:Z


# instance fields
.field blacklist LOG_TAG:Ljava/lang/String;

.field protected blacklist acquireHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist acquirePkg:Ljava/lang/String;

.field blacklist mContext:Landroid/content/Context;

.field private blacklist mCustomFreqManager:Landroid/os/CustomFrequencyManager;

.field private blacklist mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

.field private blacklist mHint:I

.field volatile blacklist mIsAcquired:Z

.field blacklist mName:Ljava/lang/String;

.field private blacklist mProcName:Ljava/lang/String;

.field private blacklist mRequestedHint:I

.field private blacklist mTagName:Ljava/lang/String;

.field private blacklist mToken:I

.field blacklist mType:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCustomFreqManager(Lcom/samsung/android/os/SemDvfsManager;)Landroid/os/CustomFrequencyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/os/SemDvfsManager;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeAcquire(IILjava/lang/String;I[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/os/SemDvfsManager;->nativeAcquire(IILjava/lang/String;I[I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCheckHintExist(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/os/SemDvfsManager;->nativeCheckHintExist(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCheckResourceExist(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/os/SemDvfsManager;->nativeCheckResourceExist(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeCheckSysfsIdExist(I)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/os/SemDvfsManager;->nativeCheckSysfsIdExist(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeGetSupportedFrequency(II)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->nativeGetSupportedFrequency(II)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeRelease(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->nativeRelease(II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeSysfsRead(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/os/SemDvfsManager;->nativeSysfsRead(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnativeSysfsWrite(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->nativeSysfsWrite(ILjava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 15

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isSystemUid:Z

    .line 69
    const/16 v1, -0x3e7

    sput v1, Lcom/samsung/android/os/SemDvfsManager;->mUid:I

    .line 73
    nop

    .line 74
    const-string/jumbo v1, "ro.boot.debug_level"

    const-string v2, "0x4f4c"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x4948"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/samsung/android/os/SemDvfsManager;->sIsDebugLevelHigh:Z

    .line 76
    const-string/jumbo v1, "ro.soc.model"

    const-string v2, "chipname"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SM8450"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 77
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM8475"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM8550"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM8650"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "s5e9945"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    sput-boolean v1, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableChip:Z

    .line 82
    const-string/jumbo v1, "sys.perf.hmp"

    const-string v2, "4:4"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6:2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    sput-boolean v1, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableCpuStructure:Z

    .line 122
    sput v0, Lcom/samsung/android/os/SemDvfsManager;->nextToken:I

    .line 126
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lcom/samsung/android/os/SemDvfsManager;->pid:I

    .line 128
    sput-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isHyPerConnected:Z

    .line 131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintSupportHash:Ljava/util/HashMap;

    .line 135
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/samsung/android/os/SemDvfsManager;->mLock:Ljava/lang/Object;

    .line 1782
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    .line 1784
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    .line 1787
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_RELAUNCH_RESUME"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "AMS_RESUME"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_ACT_RESUME"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_ACT_START"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_RESUME_TAIL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_ACT_LAZY"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_APP_SWITCH"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AMS_APP_HOME"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GALLERY_TOUCH"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GALLERY_TOUCH_TAIL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GALLERY_SCROLL"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "LAUNCHER_TOUCH"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "BROWSER_TOUCH"

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "HOME_KEY_TOUCH"

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "PWM_ROTATION"

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "LISTVIEW_SCROLL"

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "BROWSER_FLING"

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "APP_LAUNCH"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "DEVICE_WAKEUP"

    const/16 v10, 0x13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "BADGE_UPDATE"

    const/16 v11, 0x1a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "SMOOTH_SCROLL"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "GESTURE_DETECTED"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "GESTURE_DETECTED_HRR"

    const/16 v12, 0x17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const-string v2, "CONTACT_SCROLL"

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "SMART_VIEW_NORMAL"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x4b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "SMART_VIEW_SECURE"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x924

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "SKBD_FIRST_SHOW"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    const/16 v2, 0x925

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v14, "SKBD_RE_ENTER_SHOW"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x12001001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x12001002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x10002003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x10002004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x20001001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x20001002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x30001001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x30001002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x10003000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x41001003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x10004000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x11001001

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x60000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    sput v1, Lcom/samsung/android/os/SemDvfsManager;->mUid:I

    .line 1831
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    move v0, v4

    :cond_3
    sput-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isSystemUid:Z

    .line 1832
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-class v0, Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    .line 137
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mToken:I

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mContext:Landroid/content/Context;

    .line 141
    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 143
    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mTagName:Ljava/lang/String;

    .line 145
    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    .line 150
    iput v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    .line 152
    iput v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mRequestedHint:I

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/os/SemDvfsManager;->mIsAcquired:Z

    .line 156
    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/os/SemDvfsManager;->acquirePkg:Ljava/lang/String;

    .line 158
    iput v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    .line 160
    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mName:Ljava/lang/String;

    .line 275
    if-nez p1, :cond_0

    .line 276
    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/os/SemDvfsManager;->mContext:Landroid/content/Context;

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mProcName:Ljava/lang/String;

    .line 281
    iput p3, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    .line 283
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    sget v2, Lcom/samsung/android/os/SemDvfsManager;->nextToken:I

    iput v2, p0, Lcom/samsung/android/os/SemDvfsManager;->mToken:I

    .line 285
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x3e8

    sput v2, Lcom/samsung/android/os/SemDvfsManager;->nextToken:I

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/samsung/android/os/SemDvfsManager;->pid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/os/SemDvfsManager;->mToken:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/os/SemDvfsManager;->mTagName:Ljava/lang/String;

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mContext:Landroid/content/Context;

    const-string v2, "CustomFrequencyManagerService"

    .line 290
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CustomFrequencyManager;

    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 292
    sget-boolean v1, Lcom/samsung/android/os/SemDvfsManager;->isSystemUid:Z

    invoke-direct {p0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createRequester(Z)Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    .line 294
    sget-object v1, Lcom/samsung/android/os/SemDvfsManager;->resourceHash:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 295
    .local v1, "res":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    .line 299
    :cond_1
    const/16 v2, 0x15

    if-ne p3, v2, :cond_3

    .line 301
    :try_start_1
    sget-object v2, Lcom/samsung/android/os/SemDvfsManager;->hintHash:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 302
    .local v2, "hint":Ljava/lang/Integer;
    if-nez v2, :cond_2

    .line 303
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .end local v2    # "hint":Ljava/lang/Integer;
    :goto_0
    goto :goto_1

    .line 307
    :catch_0
    move-exception v2

    .line 308
    .local v2, "e":Ljava/lang/NullPointerException;
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 310
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :goto_1
    iput v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemDvfsManager:: New instance is created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/os/SemDvfsManager;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/os/SemDvfsManager;->logOnEng(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 287
    .end local v1    # "res":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private blacklist checkHyPerConnected()Z
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-nez v0, :cond_0

    .line 833
    const/4 v0, 0x0

    return v0

    .line 835
    :cond_0
    sget-boolean v1, Lcom/samsung/android/os/SemDvfsManager;->isHyPerConnected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 836
    return v2

    .line 838
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->checkHintExist(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    sput-boolean v2, Lcom/samsung/android/os/SemDvfsManager;->isHyPerConnected:Z

    .line 842
    :cond_2
    sget-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isHyPerConnected:Z

    return v0
.end method

.method public static whitelist createInstance(Landroid/content/Context;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 190
    if-nez p0, :cond_0

    .line 191
    const/4 v0, 0x0

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Lcom/samsung/android/os/SemDvfsHyPerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e7

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/os/SemDvfsHyPerManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static whitelist createInstance(Landroid/content/Context;I)Lcom/samsung/android/os/SemDvfsManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tagName"    # Ljava/lang/String;

    .line 174
    if-nez p0, :cond_0

    .line 175
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/samsung/android/os/SemDvfsHyPerManager;

    const/16 v1, -0x3e7

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/os/SemDvfsHyPerManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static whitelist createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    new-instance v0, Lcom/samsung/android/os/SemDvfsHyPerManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/os/SemDvfsHyPerManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static whitelist createInstance(Landroid/content/Context;Ljava/lang/String;II)Lcom/samsung/android/os/SemDvfsManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "isIntent"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    invoke-static {p0, p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    return-object v0
.end method

.method private blacklist createRequester(Z)Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;
    .locals 2
    .param p1, "isSystemUid"    # Z

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    new-instance v0, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    new-instance v1, Lcom/samsung/android/os/SemDvfsManager$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/os/SemDvfsManager$1;-><init>(Lcom/samsung/android/os/SemDvfsManager;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;-><init>(Lcom/samsung/android/os/SemDvfsManager;Lcom/samsung/android/os/SemDvfsManager$RequestFunc;)V

    return-object v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-eqz v0, :cond_1

    .line 1063
    new-instance v0, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    new-instance v1, Lcom/samsung/android/os/SemDvfsManager$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/os/SemDvfsManager$2;-><init>(Lcom/samsung/android/os/SemDvfsManager;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;-><init>(Lcom/samsung/android/os/SemDvfsManager;Lcom/samsung/android/os/SemDvfsManager$RequestFunc;)V

    return-object v0

    .line 1141
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getAppStartValue(I)Ljava/lang/String;
    .locals 1
    .param p0, "hint"    # I

    .line 860
    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    .line 861
    const-string v0, "app_start_by_launcher"

    return-object v0

    .line 862
    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    .line 863
    const-string v0, "app_start_by_system_switch"

    return-object v0

    .line 864
    :cond_1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 868
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 869
    const-string v0, "app_start_for_home"

    return-object v0

    .line 871
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 867
    :cond_4
    :goto_0
    const-string v0, "app_start_by_system_launch"

    return-object v0
.end method

.method private blacklist getApproximateFrequency(III[I)I
    .locals 4
    .param p1, "freq"    # I
    .param p2, "type"    # I
    .param p3, "level"    # I
    .param p4, "supportedFrequency"    # [I

    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, "mSupportedFrequency":[I
    const/16 v1, -0x3e7

    if-ltz p1, :cond_6

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 652
    :cond_0
    if-nez p4, :cond_1

    .line 653
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    .line 654
    if-nez v0, :cond_2

    .line 655
    return v1

    .line 657
    :cond_1
    move-object v0, p4

    .line 660
    :cond_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 661
    .local v2, "idx":I
    if-gez v2, :cond_3

    .line 662
    return v1

    .line 665
    :cond_3
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 666
    .local v1, "realFreq":I
    :goto_0
    if-ltz v2, :cond_5

    .line 667
    aget v3, v0, v2

    if-lt v3, p1, :cond_4

    .line 668
    aget v1, v0, v2

    .line 669
    goto :goto_1

    .line 671
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 673
    :cond_5
    :goto_1
    return v1

    .line 650
    .end local v1    # "realFreq":I
    .end local v2    # "idx":I
    :cond_6
    :goto_2
    return v1
.end method

.method private static blacklist isGpisDisableHint(I)Z
    .locals 3
    .param p0, "hint"    # I

    .line 897
    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableCpuStructure:Z

    if-eqz v0, :cond_1

    .line 904
    return v2

    .line 907
    :cond_1
    return v1

    .line 898
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableChip:Z

    if-eqz v0, :cond_3

    .line 899
    return v1

    .line 901
    :cond_3
    return v2
.end method

.method private static blacklist isGpisEnableHint(I)Z
    .locals 1
    .param p0, "hint"    # I

    .line 911
    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableCpuStructure:Z

    if-nez v0, :cond_0

    .line 912
    const/4 v0, 0x1

    return v0

    .line 915
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native blacklist nativeAcquire(IILjava/lang/String;I[I)V
.end method

.method private static native blacklist nativeCheckHintExist(I)Z
.end method

.method private static native blacklist nativeCheckResourceExist(I)Z
.end method

.method private static native blacklist nativeCheckSysfsIdExist(I)Z
.end method

.method private static native blacklist nativeGetSupportedFrequency(II)[I
.end method

.method private static native blacklist nativeRelease(II)V
.end method

.method private static native blacklist nativeSysfsRead(I)Ljava/lang/String;
.end method

.method private static native blacklist nativeSysfsWrite(ILjava/lang/String;)V
.end method

.method private blacklist setGpisHint(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 919
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-eqz v0, :cond_0

    .line 921
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/CustomFrequencyManager;->setGpisHint(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 926
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private blacklist triggerAppStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 875
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquirePkg:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->acquirePkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 882
    :cond_1
    const-string/jumbo v0, "sdhms"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 883
    .local v0, "binder":Landroid/os/IBinder;
    if-eqz v0, :cond_2

    .line 884
    nop

    .line 885
    invoke-static {v0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object v1

    .line 886
    .local v1, "service":Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    if-eqz v1, :cond_2

    .line 888
    :try_start_0
    const-string v2, "APP_START"

    invoke-interface {v1, v2, p1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    goto :goto_0

    .line 889
    :catch_0
    move-exception v2

    .line 890
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 894
    .end local v1    # "service":Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void

    .line 876
    .end local v0    # "binder":Landroid/os/IBinder;
    :cond_3
    :goto_1
    return-void
.end method

.method private static blacklist x([I)Ljava/lang/String;
    .locals 3
    .param p0, "e"    # [I

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1836
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1837
    aget v2, p0, v1

    xor-int/lit8 v2, v2, 0x7a

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1836
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1839
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public abstract whitelist acquire()V
.end method

.method public whitelist acquire(I)V
    .locals 14
    .param p1, "timeout"    # I

    .line 365
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-nez v0, :cond_0

    .line 366
    return-void

    .line 369
    :cond_0
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mRequestedHint:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_1

    .line 370
    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquire hyper - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/os/SemDvfsManager;->mTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    .line 376
    .local v3, "timeoutExist":Z
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 378
    .local v4, "listSize":I
    if-nez v4, :cond_3

    iget v5, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    if-eq v5, v1, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object v5

    .line 380
    .local v5, "freqTable":[I
    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    .line 381
    aget v6, v5, v0

    invoke-virtual {p0, v6}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    .line 382
    iget-object v6, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    mul-int/lit8 v4, v6, 0x2

    .line 386
    .end local v5    # "freqTable":[I
    :cond_3
    iget v5, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    if-ne v5, v1, :cond_4

    if-gtz v4, :cond_4

    .line 387
    return-void

    .line 390
    :cond_4
    if-eqz v3, :cond_5

    .line 391
    add-int/lit8 v4, v4, 0x2

    .line 393
    :cond_5
    iget v11, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    .line 395
    .local v11, "hintId":I
    sget v5, Lcom/samsung/android/os/SemDvfsManager;->mUid:I

    if-eq v5, v1, :cond_6

    .line 396
    add-int/lit8 v4, v4, 0x2

    .line 399
    :cond_6
    new-array v12, v4, [I

    .line 401
    .local v12, "list":[I
    iget-object v5, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 402
    .local v13, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 403
    .local v5, "idx":I
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 404
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 405
    .local v6, "key":Ljava/lang/Integer;
    iget-object v7, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 406
    .local v7, "value":Ljava/lang/Integer;
    if-eqz v7, :cond_7

    add-int/lit8 v8, v5, 0x1

    array-length v9, v12

    if-ge v8, v9, :cond_7

    .line 407
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v12, v5

    .line 408
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v12, v8

    .line 409
    add-int/lit8 v5, v5, 0x2

    .line 411
    .end local v6    # "key":Ljava/lang/Integer;
    .end local v7    # "value":Ljava/lang/Integer;
    :cond_7
    goto :goto_1

    .line 413
    :cond_8
    if-eqz v3, :cond_9

    add-int/lit8 v6, v5, 0x1

    array-length v7, v12

    if-ge v6, v7, :cond_9

    .line 414
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "idx":I
    .local v6, "idx":I
    const/high16 v7, -0x1000000

    aput v7, v12, v5

    .line 415
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "idx":I
    .restart local v5    # "idx":I
    aput p1, v12, v6

    .line 417
    :cond_9
    sget v6, Lcom/samsung/android/os/SemDvfsManager;->mUid:I

    if-eq v6, v1, :cond_a

    add-int/lit8 v1, v5, 0x1

    array-length v7, v12

    if-ge v1, v7, :cond_a

    .line 418
    add-int/lit8 v1, v5, 0x1

    .end local v5    # "idx":I
    .local v1, "idx":I
    const/high16 v7, -0xf00000

    aput v7, v12, v5

    .line 419
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "idx":I
    .restart local v5    # "idx":I
    aput v6, v12, v1

    move v1, v5

    goto :goto_2

    .line 422
    :cond_a
    move v1, v5

    .end local v5    # "idx":I
    .restart local v1    # "idx":I
    :goto_2
    iget-object v5, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    sget v6, Lcom/samsung/android/os/SemDvfsManager;->pid:I

    iget v7, p0, Lcom/samsung/android/os/SemDvfsManager;->mToken:I

    iget-object v8, p0, Lcom/samsung/android/os/SemDvfsManager;->mProcName:Ljava/lang/String;

    move v9, v11

    move-object v10, v12

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->acquire(IILjava/lang/String;I[I)V

    .line 424
    iget v5, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    invoke-static {v5}, Lcom/samsung/android/os/SemDvfsManager;->getAppStartValue(I)Ljava/lang/String;

    move-result-object v5

    .line 425
    .local v5, "appStartValue":Ljava/lang/String;
    if-eqz v5, :cond_b

    .line 426
    invoke-direct {p0, v5}, Lcom/samsung/android/os/SemDvfsManager;->triggerAppStart(Ljava/lang/String;)V

    .line 430
    :cond_b
    iget v6, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    invoke-static {v6}, Lcom/samsung/android/os/SemDvfsManager;->isGpisDisableHint(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 431
    invoke-direct {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->setGpisHint(Z)V

    goto :goto_3

    .line 432
    :cond_c
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    invoke-static {v0}, Lcom/samsung/android/os/SemDvfsManager;->isGpisEnableHint(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 433
    invoke-direct {p0, v2}, Lcom/samsung/android/os/SemDvfsManager;->setGpisHint(Z)V

    .line 436
    :cond_d
    :goto_3
    return-void
.end method

.method public whitelist acquire(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg_name"    # Ljava/lang/String;

    .line 445
    iput-object p1, p0, Lcom/samsung/android/os/SemDvfsManager;->acquirePkg:Ljava/lang/String;

    .line 446
    const/16 v0, -0x3e7

    invoke-virtual {p0, v0}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    .line 447
    return-void
.end method

.method public whitelist addResourceValue(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 783
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    return-void
.end method

.method public whitelist checkHintSupported(I)Z
    .locals 5
    .param p1, "hint"    # I

    .line 592
    sget-object v0, Lcom/samsung/android/os/SemDvfsManager;->hintSupportHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .local v0, "result":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/os/SemDvfsManager;->checkHyPerConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    invoke-virtual {v1, p1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->checkHintExist(I)Z

    move-result v1

    .line 598
    .local v1, "ret":Z
    sget-object v2, Lcom/samsung/android/os/SemDvfsManager;->hintSupportHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    return v1

    .line 601
    .end local v1    # "ret":Z
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist checkResourceSupported(I)Z
    .locals 1
    .param p1, "resourceType"    # I

    .line 611
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0, p1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->checkResourceExist(I)Z

    move-result v0

    return v0

    .line 614
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist checkSysfsIdExist(I)Z
    .locals 1
    .param p1, "sysfsId"    # I

    .line 580
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->checkSysfsIdExist(I)Z

    move-result v0

    return v0

    .line 583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract whitelist clearDvfsValue()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist clearResourceValue()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 802
    return-void
.end method

.method public whitelist getApproximateFrequency(I)I
    .locals 2
    .param p1, "freq"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequency(III)I

    move-result v0

    return v0
.end method

.method public whitelist getApproximateFrequency(III)I
    .locals 1
    .param p1, "freq"    # I
    .param p2, "type"    # I
    .param p3, "level"    # I

    .line 686
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequency(III[I)I

    move-result v0

    return v0
.end method

.method public whitelist getApproximateFrequencyByPercent(D)I
    .locals 2
    .param p1, "percent"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequencyByPercent(DII)I

    move-result v0

    return v0
.end method

.method public blacklist getApproximateFrequencyByPercent(DII)I
    .locals 4
    .param p1, "percent"    # D
    .param p3, "type"    # I
    .param p4, "level"    # I

    .line 714
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/16 v1, -0x3e7

    if-ltz v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-gtz v0, :cond_3

    if-ne p3, v1, :cond_0

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    .line 718
    .local v0, "mSupportedValues":[I
    if-eqz v0, :cond_2

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_0

    .line 722
    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int v1, v1

    invoke-direct {p0, v1, p3, p4, v0}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequency(III[I)I

    move-result v1

    return v1

    .line 719
    :cond_2
    :goto_0
    return v1

    .line 715
    .end local v0    # "mSupportedValues":[I
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getApproximateFrequencyByPercentForSsrm(D)I
    .locals 2
    .param p1, "percent"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequencyByPercent(DII)I

    move-result v0

    return v0
.end method

.method public whitelist getApproximateFrequencyForSsrm(I)I
    .locals 2
    .param p1, "freq"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 769
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getApproximateFrequency(III)I

    move-result v0

    return v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSupportedFrequency()[I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 487
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 488
    const/4 v0, 0x0

    return-object v0

    .line 490
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedFrequency(I)[I
    .locals 1
    .param p1, "type"    # I

    .line 503
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSupportedFrequency(II)[I
    .locals 5
    .param p1, "type"    # I
    .param p2, "level"    # I

    .line 531
    const/4 v0, 0x0

    .line 532
    .local v0, "supportedFrequency":[I
    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v1, :cond_0

    .line 533
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->getSupportedFrequency(II)[I

    move-result-object v0

    .line 535
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 536
    const/4 v0, 0x0

    .line 539
    :cond_1
    if-eqz v0, :cond_3

    .line 540
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 541
    iget-object v2, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetSupportedFrequency["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->logOnEng(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    goto :goto_1

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "GetSupportedFrequency is Null"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->logOnEng(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_1
    return-object v0
.end method

.method public whitelist getSupportedFrequencyForSsrm()[I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 631
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mType:I

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_0

    .line 632
    const/4 v0, 0x0

    return-object v0

    .line 634
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSupportedFrequencyForSsrm(I)[I
    .locals 1
    .param p1, "type"    # I

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency(II)[I

    move-result-object v0

    return-object v0
.end method

.method public blacklist logOnEng(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 932
    sget-boolean v0, Lcom/samsung/android/os/SemDvfsManager;->sIsDebugLevelHigh:Z

    if-eqz v0, :cond_0

    .line 933
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    :cond_0
    return-void
.end method

.method public whitelist release()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v0, :cond_0

    .line 471
    sget v1, Lcom/samsung/android/os/SemDvfsManager;->pid:I

    iget v2, p0, Lcom/samsung/android/os/SemDvfsManager;->mToken:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->release(II)V

    .line 473
    :cond_0
    return-void
.end method

.method public whitelist removeResourceValue(I)V
    .locals 2
    .param p1, "type"    # I

    .line 794
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->acquireHash:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    return-void
.end method

.method public abstract whitelist setDvfsValue(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract whitelist setDvfsValue(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public whitelist setHint(I)V
    .locals 4
    .param p1, "hint"    # I

    .line 814
    iget v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    if-ne p1, v0, :cond_0

    .line 815
    return-void

    .line 817
    :cond_0
    iput p1, p0, Lcom/samsung/android/os/SemDvfsManager;->mRequestedHint:I

    .line 818
    invoke-direct {p0}, Lcom/samsung/android/os/SemDvfsManager;->checkHyPerConnected()Z

    move-result v0

    const/16 v1, -0x3e7

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to set Hint... ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] HyPer is not connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iput v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    .line 821
    return-void

    .line 823
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->checkHintSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    iput p1, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    goto :goto_0

    .line 826
    :cond_2
    iput v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mHint:I

    .line 828
    :goto_0
    iput v1, p0, Lcom/samsung/android/os/SemDvfsManager;->mRequestedHint:I

    .line 829
    return-void
.end method

.method public blacklist setProcName(Ljava/lang/String;)V
    .locals 0
    .param p1, "procName"    # Ljava/lang/String;

    .line 849
    iput-object p1, p0, Lcom/samsung/android/os/SemDvfsManager;->mProcName:Ljava/lang/String;

    .line 850
    return-void
.end method

.method public blacklist sysfsRead(I)Ljava/lang/String;
    .locals 1
    .param p1, "sysfsId"    # I

    .line 568
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, p1}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->sysfsRead(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 571
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public blacklist sysfsWrite(ILjava/lang/String;)V
    .locals 1
    .param p1, "sysfsId"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 554
    if-nez p2, :cond_0

    .line 555
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/os/SemDvfsManager;->mDvfsRequester:Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/os/SemDvfsManager$DvfsRequester;->sysfsWrite(ILjava/lang/String;)V

    .line 560
    :cond_1
    return-void
.end method

.method public whitelist update(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hint"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    return-void
.end method

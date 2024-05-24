.class public Lcom/android/internal/jank/InteractionJankMonitor;
.super Ljava/lang/Object;
.source "InteractionJankMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/jank/InteractionJankMonitor$InstanceHolder;,
        Lcom/android/internal/jank/InteractionJankMonitor$Configuration;,
        Lcom/android/internal/jank/InteractionJankMonitor$Session;,
        Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;,
        Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;,
        Lcom/android/internal/jank/InteractionJankMonitor$CujType;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_PREFIX:Ljava/lang/String;

.field public static final blacklist ACTION_SESSION_CANCEL:Ljava/lang/String;

.field public static final blacklist ACTION_SESSION_END:Ljava/lang/String;

.field public static final blacklist CUJ_BIOMETRIC_PROMPT_TRANSITION:I = 0x38

.field public static final blacklist CUJ_IME_INSETS_ANIMATION:I = 0x45

.field public static final blacklist CUJ_LAUNCHER_ALL_APPS_SCROLL:I = 0x1a

.field public static final blacklist CUJ_LAUNCHER_APP_CLOSE_TO_HOME:I = 0x9

.field public static final blacklist CUJ_LAUNCHER_APP_CLOSE_TO_PIP:I = 0xa

.field public static final blacklist CUJ_LAUNCHER_APP_LAUNCH_FROM_ICON:I = 0x8

.field public static final blacklist CUJ_LAUNCHER_APP_LAUNCH_FROM_RECENTS:I = 0x7

.field public static final blacklist CUJ_LAUNCHER_APP_LAUNCH_FROM_WIDGET:I = 0x1b

.field public static final blacklist CUJ_LAUNCHER_APP_SWIPE_TO_RECENTS:I = 0x42

.field public static final blacklist CUJ_LAUNCHER_CLOSE_ALL_APPS_SWIPE:I = 0x43

.field public static final blacklist CUJ_LAUNCHER_CLOSE_ALL_APPS_TO_HOME:I = 0x44

.field public static final blacklist CUJ_LAUNCHER_OPEN_ALL_APPS:I = 0x19

.field public static final blacklist CUJ_LAUNCHER_OPEN_SEARCH_RESULT:I = 0x47

.field public static final blacklist CUJ_LAUNCHER_QUICK_SWITCH:I = 0xb

.field public static final blacklist CUJ_LAUNCHER_UNLOCK_ENTRANCE_ANIMATION:I = 0x3f

.field public static final blacklist CUJ_LOCKSCREEN_CLOCK_MOVE_ANIMATION:I = 0x46

.field public static final blacklist CUJ_LOCKSCREEN_LAUNCH_CAMERA:I = 0x33

.field public static final blacklist CUJ_LOCKSCREEN_OCCLUSION:I = 0x40

.field public static final blacklist CUJ_LOCKSCREEN_PASSWORD_APPEAR:I = 0x11

.field public static final blacklist CUJ_LOCKSCREEN_PASSWORD_DISAPPEAR:I = 0x14

.field public static final blacklist CUJ_LOCKSCREEN_PATTERN_APPEAR:I = 0x12

.field public static final blacklist CUJ_LOCKSCREEN_PATTERN_DISAPPEAR:I = 0x15

.field public static final blacklist CUJ_LOCKSCREEN_PIN_APPEAR:I = 0x13

.field public static final blacklist CUJ_LOCKSCREEN_PIN_DISAPPEAR:I = 0x16

.field public static final blacklist CUJ_LOCKSCREEN_TRANSITION_FROM_AOD:I = 0x17

.field public static final blacklist CUJ_LOCKSCREEN_TRANSITION_TO_AOD:I = 0x18

.field public static final blacklist CUJ_LOCKSCREEN_UNLOCK_ANIMATION:I = 0x1d

.field public static final blacklist CUJ_NOTIFICATION_ADD:I = 0xe

.field public static final blacklist CUJ_NOTIFICATION_APP_START:I = 0x10

.field public static final blacklist CUJ_NOTIFICATION_HEADS_UP_APPEAR:I = 0xc

.field public static final blacklist CUJ_NOTIFICATION_HEADS_UP_DISAPPEAR:I = 0xd

.field public static final blacklist CUJ_NOTIFICATION_REMOVE:I = 0xf

.field public static final blacklist CUJ_NOTIFICATION_SHADE_EXPAND_COLLAPSE:I = 0x0

.field public static final blacklist CUJ_NOTIFICATION_SHADE_QS_EXPAND_COLLAPSE:I = 0x5

.field public static final blacklist CUJ_NOTIFICATION_SHADE_QS_SCROLL_SWIPE:I = 0x6

.field public static final blacklist CUJ_NOTIFICATION_SHADE_ROW_EXPAND:I = 0x3

.field public static final blacklist CUJ_NOTIFICATION_SHADE_ROW_SWIPE:I = 0x4

.field public static final blacklist CUJ_NOTIFICATION_SHADE_SCROLL_FLING:I = 0x2

.field public static final blacklist CUJ_ONE_HANDED_ENTER_TRANSITION:I = 0x2a

.field public static final blacklist CUJ_ONE_HANDED_EXIT_TRANSITION:I = 0x2b

.field public static final blacklist CUJ_PIP_TRANSITION:I = 0x23

.field public static final blacklist CUJ_RECENTS_SCROLLING:I = 0x41

.field public static final blacklist CUJ_SCREEN_OFF:I = 0x28

.field public static final blacklist CUJ_SCREEN_OFF_SHOW_AOD:I = 0x29

.field public static final blacklist CUJ_SETTINGS_PAGE_SCROLL:I = 0x1c

.field public static final blacklist CUJ_SETTINGS_SLIDER:I = 0x35

.field public static final blacklist CUJ_SETTINGS_TOGGLE:I = 0x39

.field public static final blacklist CUJ_SHADE_APP_LAUNCH_FROM_HISTORY_BUTTON:I = 0x1e

.field public static final blacklist CUJ_SHADE_APP_LAUNCH_FROM_MEDIA_PLAYER:I = 0x1f

.field public static final blacklist CUJ_SHADE_APP_LAUNCH_FROM_QS_TILE:I = 0x20

.field public static final blacklist CUJ_SHADE_APP_LAUNCH_FROM_SETTINGS_BUTTON:I = 0x21

.field public static final blacklist CUJ_SHADE_CLEAR_ALL:I = 0x3e

.field public static final blacklist CUJ_SHADE_DIALOG_OPEN:I = 0x3a

.field public static final blacklist CUJ_SPLASHSCREEN_AVD:I = 0x26

.field public static final blacklist CUJ_SPLASHSCREEN_EXIT_ANIM:I = 0x27

.field public static final blacklist CUJ_SPLIT_SCREEN_ENTER:I = 0x31

.field public static final blacklist CUJ_SPLIT_SCREEN_EXIT:I = 0x32

.field public static final blacklist CUJ_SPLIT_SCREEN_RESIZE:I = 0x34

.field public static final blacklist CUJ_STATUS_BAR_APP_LAUNCH_FROM_CALL_CHIP:I = 0x22

.field public static final blacklist CUJ_SUW_LOADING_SCREEN_FOR_STATUS:I = 0x30

.field public static final blacklist CUJ_SUW_LOADING_TO_NEXT_FLOW:I = 0x2f

.field public static final blacklist CUJ_SUW_LOADING_TO_SHOW_INFO_WITH_ACTIONS:I = 0x2d

.field public static final blacklist CUJ_SUW_SHOW_FUNCTION_SCREEN_WITH_ACTIONS:I = 0x2e

.field public static final blacklist CUJ_TAKE_SCREENSHOT:I = 0x36

.field public static final blacklist CUJ_TASKBAR_COLLAPSE:I = 0x3d

.field public static final blacklist CUJ_TASKBAR_EXPAND:I = 0x3c

.field public static final blacklist CUJ_TO_STATSD_INTERACTION_TYPE:[I

.field public static final blacklist CUJ_UNFOLD_ANIM:I = 0x2c

.field public static final blacklist CUJ_USER_DIALOG_OPEN:I = 0x3b

.field public static final blacklist CUJ_USER_SWITCH:I = 0x25

.field public static final blacklist CUJ_VOLUME_CONTROL:I = 0x37

.field public static final blacklist CUJ_WALLPAPER_TRANSITION:I = 0x24

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_DEBUG_OVERLAY_ENABLED:Z = false

.field private static final blacklist DEFAULT_ENABLED:Z

.field private static final blacklist DEFAULT_SAMPLING_INTERVAL:I = 0x1

.field private static final blacklist DEFAULT_TIMEOUT_MS:J

.field private static final blacklist DEFAULT_TRACE_THRESHOLD_FRAME_TIME_MILLIS:I = 0x40

.field private static final blacklist DEFAULT_TRACE_THRESHOLD_MISSED_FRAMES:I = 0x3

.field private static final blacklist DEFAULT_WORKER_NAME:Ljava/lang/String;

.field static final blacklist EXECUTOR_TASK_TIMEOUT:J = 0x1f4L

.field private static final blacklist LAST_CUJ:I = 0x47

.field public static final blacklist MAX_LENGTH_OF_CUJ_NAME:I = 0x50

.field private static final blacklist MAX_LENGTH_SESSION_NAME:I = 0x64

.field private static final blacklist NO_STATSD_LOGGING:I = -0x1

.field public static final blacklist SEC_CUJ_EDGE_OPEN_PANEL:I = 0x2712

.field public static final blacklist SEC_CUJ_NOTIFICATION_SHADE_QS_SHOW_DETAIL:I = 0x2711

.field public static final blacklist SEC_CUJ_RESERVED3:I = 0x2713

.field public static final blacklist SEC_CUJ_RESERVED4:I = 0x2714

.field public static final blacklist SEC_CUJ_TO_STATSD_INTERACTION_TYPE:[I

.field public static final blacklist SEC_CUJ_UNKNOWN:I = 0x2710

.field private static final blacklist SETTINGS_DEBUG_OVERLAY_ENABLED_KEY:Ljava/lang/String; = "debug_overlay_enabled"

.field private static final blacklist SETTINGS_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final blacklist SETTINGS_SAMPLING_INTERVAL_KEY:Ljava/lang/String; = "sampling_interval"

.field private static final blacklist SETTINGS_THRESHOLD_FRAME_TIME_MILLIS_KEY:Ljava/lang/String; = "trace_threshold_frame_time_millis"

.field private static final blacklist SETTINGS_THRESHOLD_MISSED_FRAMES_KEY:Ljava/lang/String; = "trace_threshold_missed_frames"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mDebugBgColor:I

.field private blacklist mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

.field private blacklist mDebugYOffset:D

.field private final blacklist mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

.field private volatile blacklist mEnabled:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final blacklist mRunningTrackers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/jank/FrameTracker;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSamplingInterval:I

.field private final blacklist mTimeoutActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTraceThresholdFrameTimeMillis:I

.field private blacklist mTraceThresholdMissedFrames:I

.field private final blacklist mWorker:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic blacklist $r8$lambda$0Hh4ZWt7lraBD6frs4vHZhS_hl0(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$handleCujEvents$2(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8tShYI_mGb9ilquXe_mtge_YwUY(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$begin$4(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Gt9HLmASknR2a8XN4ODN1RuKDQA(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$end$7(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$KBUYlt7At2zPklWqH6wqbARX4ZY(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$createFrameTracker$1(Lcom/android/internal/jank/InteractionJankMonitor$Session;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$R1sJBgRyFob7_MtWQkbzMwiAJ_o(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->updateProperties(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZHyXbl8KmWXeWXNcSwF5r7pvrDM(Lcom/android/internal/jank/InteractionJankMonitor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$beginInternal$5(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hkSO9BRtQKYFaqmsywz3yRwFIJs(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lsFe5RR3XJqFq7wg1iZyFyWERTU(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/jank/InteractionJankMonitor;->lambda$cancel$9(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;II)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_TIMEOUT_MS()J
    .locals 2

    sget-wide v0, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_TIMEOUT_MS:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEFAULT_WORKER_NAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_WORKER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 164
    const-class v0, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_PREFIX:Ljava/lang/String;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-Worker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_WORKER_NAME:Ljava/lang/String;

    .line 169
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_TIMEOUT_MS:J

    .line 179
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v1, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_ENABLED:Z

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ACTION_SESSION_END"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_END:Ljava/lang/String;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_SESSION_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_CANCEL:Ljava/lang/String;

    .line 279
    const/16 v0, 0x48

    new-array v1, v0, [I

    sput-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->CUJ_TO_STATSD_INTERACTION_TYPE:[I

    .line 282
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    .line 283
    const/4 v2, -0x1

    aput v2, v1, v3

    .line 284
    const/4 v3, 0x2

    const/4 v4, 0x3

    aput v4, v1, v3

    .line 285
    const/4 v3, 0x4

    aput v3, v1, v4

    .line 286
    const/4 v4, 0x5

    aput v4, v1, v3

    .line 287
    const/4 v3, 0x6

    aput v3, v1, v4

    .line 288
    const/4 v4, 0x7

    aput v4, v1, v3

    .line 289
    const/16 v3, 0x8

    aput v3, v1, v4

    .line 290
    const/16 v4, 0x9

    aput v4, v1, v3

    .line 291
    const/16 v3, 0xa

    aput v3, v1, v4

    .line 292
    const/16 v4, 0xb

    aput v4, v1, v3

    .line 293
    const/16 v3, 0xc

    aput v3, v1, v4

    .line 294
    const/16 v4, 0xd

    aput v4, v1, v3

    .line 295
    const/16 v3, 0xe

    aput v3, v1, v4

    .line 296
    const/16 v4, 0xf

    aput v4, v1, v3

    .line 297
    const/16 v3, 0x10

    aput v3, v1, v4

    .line 298
    const/16 v4, 0x11

    aput v4, v1, v3

    .line 299
    const/16 v3, 0x12

    aput v3, v1, v4

    .line 300
    const/16 v4, 0x13

    aput v4, v1, v3

    .line 301
    const/16 v3, 0x14

    aput v3, v1, v4

    .line 302
    const/16 v4, 0x15

    aput v4, v1, v3

    .line 303
    const/16 v3, 0x15

    const/16 v4, 0x16

    aput v4, v1, v3

    .line 304
    const/16 v3, 0x16

    const/16 v4, 0x17

    aput v4, v1, v3

    .line 305
    const/16 v3, 0x17

    const/16 v4, 0x18

    aput v4, v1, v3

    .line 306
    const/16 v3, 0x18

    const/16 v4, 0x19

    aput v4, v1, v3

    .line 307
    const/16 v3, 0x19

    const/16 v4, 0x1a

    aput v4, v1, v3

    .line 308
    const/16 v3, 0x1a

    const/16 v4, 0x1b

    aput v4, v1, v3

    .line 309
    const/16 v3, 0x1b

    const/16 v4, 0x1c

    aput v4, v1, v3

    .line 310
    const/16 v3, 0x1c

    const/16 v4, 0x1d

    aput v4, v1, v3

    .line 311
    const/16 v3, 0x1d

    const/16 v4, 0x1e

    aput v4, v1, v3

    .line 312
    const/16 v3, 0x1e

    const/16 v4, 0x1f

    aput v4, v1, v3

    .line 313
    const/16 v3, 0x1f

    const/16 v4, 0x20

    aput v4, v1, v3

    .line 314
    const/16 v3, 0x20

    const/16 v4, 0x21

    aput v4, v1, v3

    .line 315
    const/16 v3, 0x21

    const/16 v4, 0x22

    aput v4, v1, v3

    .line 316
    const/16 v3, 0x22

    const/16 v4, 0x23

    aput v4, v1, v3

    .line 317
    const/16 v3, 0x23

    const/16 v4, 0x24

    aput v4, v1, v3

    .line 318
    const/16 v3, 0x24

    const/16 v4, 0x25

    aput v4, v1, v3

    .line 319
    const/16 v3, 0x25

    const/16 v4, 0x26

    aput v4, v1, v3

    .line 320
    const/16 v3, 0x26

    const/16 v4, 0x27

    aput v4, v1, v3

    .line 321
    const/16 v3, 0x27

    const/16 v4, 0x28

    aput v4, v1, v3

    .line 322
    const/16 v3, 0x28

    const/16 v4, 0x29

    aput v4, v1, v3

    .line 323
    const/16 v3, 0x29

    const/16 v4, 0x2a

    aput v4, v1, v3

    .line 324
    const/16 v3, 0x2a

    const/16 v4, 0x2b

    aput v4, v1, v3

    .line 325
    const/16 v3, 0x2b

    const/16 v4, 0x2c

    aput v4, v1, v3

    .line 326
    const/16 v3, 0x2c

    const/16 v4, 0x2d

    aput v4, v1, v3

    .line 327
    const/16 v3, 0x2d

    const/16 v4, 0x2e

    aput v4, v1, v3

    .line 328
    const/16 v3, 0x2e

    const/16 v4, 0x2f

    aput v4, v1, v3

    .line 329
    const/16 v3, 0x2f

    const/16 v4, 0x30

    aput v4, v1, v3

    .line 330
    const/16 v3, 0x30

    const/16 v4, 0x31

    aput v4, v1, v3

    .line 331
    const/16 v3, 0x31

    const/16 v4, 0x32

    aput v4, v1, v3

    .line 332
    const/16 v3, 0x32

    const/16 v4, 0x33

    aput v4, v1, v3

    .line 333
    const/16 v3, 0x33

    const/16 v4, 0x34

    aput v4, v1, v3

    .line 334
    const/16 v3, 0x34

    const/16 v4, 0x35

    aput v4, v1, v3

    .line 335
    const/16 v3, 0x35

    const/16 v4, 0x36

    aput v4, v1, v3

    .line 336
    const/16 v3, 0x36

    const/16 v4, 0x37

    aput v4, v1, v3

    .line 337
    const/16 v3, 0x37

    const/16 v4, 0x38

    aput v4, v1, v3

    .line 338
    const/16 v3, 0x38

    const/16 v4, 0x39

    aput v4, v1, v3

    .line 339
    const/16 v3, 0x39

    const/16 v4, 0x3a

    aput v4, v1, v3

    .line 340
    const/16 v3, 0x3a

    const/16 v4, 0x3b

    aput v4, v1, v3

    .line 341
    const/16 v3, 0x3b

    const/16 v4, 0x3c

    aput v4, v1, v3

    .line 342
    const/16 v3, 0x3c

    const/16 v4, 0x3d

    aput v4, v1, v3

    .line 343
    const/16 v3, 0x3d

    const/16 v4, 0x3e

    aput v4, v1, v3

    .line 344
    const/16 v3, 0x3e

    const/16 v4, 0x3f

    aput v4, v1, v3

    .line 345
    const/16 v3, 0x3f

    const/16 v4, 0x40

    aput v4, v1, v3

    .line 346
    const/16 v3, 0x40

    const/16 v4, 0x41

    aput v4, v1, v3

    .line 347
    const/16 v3, 0x41

    const/16 v4, 0x42

    aput v4, v1, v3

    .line 348
    const/16 v3, 0x42

    const/16 v4, 0x43

    aput v4, v1, v3

    .line 349
    const/16 v3, 0x43

    const/16 v4, 0x44

    aput v4, v1, v3

    .line 350
    const/16 v3, 0x44

    const/16 v4, 0x45

    aput v4, v1, v3

    .line 351
    const/16 v3, 0x45

    const/16 v4, 0x46

    aput v4, v1, v3

    .line 352
    const/16 v3, 0x46

    const/16 v4, 0x47

    aput v4, v1, v3

    .line 353
    const/16 v3, 0x47

    aput v0, v1, v3

    .line 359
    const/16 v0, 0x2711

    const/16 v1, 0x2712

    filled-new-array {v2, v0, v1, v2, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->SEC_CUJ_TO_STATSD_INTERACTION_TYPE:[I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/HandlerThread;)V
    .locals 4
    .param p1, "worker"    # Landroid/os/HandlerThread;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;)V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 382
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    .line 383
    const v0, -0xff0001

    iput v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugBgColor:I

    .line 384
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugYOffset:D

    .line 387
    sget-boolean v0, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_ENABLED:Z

    iput-boolean v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mEnabled:Z

    .line 388
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mSamplingInterval:I

    .line 389
    const/4 v2, 0x3

    iput v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdMissedFrames:I

    .line 390
    const/16 v2, 0x40

    iput v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdFrameTimeMillis:I

    .line 487
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    .line 488
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTimeoutActions:Landroid/util/SparseArray;

    .line 489
    iput-object p1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mWorker:Landroid/os/HandlerThread;

    .line 490
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 491
    new-instance v2, Lcom/android/internal/jank/DisplayResolutionTracker;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/internal/jank/DisplayResolutionTracker;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    .line 492
    iput v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mSamplingInterval:I

    .line 493
    iput-boolean v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mEnabled:Z

    .line 495
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 496
    .local v0, "context":Landroid/content/Context;
    const-string v1, "android.permission.READ_DEVICE_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    return-void
.end method

.method private blacklist beginInternal(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)Z
    .locals 5
    .param p1, "conf"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 655
    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmCujType(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)I

    move-result v0

    .line 656
    .local v0, "cujType":I
    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->shouldMonitor(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 657
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v1

    .line 659
    .local v1, "tracker":Lcom/android/internal/jank/FrameTracker;
    if-eqz v1, :cond_1

    return v2

    .line 662
    :cond_1
    new-instance v3, Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmTag(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/android/internal/jank/InteractionJankMonitor$Session;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->createFrameTracker(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;Lcom/android/internal/jank/InteractionJankMonitor$Session;)Lcom/android/internal/jank/FrameTracker;

    move-result-object v1

    .line 663
    if-nez v1, :cond_2

    return v2

    .line 664
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->putTracker(ILcom/android/internal/jank/FrameTracker;)V

    .line 665
    invoke-virtual {v1}, Lcom/android/internal/jank/FrameTracker;->begin()V

    .line 668
    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmTimeout(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)J

    move-result-wide v2

    new-instance v4, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;I)V

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->scheduleTimeoutAction(IJLjava/lang/Runnable;)V

    .line 670
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist cancelInternal(II)Z
    .locals 2
    .param p1, "cujType"    # I
    .param p2, "reason"    # I

    .line 788
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTimeout(I)V

    .line 789
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v0

    .line 790
    .local v0, "tracker":Lcom/android/internal/jank/FrameTracker;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 792
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/internal/jank/FrameTracker;->cancel(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 793
    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTracker(II)V

    .line 795
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist endInternal(I)Z
    .locals 3
    .param p1, "cujType"    # I

    .line 737
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTimeout(I)V

    .line 738
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v0

    .line 739
    .local v0, "tracker":Lcom/android/internal/jank/FrameTracker;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 741
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/FrameTracker;->end(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 742
    invoke-direct {p0, p1, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTracker(II)V

    .line 744
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static blacklist getCujTypeFromInteraction(I)I
    .locals 1
    .param p0, "interactionType"    # I

    .line 887
    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static blacklist getInstance()Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 1

    .line 476
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor$InstanceHolder;->INSTANCE:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object v0
.end method

.method public static blacklist getNameOfCuj(I)Ljava/lang/String;
    .locals 1
    .param p0, "cujType"    # I

    .line 933
    sparse-switch p0, :sswitch_data_0

    .line 1081
    const-string v0, "UNKNOWN"

    return-object v0

    .line 1079
    :sswitch_0
    const-string v0, "EDGE_OPEN_PANEL"

    return-object v0

    .line 1077
    :sswitch_1
    const-string v0, "SHADE_QS_SHOW_DETAIL"

    return-object v0

    .line 1075
    :sswitch_2
    const-string v0, "LAUNCHER_OPEN_SEARCH_RESULT"

    return-object v0

    .line 1073
    :sswitch_3
    const-string v0, "LOCKSCREEN_CLOCK_MOVE_ANIMATION"

    return-object v0

    .line 1071
    :sswitch_4
    const-string v0, "IME_INSETS_ANIMATION"

    return-object v0

    .line 1069
    :sswitch_5
    const-string v0, "LAUNCHER_CLOSE_ALL_APPS_TO_HOME"

    return-object v0

    .line 1067
    :sswitch_6
    const-string v0, "LAUNCHER_CLOSE_ALL_APPS_SWIPE"

    return-object v0

    .line 1065
    :sswitch_7
    const-string v0, "LAUNCHER_APP_SWIPE_TO_RECENTS"

    return-object v0

    .line 1063
    :sswitch_8
    const-string v0, "RECENTS_SCROLLING"

    return-object v0

    .line 1061
    :sswitch_9
    const-string v0, "LOCKSCREEN_OCCLUSION"

    return-object v0

    .line 1059
    :sswitch_a
    const-string v0, "LAUNCHER_UNLOCK_ENTRANCE_ANIMATION"

    return-object v0

    .line 1057
    :sswitch_b
    const-string v0, "SHADE_CLEAR_ALL"

    return-object v0

    .line 1055
    :sswitch_c
    const-string v0, "TASKBAR_COLLAPSE"

    return-object v0

    .line 1053
    :sswitch_d
    const-string v0, "TASKBAR_EXPAND"

    return-object v0

    .line 1051
    :sswitch_e
    const-string v0, "USER_DIALOG_OPEN"

    return-object v0

    .line 1049
    :sswitch_f
    const-string v0, "SHADE_DIALOG_OPEN"

    return-object v0

    .line 1047
    :sswitch_10
    const-string v0, "SETTINGS_TOGGLE"

    return-object v0

    .line 1045
    :sswitch_11
    const-string v0, "BIOMETRIC_PROMPT_TRANSITION"

    return-object v0

    .line 1043
    :sswitch_12
    const-string v0, "VOLUME_CONTROL"

    return-object v0

    .line 1041
    :sswitch_13
    const-string v0, "TAKE_SCREENSHOT"

    return-object v0

    .line 1039
    :sswitch_14
    const-string v0, "SETTINGS_SLIDER"

    return-object v0

    .line 1037
    :sswitch_15
    const-string v0, "SPLIT_SCREEN_RESIZE"

    return-object v0

    .line 1035
    :sswitch_16
    const-string v0, "LOCKSCREEN_LAUNCH_CAMERA"

    return-object v0

    .line 1033
    :sswitch_17
    const-string v0, "SPLIT_SCREEN_EXIT"

    return-object v0

    .line 1031
    :sswitch_18
    const-string v0, "SPLIT_SCREEN_ENTER"

    return-object v0

    .line 1029
    :sswitch_19
    const-string v0, "SUW_LOADING_SCREEN_FOR_STATUS"

    return-object v0

    .line 1027
    :sswitch_1a
    const-string v0, "SUW_LOADING_TO_NEXT_FLOW"

    return-object v0

    .line 1025
    :sswitch_1b
    const-string v0, "SUW_SHOW_FUNCTION_SCREEN_WITH_ACTIONS"

    return-object v0

    .line 1023
    :sswitch_1c
    const-string v0, "SUW_LOADING_TO_SHOW_INFO_WITH_ACTIONS"

    return-object v0

    .line 1021
    :sswitch_1d
    const-string v0, "UNFOLD_ANIM"

    return-object v0

    .line 1019
    :sswitch_1e
    const-string v0, "ONE_HANDED_EXIT_TRANSITION"

    return-object v0

    .line 1017
    :sswitch_1f
    const-string v0, "ONE_HANDED_ENTER_TRANSITION"

    return-object v0

    .line 1015
    :sswitch_20
    const-string v0, "SCREEN_OFF_SHOW_AOD"

    return-object v0

    .line 1013
    :sswitch_21
    const-string v0, "SCREEN_OFF"

    return-object v0

    .line 1011
    :sswitch_22
    const-string v0, "SPLASHSCREEN_EXIT_ANIM"

    return-object v0

    .line 1009
    :sswitch_23
    const-string v0, "SPLASHSCREEN_AVD"

    return-object v0

    .line 1007
    :sswitch_24
    const-string v0, "USER_SWITCH"

    return-object v0

    .line 1005
    :sswitch_25
    const-string v0, "WALLPAPER_TRANSITION"

    return-object v0

    .line 1003
    :sswitch_26
    const-string v0, "PIP_TRANSITION"

    return-object v0

    .line 1001
    :sswitch_27
    const-string v0, "STATUS_BAR_APP_LAUNCH_FROM_CALL_CHIP"

    return-object v0

    .line 999
    :sswitch_28
    const-string v0, "SHADE_APP_LAUNCH_FROM_SETTINGS_BUTTON"

    return-object v0

    .line 997
    :sswitch_29
    const-string v0, "SHADE_APP_LAUNCH_FROM_QS_TILE"

    return-object v0

    .line 995
    :sswitch_2a
    const-string v0, "SHADE_APP_LAUNCH_FROM_MEDIA_PLAYER"

    return-object v0

    .line 993
    :sswitch_2b
    const-string v0, "SHADE_APP_LAUNCH_FROM_HISTORY_BUTTON"

    return-object v0

    .line 991
    :sswitch_2c
    const-string v0, "LOCKSCREEN_UNLOCK_ANIMATION"

    return-object v0

    .line 989
    :sswitch_2d
    const-string v0, "SETTINGS_PAGE_SCROLL"

    return-object v0

    .line 987
    :sswitch_2e
    const-string v0, "LAUNCHER_APP_LAUNCH_FROM_WIDGET"

    return-object v0

    .line 985
    :sswitch_2f
    const-string v0, "LAUNCHER_ALL_APPS_SCROLL"

    return-object v0

    .line 983
    :sswitch_30
    const-string v0, "LAUNCHER_OPEN_ALL_APPS"

    return-object v0

    .line 981
    :sswitch_31
    const-string v0, "LOCKSCREEN_TRANSITION_TO_AOD"

    return-object v0

    .line 979
    :sswitch_32
    const-string v0, "LOCKSCREEN_TRANSITION_FROM_AOD"

    return-object v0

    .line 977
    :sswitch_33
    const-string v0, "LOCKSCREEN_PIN_DISAPPEAR"

    return-object v0

    .line 975
    :sswitch_34
    const-string v0, "LOCKSCREEN_PATTERN_DISAPPEAR"

    return-object v0

    .line 973
    :sswitch_35
    const-string v0, "LOCKSCREEN_PASSWORD_DISAPPEAR"

    return-object v0

    .line 971
    :sswitch_36
    const-string v0, "LOCKSCREEN_PIN_APPEAR"

    return-object v0

    .line 969
    :sswitch_37
    const-string v0, "LOCKSCREEN_PATTERN_APPEAR"

    return-object v0

    .line 967
    :sswitch_38
    const-string v0, "LOCKSCREEN_PASSWORD_APPEAR"

    return-object v0

    .line 965
    :sswitch_39
    const-string v0, "NOTIFICATION_APP_START"

    return-object v0

    .line 963
    :sswitch_3a
    const-string v0, "NOTIFICATION_REMOVE"

    return-object v0

    .line 961
    :sswitch_3b
    const-string v0, "NOTIFICATION_ADD"

    return-object v0

    .line 959
    :sswitch_3c
    const-string v0, "NOTIFICATION_HEADS_UP_DISAPPEAR"

    return-object v0

    .line 957
    :sswitch_3d
    const-string v0, "NOTIFICATION_HEADS_UP_APPEAR"

    return-object v0

    .line 955
    :sswitch_3e
    const-string v0, "LAUNCHER_QUICK_SWITCH"

    return-object v0

    .line 953
    :sswitch_3f
    const-string v0, "LAUNCHER_APP_CLOSE_TO_PIP"

    return-object v0

    .line 951
    :sswitch_40
    const-string v0, "LAUNCHER_APP_CLOSE_TO_HOME"

    return-object v0

    .line 949
    :sswitch_41
    const-string v0, "LAUNCHER_APP_LAUNCH_FROM_ICON"

    return-object v0

    .line 947
    :sswitch_42
    const-string v0, "LAUNCHER_APP_LAUNCH_FROM_RECENTS"

    return-object v0

    .line 945
    :sswitch_43
    const-string v0, "NOTIFICATION_SHADE_QS_SCROLL_SWIPE"

    return-object v0

    .line 943
    :sswitch_44
    const-string v0, "NOTIFICATION_SHADE_QS_EXPAND_COLLAPSE"

    return-object v0

    .line 941
    :sswitch_45
    const-string v0, "NOTIFICATION_SHADE_ROW_SWIPE"

    return-object v0

    .line 939
    :sswitch_46
    const-string v0, "NOTIFICATION_SHADE_ROW_EXPAND"

    return-object v0

    .line 937
    :sswitch_47
    const-string v0, "NOTIFICATION_SHADE_SCROLL_FLING"

    return-object v0

    .line 935
    :sswitch_48
    const-string v0, "NOTIFICATION_SHADE_EXPAND_COLLAPSE"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_48
        0x2 -> :sswitch_47
        0x3 -> :sswitch_46
        0x4 -> :sswitch_45
        0x5 -> :sswitch_44
        0x6 -> :sswitch_43
        0x7 -> :sswitch_42
        0x8 -> :sswitch_41
        0x9 -> :sswitch_40
        0xa -> :sswitch_3f
        0xb -> :sswitch_3e
        0xc -> :sswitch_3d
        0xd -> :sswitch_3c
        0xe -> :sswitch_3b
        0xf -> :sswitch_3a
        0x10 -> :sswitch_39
        0x11 -> :sswitch_38
        0x12 -> :sswitch_37
        0x13 -> :sswitch_36
        0x14 -> :sswitch_35
        0x15 -> :sswitch_34
        0x16 -> :sswitch_33
        0x17 -> :sswitch_32
        0x18 -> :sswitch_31
        0x19 -> :sswitch_30
        0x1a -> :sswitch_2f
        0x1b -> :sswitch_2e
        0x1c -> :sswitch_2d
        0x1d -> :sswitch_2c
        0x1e -> :sswitch_2b
        0x1f -> :sswitch_2a
        0x20 -> :sswitch_29
        0x21 -> :sswitch_28
        0x22 -> :sswitch_27
        0x23 -> :sswitch_26
        0x24 -> :sswitch_25
        0x25 -> :sswitch_24
        0x26 -> :sswitch_23
        0x27 -> :sswitch_22
        0x28 -> :sswitch_21
        0x29 -> :sswitch_20
        0x2a -> :sswitch_1f
        0x2b -> :sswitch_1e
        0x2c -> :sswitch_1d
        0x2d -> :sswitch_1c
        0x2e -> :sswitch_1b
        0x2f -> :sswitch_1a
        0x30 -> :sswitch_19
        0x31 -> :sswitch_18
        0x32 -> :sswitch_17
        0x33 -> :sswitch_16
        0x34 -> :sswitch_15
        0x35 -> :sswitch_14
        0x36 -> :sswitch_13
        0x37 -> :sswitch_12
        0x38 -> :sswitch_11
        0x39 -> :sswitch_10
        0x3a -> :sswitch_f
        0x3b -> :sswitch_e
        0x3c -> :sswitch_d
        0x3d -> :sswitch_c
        0x3e -> :sswitch_b
        0x3f -> :sswitch_a
        0x40 -> :sswitch_9
        0x41 -> :sswitch_8
        0x42 -> :sswitch_7
        0x43 -> :sswitch_6
        0x44 -> :sswitch_5
        0x45 -> :sswitch_4
        0x46 -> :sswitch_3
        0x47 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist getNameOfInteraction(I)Ljava/lang/String;
    .locals 1
    .param p0, "interactionType"    # I

    .line 877
    invoke-static {p0}, Lcom/android/internal/jank/InteractionJankMonitor;->getCujTypeFromInteraction(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getTracker(I)Lcom/android/internal/jank/FrameTracker;
    .locals 2
    .param p1, "cuj"    # I

    .line 813
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 814
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/jank/FrameTracker;

    monitor-exit v0

    return-object v1

    .line 815
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist handleCujEvents(Ljava/lang/String;Lcom/android/internal/jank/InteractionJankMonitor$Session;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 573
    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->needRemoveTasks(Ljava/lang/String;Lcom/android/internal/jank/InteractionJankMonitor$Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p2}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getCuj()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 579
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$begin$3(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;JJJ)V
    .locals 8
    .param p0, "config"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration;
    .param p1, "unixNanos"    # J
    .param p3, "elapsedNanos"    # J
    .param p5, "realtimeNanos"    # J

    .line 636
    invoke-static {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmCujType(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)I

    move-result v0

    invoke-static {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmTag(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)Ljava/lang/String;

    move-result-object v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/android/internal/jank/EventLogTags;->writeJankCujEventsBeginRequest(IJJJLjava/lang/String;)V

    .line 638
    return-void
.end method

.method private synthetic blacklist lambda$begin$4(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V
    .locals 1
    .param p1, "result"    # Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .param p2, "config"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 641
    invoke-direct {p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->beginInternal(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fputmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$beginInternal$5(I)V
    .locals 1
    .param p1, "cujType"    # I

    .line 669
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(II)Z

    return-void
.end method

.method static synthetic blacklist lambda$cancel$8(IJJJ)V
    .locals 0
    .param p0, "cujType"    # I
    .param p1, "unixNanos"    # J
    .param p3, "elapsedNanos"    # J
    .param p5, "realtimeNanos"    # J

    .line 754
    invoke-static/range {p0 .. p6}, Lcom/android/internal/jank/EventLogTags;->writeJankCujEventsCancelRequest(IJJJ)V

    .line 756
    return-void
.end method

.method private synthetic blacklist lambda$cancel$9(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;II)V
    .locals 1
    .param p1, "result"    # Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .param p2, "cujType"    # I
    .param p3, "reason"    # I

    .line 773
    invoke-direct {p0, p2, p3}, Lcom/android/internal/jank/InteractionJankMonitor;->cancelInternal(II)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fputmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$createFrameTracker$1(Lcom/android/internal/jank/InteractionJankMonitor$Session;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;
    .param p2, "act"    # Ljava/lang/String;

    .line 559
    invoke-direct {p0, p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->handleCujEvents(Ljava/lang/String;Lcom/android/internal/jank/InteractionJankMonitor$Session;)V

    return-void
.end method

.method static synthetic blacklist lambda$end$6(IJJJ)V
    .locals 0
    .param p0, "cujType"    # I
    .param p1, "unixNanos"    # J
    .param p3, "elapsedNanos"    # J
    .param p5, "realtimeNanos"    # J

    .line 713
    invoke-static/range {p0 .. p6}, Lcom/android/internal/jank/EventLogTags;->writeJankCujEventsEndRequest(IJJJ)V

    .line 715
    return-void
.end method

.method private synthetic blacklist lambda$end$7(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V
    .locals 1
    .param p1, "result"    # Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .param p2, "cujType"    # I

    .line 722
    invoke-direct {p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor;->endInternal(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fputmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Z)V

    return-void
.end method

.method private synthetic blacklist lambda$handleCujEvents$2(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V
    .locals 2
    .param p1, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 575
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getCuj()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTimeout(I)V

    .line 576
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getCuj()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getReason()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->removeTracker(II)V

    .line 577
    return-void
.end method

.method private synthetic blacklist lambda$new$0(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 512
    const-string v0, "interaction_jank_monitor"

    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 513
    invoke-static {v0, v2}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v2

    .line 512
    invoke-interface {v1, v2}, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;->onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V

    .line 514
    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mWorker:Landroid/os/HandlerThread;

    .line 516
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 514
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "ex":Ljava/lang/SecurityException;
    sget-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t get properties: READ_DEVICE_CONFIG granted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 520
    const-string v3, "android.permission.READ_DEVICE_CONFIG"

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .end local v0    # "ex":Ljava/lang/SecurityException;
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$postEventLogToWorkerThread$11(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;JJJ)V
    .locals 0
    .param p0, "logFunction"    # Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;
    .param p1, "unixNanos"    # J
    .param p3, "elapsedNanos"    # J
    .param p5, "realtimeNanos"    # J

    .line 1427
    invoke-interface/range {p0 .. p6}, Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;->invoke(JJJ)V

    .line 1428
    return-void
.end method

.method static synthetic blacklist lambda$trigger$10(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V
    .locals 1
    .param p0, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 866
    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getPerfettoTrigger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/PerfettoTrigger;->trigger(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist listNamesOfCujs(Landroid/util/SparseArray;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/jank/FrameTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 909
    .local p0, "trackers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/jank/FrameTracker;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist needRemoveTasks(Ljava/lang/String;Lcom/android/internal/jank/InteractionJankMonitor$Session;)Z
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 582
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_END:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p2}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getReason()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 584
    .local v0, "badEnd":Z
    :goto_0
    sget-object v3, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_CANCEL:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    invoke-virtual {p2}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getReason()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    .line 586
    invoke-virtual {p2}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getReason()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 587
    .local v3, "badCancel":Z
    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private blacklist postEventLogToWorkerThread(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;)V
    .locals 19
    .param p1, "logFunction"    # Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;

    .line 1420
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 1421
    .local v0, "now":Ljava/time/Instant;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 1422
    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 1423
    .local v1, "unixNanos":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 1424
    .local v3, "elapsedNanos":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v13

    .line 1426
    .local v13, "realtimeNanos":J
    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/android/internal/jank/InteractionJankMonitor;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda5;

    move-object v5, v12

    move-object/from16 v6, p1

    move-wide v7, v1

    move-wide v9, v3

    move-object/from16 v16, v0

    move-wide/from16 v17, v1

    move-object v0, v11

    move-object v1, v12

    .end local v0    # "now":Ljava/time/Instant;
    .end local v1    # "unixNanos":J
    .local v16, "now":Ljava/time/Instant;
    .local v17, "unixNanos":J
    move-wide v11, v13

    invoke-direct/range {v5 .. v12}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;JJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1429
    return-void
.end method

.method private blacklist putTracker(ILcom/android/internal/jank/FrameTracker;)V
    .locals 2
    .param p1, "cuj"    # I
    .param p2, "tracker"    # Lcom/android/internal/jank/FrameTracker;

    .line 800
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 801
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {v1, p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->onTrackerAdded(ILcom/android/internal/jank/FrameTracker;)V

    .line 809
    :cond_0
    monitor-exit v0

    .line 810
    return-void

    .line 809
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeTimeout(I)V
    .locals 3
    .param p1, "cujType"    # I

    .line 591
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 592
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTimeoutActions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 593
    .local v1, "timeout":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 594
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTimeoutActions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 597
    .end local v1    # "timeout":Ljava/lang/Runnable;
    :cond_0
    monitor-exit v0

    .line 598
    return-void

    .line 597
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist removeTracker(II)V
    .locals 3
    .param p1, "cuj"    # I
    .param p2, "reason"    # I

    .line 820
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 821
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 822
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    if-eqz v1, :cond_0

    .line 823
    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->onTrackerRemoved(IILandroid/util/SparseArray;)V

    .line 829
    :cond_0
    monitor-exit v0

    .line 830
    return-void

    .line 829
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist updateProperties(Landroid/provider/DeviceConfig$Properties;)V
    .locals 6
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 834
    const-string/jumbo v0, "sampling_interval"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mSamplingInterval:I

    .line 836
    const-string/jumbo v0, "trace_threshold_missed_frames"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdMissedFrames:I

    .line 838
    const-string/jumbo v0, "trace_threshold_frame_time_millis"

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdFrameTimeMillis:I

    .line 842
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "debug_overlay_enabled"

    invoke-virtual {p1, v0, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    .line 845
    .local v0, "debugOverlayEnabled":Z
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    if-nez v1, :cond_1

    .line 846
    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    iget v3, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugBgColor:I

    iget-wide v4, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugYOffset:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;-><init>(Ljava/lang/Object;ID)V

    iput-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    goto :goto_1

    .line 847
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->dispose()V

    .line 849
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugOverlay:Lcom/android/internal/jank/InteractionMonitorDebugOverlay;

    .line 852
    :cond_2
    :goto_1
    const-string v1, "enabled"

    sget-boolean v2, Lcom/android/internal/jank/InteractionJankMonitor;->DEFAULT_ENABLED:Z

    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mEnabled:Z

    .line 853
    return-void
.end method


# virtual methods
.method public blacklist begin(Landroid/view/View;I)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "cujType"    # I

    .line 619
    :try_start_0
    invoke-static {p2, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    const-string v2, "Build configuration failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z
    .locals 7
    .param p1, "builder"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 634
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->build()Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    move-result-object v1

    .line 635
    .local v1, "config":Lcom/android/internal/jank/InteractionJankMonitor$Configuration;
    new-instance v2, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda6;

    invoke-direct {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    invoke-direct {p0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->postEventLogToWorkerThread(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;)V

    .line 639
    new-instance v2, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult-IA;)V

    .line 640
    .local v2, "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v3

    .line 642
    .local v3, "success":Z
    if-nez v3, :cond_0

    .line 643
    sget-object v4, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "begin failed due to timeout, CUJ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmCujType(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)I

    move-result v6

    invoke-static {v6}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    return v0

    .line 646
    :cond_0
    invoke-static {v2}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fgetmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 647
    .end local v1    # "config":Lcom/android/internal/jank/InteractionJankMonitor$Configuration;
    .end local v2    # "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .end local v3    # "success":Z
    :catch_0
    move-exception v1

    .line 648
    .local v1, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v2, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    const-string v3, "Build configuration failed!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    return v0
.end method

.method public blacklist cancel(I)Z
    .locals 1
    .param p1, "cujType"    # I

    .line 753
    new-instance v0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->postEventLogToWorkerThread(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;)V

    .line 757
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(II)Z

    move-result v0

    return v0
.end method

.method public blacklist cancel(II)Z
    .locals 7
    .param p1, "cujType"    # I
    .param p2, "reason"    # I

    .line 767
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v0

    .line 769
    .local v0, "tracker":Lcom/android/internal/jank/FrameTracker;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 771
    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult-IA;)V

    .line 772
    .local v2, "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda11;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;II)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v3

    .line 774
    .local v3, "success":Z
    if-nez v3, :cond_1

    .line 775
    sget-object v4, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel failed due to timeout, CUJ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    return v1

    .line 778
    :cond_1
    invoke-static {v2}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fgetmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 779
    .end local v2    # "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .end local v3    # "success":Z
    :catch_0
    move-exception v2

    .line 780
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    const-string v4, "Execute cancel task failed!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    return v1
.end method

.method public blacklist configDebugOverlay(ID)V
    .locals 0
    .param p1, "bgColor"    # I
    .param p2, "yOffset"    # D

    .line 899
    iput p1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugBgColor:I

    .line 900
    iput-wide p2, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mDebugYOffset:D

    .line 901
    return-void
.end method

.method public blacklist createFrameTracker(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;Lcom/android/internal/jank/InteractionJankMonitor$Session;)Lcom/android/internal/jank/FrameTracker;
    .locals 17
    .param p1, "config"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration;
    .param p2, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 535
    move-object/from16 v14, p0

    invoke-static/range {p1 .. p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->-$$Nest$fgetmView(Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)Landroid/view/View;

    move-result-object v15

    .line 537
    .local v15, "view":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->hasValidView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 538
    const/4 v0, 0x0

    .line 539
    .local v0, "attached":Z
    const/4 v2, 0x0

    .line 540
    .local v2, "hasViewRoot":Z
    const/4 v3, 0x0

    .line 541
    .local v3, "hasRenderer":Z
    if-eqz v15, :cond_2

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 543
    invoke-virtual {v15}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    move v2, v4

    .line 544
    invoke-virtual {v15}, Landroid/view/View;->getThreadedRenderer()Landroid/view/ThreadedRenderer;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v3, v5

    .line 546
    :cond_2
    sget-object v4, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create FrameTracker fails: view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", attached="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasViewRoot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasRenderer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    return-object v1

    .line 553
    .end local v0    # "attached":Z
    .end local v2    # "hasViewRoot":Z
    .end local v3    # "hasRenderer":Z
    :cond_3
    if-nez v15, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

    invoke-virtual {v15}, Landroid/view/View;->getThreadedRenderer()Landroid/view/ThreadedRenderer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;-><init>(Landroid/view/ThreadedRenderer;)V

    move-object v4, v0

    .line 555
    .local v4, "threadedRenderer":Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;
    :goto_2
    if-nez v15, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {v15}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;-><init>(Landroid/view/ViewRootImpl;)V

    move-object v5, v0

    .line 556
    .local v5, "viewRoot":Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    :goto_3
    new-instance v6, Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    invoke-direct {v6}, Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;-><init>()V

    .line 557
    .local v6, "surfaceControl":Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;
    new-instance v7, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    .line 558
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;-><init>(Landroid/view/Choreographer;)V

    .line 559
    .local v7, "choreographer":Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;
    new-instance v12, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda12;

    invoke-direct {v12, v14}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda12;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 560
    .local v12, "eventsListener":Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;
    new-instance v8, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

    invoke-direct {v8}, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;-><init>()V

    .line 562
    .local v8, "frameMetrics":Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;
    new-instance v16, Lcom/android/internal/jank/FrameTracker;

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v9, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

    iget-object v0, v14, Lcom/android/internal/jank/InteractionJankMonitor;->mDisplayResolutionTracker:Lcom/android/internal/jank/DisplayResolutionTracker;

    invoke-direct {v9, v0}, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;-><init>(Lcom/android/internal/jank/DisplayResolutionTracker;)V

    iget v10, v14, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdMissedFrames:I

    iget v11, v14, Lcom/android/internal/jank/InteractionJankMonitor;->mTraceThresholdFrameTimeMillis:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lcom/android/internal/jank/FrameTracker;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;Landroid/os/Handler;Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;IILcom/android/internal/jank/FrameTracker$FrameTrackerListener;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    return-object v16
.end method

.method public blacklist end(I)Z
    .locals 7
    .param p1, "cujType"    # I

    .line 712
    new-instance v0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->postEventLogToWorkerThread(Lcom/android/internal/jank/InteractionJankMonitor$TimeFunction;)V

    .line 716
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v0

    .line 718
    .local v0, "tracker":Lcom/android/internal/jank/FrameTracker;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 720
    :cond_0
    :try_start_0
    new-instance v2, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult-IA;)V

    .line 721
    .local v2, "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v2, p1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v3

    .line 723
    .local v3, "success":Z
    if-nez v3, :cond_1

    .line 724
    sget-object v4, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end failed due to timeout, CUJ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getNameOfCuj(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    return v1

    .line 727
    :cond_1
    invoke-static {v2}, Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;->-$$Nest$fgetmResult(Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 728
    .end local v2    # "result":Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;
    .end local v3    # "success":Z
    :catch_0
    move-exception v2

    .line 729
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    sget-object v3, Lcom/android/internal/jank/InteractionJankMonitor;->TAG:Ljava/lang/String;

    const-string v4, "Execute end task failed!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    return v1
.end method

.method public blacklist getPropertiesChangedListener()Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    return-object v0
.end method

.method public blacklist isInstrumenting(I)Z
    .locals 2
    .param p1, "cujType"    # I

    .line 605
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mRunningTrackers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 607
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist scheduleTimeoutAction(IJLjava/lang/Runnable;)V
    .locals 2
    .param p1, "cuj"    # I
    .param p2, "timeout"    # J
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 699
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 700
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mTimeoutActions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    invoke-direct {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->getTracker(I)Lcom/android/internal/jank/FrameTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    monitor-exit v0

    .line 703
    return-void

    .line 702
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist shouldMonitor(I)Z
    .locals 4
    .param p1, "cujType"    # I

    .line 679
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    iget v1, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mSamplingInterval:I

    rem-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 680
    .local v0, "shouldSample":Z
    :goto_0
    iget-boolean v3, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mEnabled:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 688
    :cond_1
    return v1

    .line 686
    :cond_2
    :goto_1
    return v2
.end method

.method public blacklist trigger(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V
    .locals 2
    .param p1, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 865
    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void
.end method

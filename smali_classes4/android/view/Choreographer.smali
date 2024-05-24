.class public final Landroid/view/Choreographer;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Choreographer$FrameData;,
        Landroid/view/Choreographer$FrameHandler;,
        Landroid/view/Choreographer$FrameDisplayEventReceiver;,
        Landroid/view/Choreographer$CallbackQueue;,
        Landroid/view/Choreographer$FrameCallback;,
        Landroid/view/Choreographer$FrameTimeline;,
        Landroid/view/Choreographer$CallbackRecord;,
        Landroid/view/Choreographer$VsyncCallback;
    }
.end annotation


# static fields
.field public static final blacklist CALLBACK_ANIMATION:I = 0x1

.field public static final greylist-max-o CALLBACK_COMMIT:I = 0x4

.field public static final greylist-max-o CALLBACK_INPUT:I = 0x0

.field public static final blacklist CALLBACK_INSETS_ANIMATION:I = 0x2

.field private static final greylist-max-o CALLBACK_LAST:I = 0x4

.field private static final greylist-max-o CALLBACK_TRACE_TITLES:[Ljava/lang/String;

.field public static final greylist-max-o CALLBACK_TRAVERSAL:I = 0x3

.field private static final greylist-max-o DEBUG_FRAMES:Z = false

.field private static final greylist-max-o DEBUG_JANK:Z = false

.field private static final greylist-max-o DEFAULT_FRAME_DELAY:J = 0xaL

.field private static final blacklist DEFAULT_THRESHOLD_BG_DELAY:J = 0xfa0L

.field private static final greylist-max-o FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

.field private static final blacklist IDS_TAG:Ljava/lang/String; = "IDS_TAG"

.field private static final greylist-max-o MSG_DO_FRAME:I = 0x0

.field private static final greylist-max-o MSG_DO_SCHEDULE_CALLBACK:I = 0x2

.field private static final greylist-max-o MSG_DO_SCHEDULE_VSYNC:I = 0x1

.field private static final blacklist MSG_UPDATE_ACTIVITY_STATE:I = 0x3

.field private static final greylist-max-o SKIPPED_FRAME_WARNING_LIMIT:I

.field private static final blacklist STB_FRAME_INTERVAL_FLOOR_120:I = 0x8

.field private static final blacklist STB_FRAME_INTERVAL_FLOOR_60:I = 0x10

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Choreographer"

.field private static final greylist-max-o USE_FRAME_TIME:Z

.field private static final greylist-max-p USE_VSYNC:Z

.field private static final blacklist VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

.field private static volatile greylist-max-o mMainInstance:Landroid/view/Choreographer;

.field private static volatile greylist-max-o sFrameDelay:J

.field private static blacklist sSTBFrameTimeThreshold:J

.field private static blacklist sScrollDf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final greylist-max-o sSfThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist DO_AID:I

.field public final blacklist DO_DOT:I

.field public final blacklist DO_IDS:I

.field public final blacklist DO_STB:I

.field private final blacklist FLING_TIME_THRESHOLD_NANOS:J

.field private blacklist mBgWaitingDelaySetting:Z

.field private greylist-max-o mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

.field private final greylist mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

.field private greylist-max-o mCallbacksRunning:Z

.field private blacklist mDebugCallStackCnt:I

.field private blacklist mDebugCallbackConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDebugDispatchThresholdMs:I

.field private greylist-max-o mDebugPrintNextFrameTimeDelta:Z

.field private final greylist mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

.field private blacklist mEnabledDebugCallback:Z

.field private greylist-max-o mFPSDivisor:I

.field private blacklist mFlingSTBFlag:[Z

.field private blacklist mFlingStartTime:J

.field private final blacklist mFrameData:Landroid/view/Choreographer$FrameData;

.field blacklist mFrameInfo:Landroid/graphics/FrameInfo;

.field private greylist-max-r mFrameIntervalNanos:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private greylist-max-o mFrameScheduled:Z

.field private blacklist mFramesSinceSTB:J

.field private final greylist-max-o mHandler:Landroid/view/Choreographer$FrameHandler;

.field private blacklist mIsFg:Z

.field private blacklist mIsFirstBBA:Z

.field private blacklist mLastFrameIntervalNanos:J

.field private greylist mLastFrameTimeNanos:J

.field private final blacklist mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

.field private final greylist-max-p mLock:Ljava/lang/Object;

.field private final greylist-max-o mLooper:Landroid/os/Looper;

.field private blacklist mSTBCount:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFlingSTBFlag(Landroid/view/Choreographer;)[Z
    .locals 0

    iget-object p0, p0, Landroid/view/Choreographer;->mFlingSTBFlag:[Z

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFlingStartTime(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mFlingStartTime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;
    .locals 0

    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSTBCount(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFramesSinceSTB(Landroid/view/Choreographer;J)V
    .locals 0

    iput-wide p1, p0, Landroid/view/Choreographer;->mFramesSinceSTB:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSTBCount(Landroid/view/Choreographer;J)V
    .locals 0

    iput-wide p1, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mobtainCallbackLocked(Landroid/view/Choreographer;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/Choreographer;->obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mrecycleCallbackLocked(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetFRAME_CALLBACK_TOKEN()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetVSYNC_CALLBACK_TOKEN()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsScrollDf()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Landroid/view/Choreographer;->sScrollDf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputmMainInstance(Landroid/view/Choreographer;)V
    .locals 0

    sput-object p0, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 127
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Landroid/view/Choreographer;->sSTBFrameTimeThreshold:J

    .line 165
    const-wide/16 v0, 0xa

    sput-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 168
    new-instance v0, Landroid/view/Choreographer$1;

    invoke-direct {v0}, Landroid/view/Choreographer$1;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Landroid/view/Choreographer$2;

    invoke-direct {v0}, Landroid/view/Choreographer$2;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    .line 201
    const-string v0, "debug.choreographer.vsync"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    .line 205
    const-string v0, "debug.choreographer.frametime"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    .line 210
    const-string v0, "debug.choreographer.skipwarning"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I

    .line 221
    new-instance v0, Landroid/view/Choreographer$3;

    invoke-direct {v0}, Landroid/view/Choreographer$3;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    .line 224
    new-instance v0, Landroid/view/Choreographer$4;

    invoke-direct {v0}, Landroid/view/Choreographer$4;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "traversal"

    const-string v1, "commit"

    const-string v2, "input"

    const-string v3, "animation"

    const-string v4, "insets_animation"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Looper;I)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "vsyncSource"    # I

    .line 344
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;IJ)V

    .line 345
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Looper;IJ)V
    .locals 14
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "vsyncSource"    # I
    .param p3, "layerHandle"    # J

    .line 347
    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, v6, Landroid/view/Choreographer;->DO_AID:I

    .line 115
    const/4 v8, 0x1

    iput v8, v6, Landroid/view/Choreographer;->DO_DOT:I

    .line 120
    const/4 v1, 0x2

    iput v1, v6, Landroid/view/Choreographer;->DO_IDS:I

    .line 126
    const/4 v1, 0x3

    iput v1, v6, Landroid/view/Choreographer;->DO_STB:I

    .line 132
    const-wide/high16 v9, -0x8000000000000000L

    iput-wide v9, v6, Landroid/view/Choreographer;->mFramesSinceSTB:J

    .line 133
    const-wide/16 v1, 0x0

    iput-wide v1, v6, Landroid/view/Choreographer;->mSTBCount:J

    .line 134
    iput-wide v1, v6, Landroid/view/Choreographer;->mFlingStartTime:J

    .line 135
    const-wide v1, 0xb2d05e00L

    iput-wide v1, v6, Landroid/view/Choreographer;->FLING_TIME_THRESHOLD_NANOS:J

    .line 145
    iput-boolean v8, v6, Landroid/view/Choreographer;->mIsFg:Z

    .line 146
    iput-boolean v8, v6, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 149
    iput-boolean v0, v6, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 230
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    .line 260
    iput v8, v6, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 261
    new-instance v1, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {v1}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object v1, v6, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 263
    new-instance v1, Landroid/view/Choreographer$FrameData;

    invoke-direct {v1}, Landroid/view/Choreographer$FrameData;-><init>()V

    iput-object v1, v6, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    .line 276
    new-instance v1, Landroid/graphics/FrameInfo;

    invoke-direct {v1}, Landroid/graphics/FrameInfo;-><init>()V

    iput-object v1, v6, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 337
    iput-boolean v0, v6, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    .line 338
    const/4 v11, 0x0

    iput-object v11, v6, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    .line 339
    const/4 v12, 0x5

    iput v12, v6, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    .line 340
    const/16 v0, 0x14

    iput v0, v6, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    .line 354
    iput-object v7, v6, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    .line 355
    new-instance v0, Landroid/view/Choreographer$FrameHandler;

    invoke-direct {v0, p0, p1}, Landroid/view/Choreographer$FrameHandler;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;)V

    iput-object v0, v6, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    .line 356
    sget-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    if-eqz v0, :cond_0

    .line 357
    new-instance v13, Landroid/view/Choreographer$FrameDisplayEventReceiver;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer$FrameDisplayEventReceiver;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;IJ)V

    goto :goto_0

    .line 358
    :cond_0
    move-object v13, v11

    :goto_0
    iput-object v13, v6, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    .line 359
    iput-wide v9, v6, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    .line 361
    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {}, Landroid/view/Choreographer;->getRefreshRate()F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    .line 363
    new-array v0, v12, [Landroid/view/Choreographer$CallbackQueue;

    iput-object v0, v6, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    .line 364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 365
    iget-object v1, v6, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    new-instance v2, Landroid/view/Choreographer$CallbackQueue;

    invoke-direct {v2, p0, v11}, Landroid/view/Choreographer$CallbackQueue;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackQueue-IA;)V

    aput-object v2, v1, v0

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    .end local v0    # "i":I
    :cond_1
    const-string v0, "debug.hwui.fps_divisor"

    invoke-static {v0, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->setFPSDivisor(I)V

    .line 369
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Looper;ILandroid/view/Choreographer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;I)V

    return-void
.end method

.method private greylist-max-o dispose()V
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {v0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->dispose()V

    .line 442
    return-void
.end method

.method public static greylist getFrameDelay()J
    .locals 2

    .line 479
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    return-wide v0
.end method

.method public static whitelist getInstance()Landroid/view/Choreographer;
    .locals 2

    .line 386
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 388
    .local v0, "ch":Landroid/view/Choreographer;
    sget-object v1, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    if-eq v0, v1, :cond_0

    .line 389
    sget-object v1, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    iget-boolean v1, v1, Landroid/view/Choreographer;->mIsFg:Z

    iput-boolean v1, v0, Landroid/view/Choreographer;->mIsFg:Z

    .line 392
    :cond_0
    return-object v0
.end method

.method static blacklist getInstanceForSurfaceControl(JLandroid/os/Looper;)Landroid/view/Choreographer;
    .locals 2
    .param p0, "layerHandle"    # J
    .param p2, "looper"    # Landroid/os/Looper;

    .line 417
    if-eqz p2, :cond_0

    .line 420
    new-instance v0, Landroid/view/Choreographer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0, p1}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;IJ)V

    return-object v0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current thread must have a looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist-max-o getMainThreadInstance()Landroid/view/Choreographer;
    .locals 1

    .line 428
    sget-object v0, Landroid/view/Choreographer;->mMainInstance:Landroid/view/Choreographer;

    return-object v0
.end method

.method private static greylist-max-o getRefreshRate()F
    .locals 2

    .line 372
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 374
    .local v0, "di":Landroid/view/DisplayInfo;
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v1

    return v1
.end method

.method public static greylist getSfInstance()Landroid/view/Choreographer;
    .locals 1

    .line 400
    sget-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method

.method private greylist-max-o isRunningOnLooperThreadLocked()Z
    .locals 2

    .line 1230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;
    .locals 3
    .param p1, "dueTime"    # J
    .param p3, "action"    # Ljava/lang/Object;
    .param p4, "token"    # Ljava/lang/Object;
    .param p5, "log"    # Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1235
    .local v0, "callback":Landroid/view/Choreographer$CallbackRecord;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1236
    new-instance v2, Landroid/view/Choreographer$CallbackRecord;

    invoke-direct {v2, v1}, Landroid/view/Choreographer$CallbackRecord;-><init>(Landroid/view/Choreographer$CallbackRecord-IA;)V

    move-object v0, v2

    goto :goto_0

    .line 1238
    :cond_0
    iget-object v2, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    iput-object v2, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1239
    iput-object v1, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1241
    :goto_0
    iput-wide p1, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    .line 1242
    iput-object p3, v0, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1243
    iput-object p4, v0, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1244
    iput-object p5, v0, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    .line 1245
    return-object v0
.end method

.method private greylist-max-o postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 16
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Object;
    .param p3, "token"    # Ljava/lang/Object;
    .param p4, "delayMillis"    # J

    .line 633
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 636
    :try_start_0
    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFg:Z

    iget-boolean v4, v1, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_2

    .line 637
    :cond_0
    iput-boolean v5, v1, Landroid/view/Choreographer;->mIsFg:Z

    .line 638
    iput-boolean v5, v1, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 640
    if-eqz v4, :cond_1

    .line 641
    iget-object v4, v1, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v4, v0}, Landroid/view/Choreographer$FrameHandler;->removeMessages(I)V

    .line 643
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 647
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 648
    .local v6, "now":J
    add-long v14, v6, p4

    .line 650
    .local v14, "dueTime":J
    iget-boolean v0, v1, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v8, v0, v2

    iget v0, v1, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    const-string v4, " "

    .line 652
    invoke-static {v0, v4}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 651
    move-wide v9, v14

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_3
    iget-object v0, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v8, v0, v2

    const/4 v13, 0x0

    move-wide v9, v14

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    :goto_0
    cmp-long v0, v14, v6

    if-gtz v0, :cond_4

    .line 659
    invoke-direct {v1, v6, v7}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    move-object/from16 v8, p2

    goto :goto_1

    .line 661
    :cond_4
    iget-object v0, v1, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v8, p2

    :try_start_1
    invoke-virtual {v0, v4, v8}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 662
    .local v0, "msg":Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 663
    invoke-virtual {v0, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 664
    iget-object v4, v1, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v4, v0, v14, v15}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 666
    .end local v0    # "msg":Landroid/os/Message;
    .end local v6    # "now":J
    .end local v14    # "dueTime":J
    :goto_1
    monitor-exit v3

    .line 667
    return-void

    .line 666
    :catchall_0
    move-exception v0

    move-object/from16 v8, p2

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private greylist-max-o recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$CallbackRecord;

    .line 1249
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1250
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1251
    iget-object v1, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    iput-object v1, p1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1252
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    .line 1253
    iput-object p1, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1254
    return-void
.end method

.method public static greylist-max-o releaseInstance()V
    .locals 2

    .line 435
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    .line 436
    .local v1, "old":Landroid/view/Choreographer;
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 437
    invoke-direct {v1}, Landroid/view/Choreographer;->dispose()V

    .line 438
    return-void
.end method

.method private greylist-max-o removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Object;
    .param p3, "token"    # Ljava/lang/Object;

    .line 716
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2, p3}, Landroid/view/Choreographer$CallbackQueue;->removeCallbacksLocked(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 719
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/view/Choreographer$FrameHandler;->removeMessages(ILjava/lang/Object;)V

    .line 721
    :cond_0
    monitor-exit v0

    .line 722
    return-void

    .line 721
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o scheduleFrameLocked(J)V
    .locals 5
    .param p1, "now"    # J

    .line 853
    iget-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v0, :cond_2

    .line 854
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    .line 855
    sget-boolean v1, Landroid/view/Choreographer;->USE_VSYNC:Z

    if-eqz v1, :cond_1

    .line 863
    invoke-direct {p0}, Landroid/view/Choreographer;->isRunningOnLooperThreadLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    goto :goto_0

    .line 866
    :cond_0
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 867
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 868
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 869
    .end local v1    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 871
    :cond_1
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    sget-wide v3, Landroid/view/Choreographer;->sFrameDelay:J

    add-long/2addr v1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 876
    .local v1, "nextFrameTime":J
    iget-object v3, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 877
    .local v3, "msg":Landroid/os/Message;
    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 878
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 881
    .end local v1    # "nextFrameTime":J
    .end local v3    # "msg":Landroid/os/Message;
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-r scheduleVsyncLocked()V
    .locals 3

    .line 1222
    const-wide/16 v0, 0x8

    :try_start_0
    const-string v2, "Choreographer#scheduleVsyncLocked"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1223
    iget-object v2, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {v2}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->scheduleVsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1226
    nop

    .line 1227
    return-void

    .line 1225
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1226
    throw v2
.end method

.method public static blacklist setFrameDelay(J)V
    .locals 0
    .param p0, "frameDelay"    # J

    .line 499
    sput-wide p0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 500
    return-void
.end method

.method public static greylist-max-o subtractFrameDelay(J)J
    .locals 4
    .param p0, "delayMillis"    # J

    .line 525
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 526
    .local v0, "frameDelay":J
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    sub-long v2, p0, v0

    :goto_0
    return-wide v2
.end method

.method private blacklist traceMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 913
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 914
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 915
    return-void
.end method


# virtual methods
.method greylist-max-o doCallbacks(IJ)V
    .locals 21
    .param p1, "callbackType"    # I
    .param p2, "frameIntervalNanos"    # J

    .line 1100
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-static {v0}, Landroid/view/Choreographer$FrameData;->-$$Nest$fgetmFrameTimeNanos(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v3

    .line 1101
    .local v3, "frameTimeNanos":J
    iget-object v5, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1105
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 1106
    .local v6, "now":J
    iget-object v0, v1, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v0, v0, v2

    const-wide/32 v8, 0xf4240

    div-long v8, v6, v8

    invoke-virtual {v0, v8, v9}, Landroid/view/Choreographer$CallbackQueue;->extractDueCallbacksLocked(J)Landroid/view/Choreographer$CallbackRecord;

    move-result-object v0

    move-object v8, v0

    .line 1108
    .local v8, "callbacks":Landroid/view/Choreographer$CallbackRecord;
    if-nez v8, :cond_0

    .line 1109
    monitor-exit v5

    return-void

    .line 1111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1121
    const/4 v0, 0x4

    const-wide/16 v9, 0x8

    if-ne v2, v0, :cond_2

    .line 1122
    sub-long v14, v6, v3

    .line 1123
    .local v14, "jitterNanos":J
    const-string v0, "jitterNanos"

    long-to-int v11, v14

    invoke-static {v9, v10, v0, v11}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 1124
    const-wide/16 v11, 0x2

    mul-long v11, v11, p2

    cmp-long v0, v14, v11

    if-ltz v0, :cond_1

    .line 1125
    rem-long v11, v14, p2

    add-long v17, v11, p2

    .line 1135
    .local v17, "lastFrameOffset":J
    sub-long v3, v6, v17

    .line 1136
    iput-wide v3, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    .line 1137
    iget-object v11, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    iget-object v0, v1, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    move-wide v12, v3

    move-wide/from16 v19, v14

    .end local v14    # "jitterNanos":J
    .local v19, "jitterNanos":J
    move-object v14, v0

    move-wide/from16 v15, v19

    invoke-virtual/range {v11 .. v16}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver;J)Landroid/view/Choreographer$FrameTimeline;

    goto :goto_0

    .line 1124
    .end local v17    # "lastFrameOffset":J
    .end local v19    # "jitterNanos":J
    .restart local v14    # "jitterNanos":J
    :cond_1
    move-wide/from16 v19, v14

    .line 1140
    .end local v6    # "now":J
    .end local v14    # "jitterNanos":J
    :cond_2
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1142
    const/4 v5, 0x0

    :try_start_1
    sget-object v0, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v9, v10, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1143
    move-object v0, v8

    .local v0, "c":Landroid/view/Choreographer$CallbackRecord;
    :goto_1
    if-eqz v0, :cond_5

    .line 1150
    iget-boolean v6, v1, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    .line 1153
    .local v6, "begin":J
    :goto_2
    iget-object v11, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-virtual {v0, v11}, Landroid/view/Choreographer$CallbackRecord;->run(Landroid/view/Choreographer$FrameData;)V

    .line 1156
    iget-boolean v11, v1, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    if-eqz v11, :cond_4

    iget-object v11, v1, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    if-eqz v11, :cond_4

    iget-object v11, v0, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    if-eqz v11, :cond_4

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v6

    .line 1158
    .local v11, "dur":J
    iget v13, v1, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    int-to-long v13, v13

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    .line 1159
    iget-object v13, v1, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RunCallback: type="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", action="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v0, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", token="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v0, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", latencyMillis="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v9, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    sub-long v9, v15, v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", dur="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "ms\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    .line 1159
    invoke-interface {v13, v9, v10}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .end local v6    # "begin":J
    .end local v11    # "dur":J
    :cond_4
    iget-object v6, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v6

    const-wide/16 v9, 0x8

    goto/16 :goto_1

    .line 1168
    .end local v0    # "c":Landroid/view/Choreographer$CallbackRecord;
    :cond_5
    iget-object v6, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1169
    :try_start_2
    iput-boolean v5, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1171
    :cond_6
    iget-object v0, v8, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1172
    .local v0, "next":Landroid/view/Choreographer$CallbackRecord;
    invoke-direct {v1, v8}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    .line 1173
    move-object v8, v0

    .line 1174
    .end local v0    # "next":Landroid/view/Choreographer$CallbackRecord;
    if-nez v8, :cond_6

    .line 1175
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 1177
    nop

    .line 1178
    return-void

    .line 1175
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1168
    :catchall_1
    move-exception v0

    iget-object v6, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1169
    :try_start_4
    iput-boolean v5, v1, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1171
    :goto_3
    iget-object v5, v8, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1172
    .local v5, "next":Landroid/view/Choreographer$CallbackRecord;
    invoke-direct {v1, v8}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    .line 1173
    move-object v8, v5

    .line 1174
    .end local v5    # "next":Landroid/view/Choreographer$CallbackRecord;
    if-eqz v8, :cond_7

    goto :goto_3

    .line 1175
    :cond_7
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1176
    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 1177
    throw v0

    .line 1175
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1140
    .end local v8    # "callbacks":Landroid/view/Choreographer$CallbackRecord;
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method blacklist doFrame(JILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 33
    .param p1, "frameTimeNanos"    # J
    .param p3, "frame"    # I
    .param p4, "vsyncEventData"    # Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 967
    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v15, p4

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getIdsController()Landroid/app/IdsController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/IdsController;->closeIdsWindow()V

    .line 971
    iget-wide v13, v15, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 972
    .local v13, "frameIntervalNanos":J
    const/4 v2, 0x0

    .line 979
    .local v2, "resynced":Z
    const-wide/16 v11, 0x8

    :try_start_0
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-virtual {v0, v5, v6, v15}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;

    move-result-object v0

    move-object v7, v0

    .line 980
    .local v7, "timeline":Landroid/view/Choreographer$FrameTimeline;
    invoke-static {v11, v12}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-eqz v0, :cond_0

    .line 981
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Choreographer#doFrame "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1083
    .end local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :catchall_0
    move-exception v0

    move-wide v10, v11

    move-wide v8, v13

    goto/16 :goto_b

    .line 984
    .restart local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :cond_0
    :goto_0
    :try_start_2
    iget-object v9, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 985
    :try_start_3
    iget-boolean v0, v1, Landroid/view/Choreographer;->mFrameScheduled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    if-nez v0, :cond_2

    .line 986
    :try_start_4
    const-string v0, "Frame not scheduled"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 987
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1083
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1084
    if-eqz v2, :cond_1

    .line 1085
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 1087
    :cond_1
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 987
    return-void

    .line 1053
    :catchall_1
    move-exception v0

    move-object/from16 v28, v9

    move-wide v10, v11

    move-wide v8, v13

    goto/16 :goto_a

    .line 996
    :cond_2
    move-wide/from16 v3, p1

    .line 997
    .local v3, "intendedFrameTimeNanos":J
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 998
    .local v16, "startNanos":J
    sub-long v24, v16, v5

    .line 999
    .local v24, "jitterNanos":J
    cmp-long v0, v24, v13

    const-wide/16 v26, 0x0

    if-ltz v0, :cond_5

    .line 1000
    move-wide/from16 v5, v16

    .line 1001
    .end local p1    # "frameTimeNanos":J
    .local v5, "frameTimeNanos":J
    cmp-long v0, v13, v26

    if-nez v0, :cond_3

    .line 1002
    :try_start_6
    const-string v0, "Choreographer"

    const-string v8, "Vsync data empty due to timeout"

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1004
    :cond_3
    rem-long v18, v24, v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1005
    .local v18, "lastFrameOffset":J
    sub-long v5, v5, v18

    .line 1006
    :try_start_7
    div-long v20, v24, v13

    move-wide/from16 p1, v20

    .line 1007
    .local p1, "skippedFrames":J
    sget v0, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-long v11, v0

    move-wide/from16 v20, v5

    move-wide/from16 v5, p1

    .end local p1    # "skippedFrames":J
    .local v5, "skippedFrames":J
    .local v20, "frameTimeNanos":J
    cmp-long v0, v5, v11

    if-ltz v0, :cond_4

    .line 1008
    :try_start_8
    const-string v0, "Choreographer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " frames!  The application may be doing too much work on its main thread."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 1053
    .end local v3    # "intendedFrameTimeNanos":J
    .end local v5    # "skippedFrames":J
    .end local v16    # "startNanos":J
    .end local v18    # "lastFrameOffset":J
    .end local v24    # "jitterNanos":J
    :catchall_2
    move-exception v0

    move-object/from16 v28, v9

    move-wide v8, v13

    move-wide/from16 v5, v20

    const-wide/16 v10, 0x8

    goto/16 :goto_a

    .line 1021
    .restart local v3    # "intendedFrameTimeNanos":J
    .restart local v16    # "startNanos":J
    .restart local v24    # "jitterNanos":J
    :cond_4
    :goto_1
    move-wide/from16 v5, v20

    .end local v20    # "frameTimeNanos":J
    .local v5, "frameTimeNanos":J
    :goto_2
    :try_start_9
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    iget-object v8, v1, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    move-object/from16 v18, v0

    move-wide/from16 v19, v5

    move-object/from16 v21, v8

    move-wide/from16 v22, v24

    invoke-virtual/range {v18 .. v23}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver;J)Landroid/view/Choreographer$FrameTimeline;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v7, v0

    .line 1023
    const/4 v2, 0x1

    move/from16 v18, v2

    move-wide v11, v5

    move-object/from16 v19, v7

    goto :goto_3

    .line 1053
    .end local v3    # "intendedFrameTimeNanos":J
    .end local v16    # "startNanos":J
    .end local v24    # "jitterNanos":J
    :catchall_3
    move-exception v0

    move-object/from16 v28, v9

    move-wide v8, v13

    const-wide/16 v10, 0x8

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v28, v9

    move-wide v10, v11

    move-wide v8, v13

    .end local v5    # "frameTimeNanos":J
    .restart local v20    # "frameTimeNanos":J
    goto/16 :goto_a

    .end local v20    # "frameTimeNanos":J
    .restart local v5    # "frameTimeNanos":J
    :catchall_5
    move-exception v0

    move-object/from16 v28, v9

    move-wide v10, v11

    move-wide v8, v13

    goto/16 :goto_a

    .line 999
    .end local v5    # "frameTimeNanos":J
    .restart local v3    # "intendedFrameTimeNanos":J
    .restart local v16    # "startNanos":J
    .restart local v24    # "jitterNanos":J
    .local p1, "frameTimeNanos":J
    :cond_5
    move/from16 v18, v2

    move-wide v11, v5

    move-object/from16 v19, v7

    .line 1026
    .end local v2    # "resynced":Z
    .end local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    .end local p1    # "frameTimeNanos":J
    .local v11, "frameTimeNanos":J
    .local v18, "resynced":Z
    .local v19, "timeline":Landroid/view/Choreographer$FrameTimeline;
    :goto_3
    :try_start_a
    iget-wide v5, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    cmp-long v0, v11, v5

    if-gez v0, :cond_7

    .line 1031
    :try_start_b
    const-string v0, "Frame time goes backward"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 1032
    invoke-direct/range {p0 .. p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1033
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1083
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1084
    if-eqz v18, :cond_6

    .line 1085
    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    .line 1084
    :cond_6
    const-wide/16 v5, 0x8

    .line 1087
    :goto_4
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 1033
    return-void

    .line 1053
    .end local v3    # "intendedFrameTimeNanos":J
    .end local v16    # "startNanos":J
    .end local v24    # "jitterNanos":J
    :catchall_6
    move-exception v0

    move-object/from16 v28, v9

    move-wide v5, v11

    move-wide v8, v13

    move/from16 v2, v18

    move-object/from16 v7, v19

    const-wide/16 v10, 0x8

    goto/16 :goto_a

    .line 1036
    .restart local v3    # "intendedFrameTimeNanos":J
    .restart local v16    # "startNanos":J
    .restart local v24    # "jitterNanos":J
    :cond_7
    :try_start_c
    iget v0, v1, Landroid/view/Choreographer;->mFPSDivisor:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const/4 v10, 0x1

    if-le v0, v10, :cond_a

    .line 1037
    sub-long v5, v11, v5

    .line 1038
    .local v5, "timeSinceVsync":J
    int-to-long v7, v0

    mul-long/2addr v7, v13

    cmp-long v0, v5, v7

    if-gez v0, :cond_9

    cmp-long v0, v5, v26

    if-lez v0, :cond_9

    .line 1039
    :try_start_d
    const-string v0, "Frame skipped due to FPSDivisor"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 1040
    invoke-direct/range {p0 .. p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1041
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1083
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1084
    if-eqz v18, :cond_8

    .line 1085
    const-wide/16 v20, 0x8

    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_5

    .line 1084
    :cond_8
    const-wide/16 v20, 0x8

    .line 1087
    :goto_5
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->traceEnd(J)V

    .line 1041
    return-void

    .line 1038
    :cond_9
    const-wide/16 v20, 0x8

    goto :goto_6

    .line 1036
    .end local v5    # "timeSinceVsync":J
    :cond_a
    const-wide/16 v20, 0x8

    .line 1045
    :goto_6
    :try_start_e
    iget-object v2, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 1046
    invoke-virtual/range {p4 .. p4}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v0

    iget-wide v7, v0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    .line 1047
    invoke-virtual/range {p4 .. p4}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v0

    iget-wide v5, v0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->deadline:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-wide/from16 v22, v13

    .end local v13    # "frameIntervalNanos":J
    .local v22, "frameIntervalNanos":J
    :try_start_f
    iget-wide v13, v15, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 1045
    move-wide/from16 v26, v5

    move-wide v5, v11

    move-object/from16 v28, v9

    move v0, v10

    move-wide/from16 v9, v26

    move-wide/from16 v29, v11

    .end local v11    # "frameTimeNanos":J
    .local v29, "frameTimeNanos":J
    move-wide/from16 v11, v16

    move-wide/from16 v31, v22

    .end local v22    # "frameIntervalNanos":J
    .local v31, "frameIntervalNanos":J
    :try_start_10
    invoke-virtual/range {v2 .. v14}, Landroid/graphics/FrameInfo;->setVsync(JJJJJJ)V

    .line 1049
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/view/Choreographer;->mFrameScheduled:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1050
    move-wide/from16 v5, v29

    .end local v29    # "frameTimeNanos":J
    .local v5, "frameTimeNanos":J
    :try_start_11
    iput-wide v5, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1051
    move-wide/from16 v8, v31

    .end local v31    # "frameIntervalNanos":J
    .local v8, "frameIntervalNanos":J
    :try_start_12
    iput-wide v8, v1, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    .line 1052
    iget-object v7, v1, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v7, v15}, Landroid/view/DisplayEventReceiver$VsyncEventData;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1053
    .end local v3    # "intendedFrameTimeNanos":J
    .end local v24    # "jitterNanos":J
    monitor-exit v28
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1055
    const/4 v3, 0x2

    if-eqz v18, :cond_b

    :try_start_13
    invoke-static/range {v20 .. v21}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1056
    const-string v4, "Choreographer#doFrame - resynced to %d in %.1fms"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v10

    .line 1057
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static/range {v19 .. v19}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v10

    sub-long v10, v10, v16

    long-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v7, v0

    .line 1056
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1058
    .local v4, "message":Ljava/lang/String;
    move-wide/from16 v10, v20

    :try_start_14
    invoke-static {v10, v11, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_7

    .line 1083
    .end local v4    # "message":Ljava/lang/String;
    .end local v16    # "startNanos":J
    .end local v19    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :catchall_7
    move-exception v0

    move-wide/from16 v10, v20

    goto :goto_8

    .line 1055
    .restart local v16    # "startNanos":J
    .restart local v19    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :cond_b
    move-wide/from16 v10, v20

    .line 1061
    :goto_7
    const-wide/32 v12, 0xf4240

    div-long v12, v5, v12

    invoke-static {v12, v13}, Landroid/view/animation/AnimationUtils;->lockAnimationClock(J)V

    .line 1063
    iget-object v4, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v4}, Landroid/graphics/FrameInfo;->markInputHandlingStart()V

    .line 1064
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 1066
    iget-object v4, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v4}, Landroid/graphics/FrameInfo;->markAnimationsStart()V

    .line 1068
    iget-boolean v4, v1, Landroid/view/Choreographer;->mIsFg:Z

    if-eqz v4, :cond_c

    .line 1069
    invoke-virtual {v1, v0, v8, v9}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 1071
    :cond_c
    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFg:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFirstBBA:Z

    if-eqz v0, :cond_d

    .line 1072
    iput-boolean v2, v1, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 1073
    const-string v0, "Choreographer"

    const-string v2, "CoreRune.SYSPERF_ACTIVE_APP_BBA_ENABLE : stop animation in background states"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    :cond_d
    invoke-virtual {v1, v3, v8, v9}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 1078
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markPerformTraversalsStart()V

    .line 1079
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v8, v9}, Landroid/view/Choreographer;->doCallbacks(IJ)V

    .line 1081
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8, v9}, Landroid/view/Choreographer;->doCallbacks(IJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1083
    .end local v19    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1084
    if-eqz v18, :cond_e

    .line 1085
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1087
    :cond_e
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1088
    nop

    .line 1096
    return-void

    .line 1083
    .end local v16    # "startNanos":J
    :catchall_8
    move-exception v0

    :goto_8
    move/from16 v2, v18

    goto/16 :goto_b

    .line 1053
    .restart local v19    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :catchall_9
    move-exception v0

    move-wide/from16 v10, v20

    move/from16 v2, v18

    move-object/from16 v7, v19

    goto :goto_a

    .end local v8    # "frameIntervalNanos":J
    .restart local v31    # "frameIntervalNanos":J
    :catchall_a
    move-exception v0

    move-wide/from16 v10, v20

    move-wide/from16 v8, v31

    move/from16 v2, v18

    move-object/from16 v7, v19

    .end local v31    # "frameIntervalNanos":J
    .restart local v8    # "frameIntervalNanos":J
    goto :goto_a

    .end local v5    # "frameTimeNanos":J
    .end local v8    # "frameIntervalNanos":J
    .restart local v29    # "frameTimeNanos":J
    .restart local v31    # "frameIntervalNanos":J
    :catchall_b
    move-exception v0

    move-wide/from16 v10, v20

    move-wide/from16 v5, v29

    move-wide/from16 v8, v31

    move/from16 v2, v18

    move-object/from16 v7, v19

    .end local v29    # "frameTimeNanos":J
    .end local v31    # "frameIntervalNanos":J
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    goto :goto_a

    .end local v5    # "frameTimeNanos":J
    .end local v8    # "frameIntervalNanos":J
    .restart local v11    # "frameTimeNanos":J
    .restart local v22    # "frameIntervalNanos":J
    :catchall_c
    move-exception v0

    move-object/from16 v28, v9

    move-wide v5, v11

    move-wide/from16 v10, v20

    move-wide/from16 v8, v22

    move/from16 v2, v18

    move-object/from16 v7, v19

    .end local v11    # "frameTimeNanos":J
    .end local v22    # "frameIntervalNanos":J
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    goto :goto_a

    .end local v5    # "frameTimeNanos":J
    .end local v8    # "frameIntervalNanos":J
    .restart local v11    # "frameTimeNanos":J
    .restart local v13    # "frameIntervalNanos":J
    :catchall_d
    move-exception v0

    move-object/from16 v28, v9

    move-wide v5, v11

    move-wide v8, v13

    move-wide/from16 v10, v20

    goto :goto_9

    :catchall_e
    move-exception v0

    move-object/from16 v28, v9

    move-wide v5, v11

    move-wide v8, v13

    const-wide/16 v10, 0x8

    :goto_9
    move/from16 v2, v18

    move-object/from16 v7, v19

    .end local v11    # "frameTimeNanos":J
    .end local v13    # "frameIntervalNanos":J
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    goto :goto_a

    .end local v5    # "frameTimeNanos":J
    .end local v8    # "frameIntervalNanos":J
    .end local v18    # "resynced":Z
    .end local v19    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    .restart local v2    # "resynced":Z
    .restart local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    .restart local v13    # "frameIntervalNanos":J
    .restart local p1    # "frameTimeNanos":J
    :catchall_f
    move-exception v0

    move-object/from16 v28, v9

    move-wide v10, v11

    move-wide v8, v13

    .end local v13    # "frameIntervalNanos":J
    .end local p1    # "frameTimeNanos":J
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    :goto_a
    :try_start_15
    monitor-exit v28
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .end local v2    # "resynced":Z
    .end local v5    # "frameTimeNanos":J
    .end local v8    # "frameIntervalNanos":J
    .end local p0    # "this":Landroid/view/Choreographer;
    .end local p3    # "frame":I
    .end local p4    # "vsyncEventData":Landroid/view/DisplayEventReceiver$VsyncEventData;
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1083
    .end local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    .restart local v2    # "resynced":Z
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    .restart local p0    # "this":Landroid/view/Choreographer;
    .restart local p3    # "frame":I
    .restart local p4    # "vsyncEventData":Landroid/view/DisplayEventReceiver$VsyncEventData;
    :catchall_10
    move-exception v0

    goto :goto_b

    .line 1053
    .restart local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    :catchall_11
    move-exception v0

    goto :goto_a

    .line 1083
    .end local v5    # "frameTimeNanos":J
    .end local v7    # "timeline":Landroid/view/Choreographer$FrameTimeline;
    .end local v8    # "frameIntervalNanos":J
    .restart local v13    # "frameIntervalNanos":J
    .restart local p1    # "frameTimeNanos":J
    :catchall_12
    move-exception v0

    move-wide v10, v11

    move-wide v8, v13

    .end local v13    # "frameIntervalNanos":J
    .end local p1    # "frameTimeNanos":J
    .restart local v5    # "frameTimeNanos":J
    .restart local v8    # "frameIntervalNanos":J
    :goto_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1084
    if-eqz v2, :cond_f

    .line 1085
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1087
    :cond_f
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 1088
    throw v0
.end method

.method greylist-max-o doScheduleCallback(I)V
    .locals 4
    .param p1, "callbackType"    # I

    .line 1189
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1190
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v1, :cond_0

    .line 1191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1192
    .local v1, "now":J
    iget-object v3, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/view/Choreographer$CallbackQueue;->hasDueCallbacksLocked(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1193
    invoke-direct {p0, v1, v2}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    .line 1196
    .end local v1    # "now":J
    :cond_0
    monitor-exit v0

    .line 1197
    return-void

    .line 1196
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o doScheduleVsync()V
    .locals 2

    .line 1181
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1182
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-eqz v1, :cond_0

    .line 1183
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1185
    :cond_0
    monitor-exit v0

    .line 1186
    return-void

    .line 1185
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, "innerPrefix":Ljava/lang/String;
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Choreographer:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mFrameScheduled="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 544
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mLastFrameTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    return-void
.end method

.method public blacklist getFrameDeadline()J
    .locals 2

    .line 903
    iget-object v0, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v0

    iget-wide v0, v0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->deadline:J

    return-wide v0
.end method

.method public greylist-max-o getFrameIntervalNanos()J
    .locals 3

    .line 534
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    monitor-exit v0

    return-wide v1

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist getFrameTime()J
    .locals 4

    .line 818
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist getFrameTimeNanos()J
    .locals 3

    .line 831
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    if-eqz v1, :cond_1

    .line 836
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 833
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This method must only be called as part of a callback while a frame is in progress."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/Choreographer;
    throw v1

    .line 837
    .restart local p0    # "this":Landroid/view/Choreographer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getFramesSinceSTB()J
    .locals 2

    .line 945
    iget-wide v0, p0, Landroid/view/Choreographer;->mFramesSinceSTB:J

    return-wide v0
.end method

.method public greylist-max-o getLastFrameTimeNanos()J
    .locals 3

    .line 847
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 848
    :try_start_0
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 849
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getMetrics()Landroid/util/DisplayMetrics;
    .locals 3

    .line 920
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 921
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 922
    .local v1, "di":Landroid/view/DisplayInfo;
    if-eqz v1, :cond_0

    .line 923
    invoke-virtual {v1, v0}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    .line 924
    return-object v0

    .line 926
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method blacklist getSTBCount()J
    .locals 2

    .line 932
    iget-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-wide v0
.end method

.method public blacklist getVsyncId()J
    .locals 2

    .line 892
    iget-object v0, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v0

    iget-wide v0, v0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    return-wide v0
.end method

.method greylist invalidate()V
    .locals 0

    .line 450
    invoke-direct {p0}, Landroid/view/Choreographer;->dispose()V

    .line 451
    return-void
.end method

.method blacklist isTheLooperSame(Landroid/os/Looper;)Z
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .line 458
    iget-object v0, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;

    .line 564
    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    .line 565
    return-void
.end method

.method public greylist postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 2
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;
    .param p4, "delayMillis"    # J

    .line 585
    if-eqz p2, :cond_1

    .line 588
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 592
    invoke-direct/range {p0 .. p5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 593
    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbackType is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 736
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 737
    return-void
.end method

.method public whitelist postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 6
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;
    .param p2, "delayMillis"    # J

    .line 752
    if-eqz p1, :cond_0

    .line 756
    const/4 v1, 0x1

    sget-object v3, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 758
    return-void

    .line 753
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V
    .locals 6
    .param p1, "callback"    # Landroid/view/Choreographer$VsyncCallback;

    .line 680
    if-eqz p1, :cond_0

    .line 684
    const/4 v1, 0x1

    sget-object v3, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 685
    return-void

    .line 681
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2
    .param p1, "callbackType"    # I
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "token"    # Ljava/lang/Object;

    .line 703
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 707
    invoke-direct {p0, p1, p2, p3}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    return-void

    .line 704
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbackType is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 769
    if-eqz p1, :cond_0

    .line 773
    const/4 v0, 0x1

    sget-object v1, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 774
    return-void

    .line 770
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/view/Choreographer$VsyncCallback;

    .line 784
    if-eqz p1, :cond_0

    .line 788
    const/4 v0, 0x1

    sget-object v1, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    return-void

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist resetSTBCount()V
    .locals 2

    .line 936
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    .line 937
    return-void
.end method

.method public blacklist scheduleVsyncSS(I)V
    .locals 2
    .param p1, "solutionType"    # I

    .line 1213
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1214
    :try_start_0
    iget-object v1, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {v1, p1}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->onVsyncSS(I)V

    .line 1215
    monitor-exit v0

    .line 1216
    return-void

    .line 1215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist setActivityState(Z)V
    .locals 2
    .param p1, "isFg"    # Z

    .line 1200
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1201
    :try_start_0
    iput-boolean p1, p0, Landroid/view/Choreographer;->mIsFg:Z

    .line 1202
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 1203
    monitor-exit v0

    .line 1204
    return-void

    .line 1203
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setEnabledDebugCallback(ZLjava/util/function/BiConsumer;II)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p3, "callStackCnt"    # I
    .param p4, "dispatchThresholdMs"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1261
    .local p2, "consumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<Ljava/lang/String;Ljava/lang/String;>;"
    iput-boolean p1, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    .line 1262
    iput-object p2, p0, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    .line 1263
    iput p3, p0, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    .line 1264
    iput p4, p0, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    .line 1265
    return-void
.end method

.method greylist-max-o setFPSDivisor(I)V
    .locals 0
    .param p1, "divisor"    # I

    .line 907
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 908
    :cond_0
    iput p1, p0, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 909
    invoke-static {p1}, Landroid/view/ThreadedRenderer;->setFPSDivisor(I)V

    .line 910
    return-void
.end method

.method public blacklist setFlingSTBFlag(ZI)V
    .locals 2
    .param p1, "STBFlag"    # Z
    .param p2, "index"    # I

    .line 955
    iget-object v0, p0, Landroid/view/Choreographer;->mFlingSTBFlag:[Z

    aput-boolean p1, v0, p2

    .line 956
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 957
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/Choreographer;->mFlingStartTime:J

    .line 959
    :cond_0
    return-void
.end method

.method public blacklist setIsFg(Z)V
    .locals 7
    .param p1, "isFg"    # Z

    .line 603
    iget-boolean v0, p0, Landroid/view/Choreographer;->mIsFg:Z

    if-ne v0, p1, :cond_0

    .line 604
    return-void

    .line 606
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimationHandler;->getMaxAnimationCallbackDuration()J

    move-result-wide v0

    const-wide/16 v2, 0xfa0

    add-long/2addr v0, v2

    .line 607
    .local v0, "delayValue":J
    iget-object v2, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 608
    :try_start_0
    iget-object v3, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/Choreographer$FrameHandler;->removeMessages(I)V

    .line 609
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_2

    .line 610
    iput-boolean v5, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 611
    iget-object v6, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v6}, Landroid/view/Choreographer$FrameHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    .line 612
    .local v6, "msg":Landroid/os/Message;
    iput v4, v6, Landroid/os/Message;->what:I

    .line 613
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 614
    invoke-virtual {v6, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 615
    iget-object v3, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-virtual {v3, v6, v4, v5}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 616
    nop

    .end local v6    # "msg":Landroid/os/Message;
    goto :goto_1

    .line 617
    :cond_2
    iput-boolean p1, p0, Landroid/view/Choreographer;->mIsFg:Z

    .line 618
    iput-boolean v5, p0, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 619
    iput-boolean v3, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 621
    :goto_1
    monitor-exit v2

    .line 622
    return-void

    .line 621
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

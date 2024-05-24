.class public Lcom/android/internal/jank/FrameTracker;
.super Landroid/view/SurfaceControl$OnJankDataListener;
.source "FrameTracker.java"

# interfaces
.implements Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;,
        Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;,
        Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;,
        Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;,
        Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;,
        Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;,
        Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;,
        Lcom/android/internal/jank/FrameTracker$JankInfo;,
        Lcom/android/internal/jank/FrameTracker$Reasons;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist FLUSH_DELAY_MILLISECOND:I = 0x3c

.field private static final blacklist INVALID_ID:J = -0x1L

.field private static final blacklist MAX_FLUSH_ATTEMPTS:I = 0x3

.field private static final blacklist MAX_LENGTH_EVENT_DESC:I = 0x7f

.field public static final blacklist NANOS_IN_MILLISECOND:I = 0xf4240

.field static final blacklist REASON_CANCEL_NORMAL:I = 0x10

.field static final blacklist REASON_CANCEL_NOT_BEGUN:I = 0x11

.field static final blacklist REASON_CANCEL_SAME_VSYNC:I = 0x12

.field static final blacklist REASON_CANCEL_TIMEOUT:I = 0x13

.field static final blacklist REASON_END_NORMAL:I = 0x0

.field static final blacklist REASON_END_SURFACE_DESTROYED:I = 0x1

.field static final blacklist REASON_END_UNKNOWN:I = -0x1

.field private static final blacklist TAG:Ljava/lang/String; = "FrameTracker"


# instance fields
.field private blacklist mBeginVsyncId:J

.field private blacklist mCancelled:Z

.field private final blacklist mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

.field private final blacklist mDeferMonitoring:Z

.field private final blacklist mDisplayId:I

.field private blacklist mEndVsyncId:J

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mJankInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/jank/FrameTracker$JankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

.field private blacklist mMetricsFinalized:Z

.field private final blacklist mMetricsWrapper:Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

.field public final blacklist mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final blacklist mObserver:Landroid/graphics/HardwareRendererObserver;

.field private final blacklist mRendererWrapper:Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

.field private final blacklist mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

.field private final blacklist mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

.field private final blacklist mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private final blacklist mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

.field public final blacklist mSurfaceOnly:Z

.field private final blacklist mTraceThresholdFrameTimeMillis:I

.field private final blacklist mTraceThresholdMissedFrames:I

.field private blacklist mTracingStarted:Z

.field private final blacklist mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

.field private blacklist mWaitForFinishTimedOut:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$1EbZbLirpwyICIEp8NNNSuP4Sw8(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->lambda$onFrameMetricsAvailable$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$liNwsNqj8WirDWlv0Khj8KsexSs(Lcom/android/internal/jank/FrameTracker;[Landroid/view/SurfaceControl$JankData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/FrameTracker;->lambda$onJankDataAvailable$0([Landroid/view/SurfaceControl$JankData;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$y6g6YUqL9Xd_Z5FgT5UnntdFDqc(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->beginInternal()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBeginVsyncId(Lcom/android/internal/jank/FrameTracker;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMetricsFinalized(Lcom/android/internal/jank/FrameTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSession(Lcom/android/internal/jank/FrameTracker;)Lcom/android/internal/jank/InteractionJankMonitor$Session;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewRoot(Lcom/android/internal/jank/FrameTracker;)Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSurfaceControl(Lcom/android/internal/jank/FrameTracker;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfinish(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->finish()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;Landroid/os/Handler;Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;IILcom/android/internal/jank/FrameTracker$FrameTrackerListener;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V
    .locals 14
    .param p1, "monitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p2, "session"    # Lcom/android/internal/jank/InteractionJankMonitor$Session;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "renderer"    # Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;
    .param p5, "viewRootWrapper"    # Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    .param p6, "surfaceControlWrapper"    # Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;
    .param p7, "choreographer"    # Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;
    .param p8, "metrics"    # Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;
    .param p9, "statsLog"    # Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;
    .param p10, "traceThresholdMissedFrames"    # I
    .param p11, "traceThresholdFrameTimeMillis"    # I
    .param p12, "listener"    # Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;
    .param p13, "config"    # Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    .line 209
    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Landroid/view/SurfaceControl$OnJankDataListener;-><init>()V

    .line 113
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    .line 129
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    .line 130
    iput-wide v2, v0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    .line 132
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    .line 133
    iput-boolean v2, v0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    .line 210
    move-object v3, p1

    iput-object v3, v0, Lcom/android/internal/jank/FrameTracker;->mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 211
    invoke-virtual/range {p13 .. p13}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->isSurfaceOnly()Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    .line 212
    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 213
    iput-object v1, v0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    .line 214
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    .line 215
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    .line 216
    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/android/internal/jank/FrameTracker;->mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

    .line 217
    invoke-virtual/range {p13 .. p13}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->shouldDeferMonitor()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    .line 220
    const/4 v9, 0x0

    if-eqz v4, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    iput-object v10, v0, Lcom/android/internal/jank/FrameTracker;->mRendererWrapper:Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

    .line 221
    if-eqz v4, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    iput-object v10, v0, Lcom/android/internal/jank/FrameTracker;->mMetricsWrapper:Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

    .line 222
    if-eqz v4, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iput-object v11, v0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    .line 223
    if-eqz v4, :cond_3

    .line 224
    move-object v12, v9

    goto :goto_3

    .line 225
    :cond_3
    new-instance v12, Landroid/graphics/HardwareRendererObserver;

    invoke-virtual {v10}, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->getTiming()[J

    move-result-object v10

    invoke-direct {v12, p0, v10, v1, v2}, Landroid/graphics/HardwareRendererObserver;-><init>(Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;[JLandroid/os/Handler;Z)V

    :goto_3
    iput-object v12, v0, Lcom/android/internal/jank/FrameTracker;->mObserver:Landroid/graphics/HardwareRendererObserver;

    .line 228
    move/from16 v2, p10

    iput v2, v0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdMissedFrames:I

    .line 229
    move/from16 v10, p11

    iput v10, v0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdFrameTimeMillis:I

    .line 230
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    .line 231
    invoke-virtual/range {p13 .. p13}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getDisplayId()I

    move-result v13

    iput v13, v0, Lcom/android/internal/jank/FrameTracker;->mDisplayId:I

    .line 233
    if-eqz v4, :cond_4

    .line 234
    invoke-virtual/range {p13 .. p13}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 235
    iput-object v9, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v11}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 240
    invoke-virtual {v11}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 243
    :cond_5
    new-instance v4, Lcom/android/internal/jank/FrameTracker$1;

    invoke-direct {v4, p0}, Lcom/android/internal/jank/FrameTracker$1;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    iput-object v4, v0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    .line 282
    invoke-virtual {v11, v4}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 284
    :goto_4
    return-void
.end method

.method private blacklist beginInternal()V
    .locals 5

    .line 336
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    .line 340
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v2, v2

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4, v0, v1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 342
    const-string v0, "FT#beginVsync"

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 343
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "FT#layerId"

    invoke-direct {p0, v2, v0, v1}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 344
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;->addJankStatsListener(Landroid/view/SurfaceControl$OnJankDataListener;Landroid/view/SurfaceControl;)V

    .line 345
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mRendererWrapper:Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mObserver:Landroid/graphics/HardwareRendererObserver;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;->addObserver(Landroid/graphics/HardwareRendererObserver;)V

    .line 348
    :cond_1
    return-void

    .line 337
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist callbacksReceived(Lcom/android/internal/jank/FrameTracker$JankInfo;)Z
    .locals 1
    .param p1, "info"    # Lcom/android/internal/jank/FrameTracker$JankInfo;

    .line 579
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-eqz v0, :cond_0

    .line 580
    iget-boolean v0, p1, Lcom/android/internal/jank/FrameTracker$JankInfo;->surfaceControlCallbackFired:Z

    goto :goto_0

    .line 581
    :cond_0
    iget-boolean v0, p1, Lcom/android/internal/jank/FrameTracker$JankInfo;->hwuiCallbackFired:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/internal/jank/FrameTracker$JankInfo;->surfaceControlCallbackFired:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0
.end method

.method private blacklist findJankInfo(J)Lcom/android/internal/jank/FrameTracker$JankInfo;
    .locals 2
    .param p1, "frameVsyncId"    # J

    .line 503
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/FrameTracker$JankInfo;

    return-object v0
.end method

.method private blacklist finish()V
    .locals 34

    .line 586
    move-object/from16 v1, p0

    const-string v0, "/"

    iget-boolean v2, v1, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-nez v2, :cond_f

    iget-boolean v2, v1, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 587
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v1, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    .line 591
    iget-object v3, v1, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "FT#finish"

    invoke-direct {v1, v5, v3, v4}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 594
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/jank/FrameTracker;->removeObservers()V

    .line 596
    const/4 v3, 0x0

    .line 597
    .local v3, "totalFramesCount":I
    const-wide/16 v4, 0x0

    .line 598
    .local v4, "maxFrameTimeNanos":J
    const/4 v6, 0x0

    .line 599
    .local v6, "missedFramesCount":I
    const/4 v7, 0x0

    .line 600
    .local v7, "missedAppFramesCount":I
    const/4 v8, 0x0

    .line 601
    .local v8, "missedSfFramesCount":I
    const/4 v9, 0x0

    .line 602
    .local v9, "maxSuccessiveMissedFramesCount":I
    const/4 v10, 0x0

    .line 604
    .local v10, "successiveMissedFramesCount":I
    const/4 v11, 0x0

    move-wide v14, v4

    move v12, v6

    move v13, v7

    move v4, v11

    move v11, v10

    move v10, v8

    .end local v6    # "missedFramesCount":I
    .end local v7    # "missedAppFramesCount":I
    .end local v8    # "missedSfFramesCount":I
    .local v4, "i":I
    .local v10, "missedSfFramesCount":I
    .local v11, "successiveMissedFramesCount":I
    .local v12, "missedFramesCount":I
    .local v13, "missedAppFramesCount":I
    .local v14, "maxFrameTimeNanos":J
    :goto_0
    iget-object v5, v1, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 605
    iget-object v5, v1, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/jank/FrameTracker$JankInfo;

    .line 606
    .local v5, "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    iget-boolean v6, v1, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->isFirstFrame:Z

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 607
    .local v6, "isFirstDrawn":Z
    :goto_1
    if-eqz v6, :cond_2

    .line 608
    goto/16 :goto_6

    .line 610
    :cond_2
    iget-wide v7, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    move/from16 v20, v3

    .end local v3    # "totalFramesCount":I
    .local v20, "totalFramesCount":I
    iget-wide v2, v1, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_3

    .line 611
    goto/16 :goto_7

    .line 613
    :cond_3
    iget-boolean v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->surfaceControlCallbackFired:Z

    const-string v3, ", CUJ="

    const-string v7, "FrameTracker"

    if-eqz v2, :cond_9

    .line 614
    add-int/lit8 v2, v20, 0x1

    .line 615
    .end local v20    # "totalFramesCount":I
    .local v2, "totalFramesCount":I
    const/4 v8, 0x0

    .line 616
    .local v8, "missedFrame":Z
    move/from16 v17, v2

    .end local v2    # "totalFramesCount":I
    .local v17, "totalFramesCount":I
    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v6

    .end local v6    # "isFirstDrawn":Z
    .local v18, "isFirstDrawn":Z
    const-string v6, "Missed App frame:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    add-int/lit8 v13, v13, 0x1

    .line 619
    const/4 v8, 0x1

    goto :goto_2

    .line 616
    .end local v18    # "isFirstDrawn":Z
    .restart local v6    # "isFirstDrawn":Z
    :cond_4
    move/from16 v18, v6

    .line 621
    .end local v6    # "isFirstDrawn":Z
    .restart local v18    # "isFirstDrawn":Z
    :goto_2
    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    const/4 v6, 0x1

    and-int/2addr v2, v6

    if-nez v2, :cond_5

    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    iget v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 626
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missed SF frame:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    add-int/lit8 v10, v10, 0x1

    .line 628
    const/4 v8, 0x1

    .line 630
    :cond_6
    if-eqz v8, :cond_7

    .line 631
    add-int/lit8 v12, v12, 0x1

    .line 632
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 634
    :cond_7
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 636
    const/4 v2, 0x0

    move v11, v2

    .line 640
    :goto_3
    iget-boolean v2, v1, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v2, :cond_8

    iget-boolean v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->hwuiCallbackFired:Z

    if-nez v2, :cond_8

    .line 641
    const-string v2, "FT#MissedHWUICallback"

    move v6, v8

    move/from16 v19, v9

    .end local v8    # "missedFrame":Z
    .end local v9    # "maxSuccessiveMissedFramesCount":I
    .local v6, "missedFrame":Z
    .local v19, "maxSuccessiveMissedFramesCount":I
    iget-wide v8, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-direct {v1, v2, v8, v9}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing HWUI jank callback for vsyncId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 643
    invoke-virtual {v8}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 640
    .end local v6    # "missedFrame":Z
    .end local v19    # "maxSuccessiveMissedFramesCount":I
    .restart local v8    # "missedFrame":Z
    .restart local v9    # "maxSuccessiveMissedFramesCount":I
    :cond_8
    move v6, v8

    move/from16 v19, v9

    .line 646
    .end local v8    # "missedFrame":Z
    .end local v9    # "maxSuccessiveMissedFramesCount":I
    .restart local v19    # "maxSuccessiveMissedFramesCount":I
    :goto_4
    move/from16 v9, v19

    goto :goto_5

    .line 613
    .end local v17    # "totalFramesCount":I
    .end local v18    # "isFirstDrawn":Z
    .end local v19    # "maxSuccessiveMissedFramesCount":I
    .local v6, "isFirstDrawn":Z
    .restart local v9    # "maxSuccessiveMissedFramesCount":I
    .restart local v20    # "totalFramesCount":I
    :cond_9
    move/from16 v18, v6

    .end local v6    # "isFirstDrawn":Z
    .restart local v18    # "isFirstDrawn":Z
    move/from16 v17, v20

    .line 646
    .end local v20    # "totalFramesCount":I
    .restart local v17    # "totalFramesCount":I
    :goto_5
    iget-boolean v2, v1, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v2, :cond_b

    iget-boolean v2, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->hwuiCallbackFired:Z

    if-eqz v2, :cond_b

    .line 647
    move v2, v9

    .end local v9    # "maxSuccessiveMissedFramesCount":I
    .local v2, "maxSuccessiveMissedFramesCount":I
    iget-wide v8, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->totalDurationNanos:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 648
    .end local v14    # "maxFrameTimeNanos":J
    .local v8, "maxFrameTimeNanos":J
    iget-boolean v6, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->surfaceControlCallbackFired:Z

    if-nez v6, :cond_a

    .line 649
    const-string v6, "FT#MissedSFCallback"

    iget-wide v14, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-direct {v1, v6, v14, v15}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Missing SF jank callback for vsyncId: "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v14, v5, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 651
    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .end local v5    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    .end local v18    # "isFirstDrawn":Z
    :cond_a
    move-wide v14, v8

    move/from16 v3, v17

    move v9, v2

    goto :goto_6

    .line 646
    .end local v2    # "maxSuccessiveMissedFramesCount":I
    .end local v8    # "maxFrameTimeNanos":J
    .restart local v5    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    .restart local v9    # "maxSuccessiveMissedFramesCount":I
    .restart local v14    # "maxFrameTimeNanos":J
    .restart local v18    # "isFirstDrawn":Z
    :cond_b
    move v2, v9

    .line 604
    .end local v5    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    .end local v9    # "maxSuccessiveMissedFramesCount":I
    .end local v18    # "isFirstDrawn":Z
    .restart local v2    # "maxSuccessiveMissedFramesCount":I
    move v9, v2

    move/from16 v3, v17

    .end local v2    # "maxSuccessiveMissedFramesCount":I
    .end local v17    # "totalFramesCount":I
    .restart local v3    # "totalFramesCount":I
    .restart local v9    # "maxSuccessiveMissedFramesCount":I
    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v3

    .line 655
    .end local v3    # "totalFramesCount":I
    .end local v4    # "i":I
    .restart local v20    # "totalFramesCount":I
    :goto_7
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 659
    .end local v9    # "maxSuccessiveMissedFramesCount":I
    .restart local v2    # "maxSuccessiveMissedFramesCount":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v4}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#missedFrames"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5, v3, v12}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#missedAppFrames"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v13}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#missedSfFrames"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#totalFrames"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v8, v20

    .end local v20    # "totalFramesCount":I
    .local v8, "totalFramesCount":I
    invoke-static {v4, v5, v3, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#maxFrameTimeMillis"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v20, 0xf4240

    div-long v6, v14, v20

    long-to-int v6, v6

    invoke-static {v4, v5, v3, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "#maxSuccessiveMissedFrames"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 673
    long-to-int v3, v14

    invoke-direct {v1, v12, v3}, Lcom/android/internal/jank/FrameTracker;->shouldTriggerPerfetto(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/jank/FrameTracker;->triggerPerfetto()V

    .line 676
    :cond_d
    iget-object v3, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v3}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->logToStatsd()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 677
    iget-object v4, v1, Lcom/android/internal/jank/FrameTracker;->mStatsLog:Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;

    iget v6, v1, Lcom/android/internal/jank/FrameTracker;->mDisplayId:I

    iget-object v3, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    .line 680
    invoke-virtual {v3}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getStatsdInteractionType()I

    move-result v7

    move v9, v6

    int-to-long v5, v8

    move-wide/from16 v16, v5

    int-to-long v5, v12

    move-wide/from16 v18, v5

    int-to-long v5, v10

    move-wide/from16 v22, v5

    int-to-long v5, v13

    move-wide/from16 v24, v5

    int-to-long v5, v2

    .line 677
    move-wide/from16 v26, v5

    const/16 v3, 0x131

    move v5, v3

    move v6, v9

    move v3, v8

    .end local v8    # "totalFramesCount":I
    .restart local v3    # "totalFramesCount":I
    move-wide/from16 v8, v16

    move/from16 v28, v10

    move/from16 v29, v11

    .end local v10    # "missedSfFramesCount":I
    .end local v11    # "successiveMissedFramesCount":I
    .local v28, "missedSfFramesCount":I
    .local v29, "successiveMissedFramesCount":I
    move-wide/from16 v10, v18

    move/from16 v30, v12

    move/from16 v31, v13

    .end local v12    # "missedFramesCount":I
    .end local v13    # "missedAppFramesCount":I
    .local v30, "missedFramesCount":I
    .local v31, "missedAppFramesCount":I
    move-wide v12, v14

    move-wide/from16 v32, v14

    .end local v14    # "maxFrameTimeNanos":J
    .local v32, "maxFrameTimeNanos":J
    move-wide/from16 v14, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v26

    invoke-virtual/range {v4 .. v19}, Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;->write(IIIJJJJJJ)V

    goto :goto_8

    .line 676
    .end local v3    # "totalFramesCount":I
    .end local v28    # "missedSfFramesCount":I
    .end local v29    # "successiveMissedFramesCount":I
    .end local v30    # "missedFramesCount":I
    .end local v31    # "missedAppFramesCount":I
    .end local v32    # "maxFrameTimeNanos":J
    .restart local v8    # "totalFramesCount":I
    .restart local v10    # "missedSfFramesCount":I
    .restart local v11    # "successiveMissedFramesCount":I
    .restart local v12    # "missedFramesCount":I
    .restart local v13    # "missedAppFramesCount":I
    .restart local v14    # "maxFrameTimeNanos":J
    :cond_e
    move v3, v8

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move-wide/from16 v32, v14

    .line 701
    .end local v8    # "totalFramesCount":I
    .end local v10    # "missedSfFramesCount":I
    .end local v11    # "successiveMissedFramesCount":I
    .end local v12    # "missedFramesCount":I
    .end local v13    # "missedAppFramesCount":I
    .end local v14    # "maxFrameTimeNanos":J
    .restart local v3    # "totalFramesCount":I
    .restart local v28    # "missedSfFramesCount":I
    .restart local v29    # "successiveMissedFramesCount":I
    .restart local v30    # "missedFramesCount":I
    .restart local v31    # "missedAppFramesCount":I
    .restart local v32    # "maxFrameTimeNanos":J
    :goto_8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .local v4, "LogStr":Ljava/lang/StringBuilder;
    const-string v5, "CUJ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v6}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 705
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v7, v31

    .end local v31    # "missedAppFramesCount":I
    .restart local v7    # "missedAppFramesCount":I
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v8, v28

    .end local v28    # "missedSfFramesCount":I
    .local v8, "missedSfFramesCount":I
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v6, v30

    .end local v30    # "missedFramesCount":I
    .local v6, "missedFramesCount":I
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v14, v32, v20

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 709
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1b

    invoke-static {v5, v0}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 713
    .end local v4    # "LogStr":Ljava/lang/StringBuilder;
    goto :goto_a

    .line 711
    :catch_0
    move-exception v0

    goto :goto_9

    .end local v6    # "missedFramesCount":I
    .restart local v30    # "missedFramesCount":I
    :catch_1
    move-exception v0

    move/from16 v6, v30

    .end local v30    # "missedFramesCount":I
    .restart local v6    # "missedFramesCount":I
    goto :goto_9

    .end local v6    # "missedFramesCount":I
    .end local v8    # "missedSfFramesCount":I
    .restart local v28    # "missedSfFramesCount":I
    .restart local v30    # "missedFramesCount":I
    :catch_2
    move-exception v0

    move/from16 v8, v28

    move/from16 v6, v30

    .end local v28    # "missedSfFramesCount":I
    .end local v30    # "missedFramesCount":I
    .restart local v6    # "missedFramesCount":I
    .restart local v8    # "missedSfFramesCount":I
    goto :goto_9

    .end local v6    # "missedFramesCount":I
    .end local v7    # "missedAppFramesCount":I
    .end local v8    # "missedSfFramesCount":I
    .restart local v28    # "missedSfFramesCount":I
    .restart local v30    # "missedFramesCount":I
    .restart local v31    # "missedAppFramesCount":I
    :catch_3
    move-exception v0

    move/from16 v8, v28

    move/from16 v6, v30

    move/from16 v7, v31

    .line 712
    .end local v28    # "missedSfFramesCount":I
    .end local v30    # "missedFramesCount":I
    .end local v31    # "missedAppFramesCount":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v6    # "missedFramesCount":I
    .restart local v7    # "missedAppFramesCount":I
    .restart local v8    # "missedSfFramesCount":I
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 716
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_a
    return-void

    .line 586
    .end local v2    # "maxSuccessiveMissedFramesCount":I
    .end local v3    # "totalFramesCount":I
    .end local v6    # "missedFramesCount":I
    .end local v7    # "missedAppFramesCount":I
    .end local v8    # "missedSfFramesCount":I
    .end local v29    # "successiveMissedFramesCount":I
    .end local v32    # "maxFrameTimeNanos":J
    :cond_f
    :goto_b
    return-void
.end method

.method private blacklist hasReceivedCallbacksAfterEnd()Z
    .locals 9

    .line 546
    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 547
    return v1

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/jank/FrameTracker$JankInfo;

    .line 550
    .local v0, "last":Lcom/android/internal/jank/FrameTracker$JankInfo;
    :goto_0
    if-nez v0, :cond_2

    .line 551
    return v1

    .line 553
    :cond_2
    iget-wide v3, v0, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    iget-wide v5, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 554
    return v1

    .line 556
    :cond_3
    iget-object v3, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_5

    .line 557
    iget-object v4, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/jank/FrameTracker$JankInfo;

    .line 558
    .local v4, "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    iget-wide v5, v4, Lcom/android/internal/jank/FrameTracker$JankInfo;->frameVsyncId:J

    iget-wide v7, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    .line 559
    invoke-direct {p0, v4}, Lcom/android/internal/jank/FrameTracker;->callbacksReceived(Lcom/android/internal/jank/FrameTracker$JankInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 560
    return v2

    .line 556
    .end local v4    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 564
    .end local v3    # "i":I
    :cond_5
    return v1
.end method

.method private blacklist isInRange(J)Z
    .locals 2
    .param p1, "vsyncId"    # J

    .line 510
    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$onFrameMetricsAvailable$1()V
    .locals 9

    .line 516
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsWrapper:Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->getMetric(I)J

    move-result-wide v0

    .line 524
    .local v0, "totalDurationNanos":J
    iget-object v2, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsWrapper:Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->getMetric(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 525
    .local v2, "isFirstFrame":Z
    :goto_0
    iget-object v4, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsWrapper:Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;

    .line 526
    invoke-virtual {v4}, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->getTiming()[J

    move-result-object v4

    aget-wide v4, v4, v3

    .line 528
    .local v4, "frameVsyncId":J
    invoke-direct {p0, v4, v5}, Lcom/android/internal/jank/FrameTracker;->isInRange(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 529
    return-void

    .line 531
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/android/internal/jank/FrameTracker;->findJankInfo(J)Lcom/android/internal/jank/FrameTracker$JankInfo;

    move-result-object v6

    .line 532
    .local v6, "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    if-eqz v6, :cond_3

    .line 533
    iput-boolean v3, v6, Lcom/android/internal/jank/FrameTracker$JankInfo;->hwuiCallbackFired:Z

    .line 534
    iput-wide v0, v6, Lcom/android/internal/jank/FrameTracker$JankInfo;->totalDurationNanos:J

    .line 535
    iput-boolean v2, v6, Lcom/android/internal/jank/FrameTracker$JankInfo;->isFirstFrame:Z

    goto :goto_1

    .line 537
    :cond_3
    iget-object v3, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    long-to-int v7, v4

    invoke-static {v4, v5, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker$JankInfo;->createFromHwuiCallback(JJZ)Lcom/android/internal/jank/FrameTracker$JankInfo;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    :goto_1
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->processJankInfos()V

    .line 541
    return-void

    .line 517
    .end local v0    # "totalDurationNanos":J
    .end local v2    # "isFirstFrame":Z
    .end local v4    # "frameVsyncId":J
    .end local v6    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic blacklist lambda$onJankDataAvailable$0([Landroid/view/SurfaceControl$JankData;)V
    .locals 9
    .param p1, "jankData"    # [Landroid/view/SurfaceControl$JankData;

    .line 471
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 475
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 476
    .local v2, "jankStat":Landroid/view/SurfaceControl$JankData;
    iget-wide v3, v2, Landroid/view/SurfaceControl$JankData;->frameVsyncId:J

    invoke-direct {p0, v3, v4}, Lcom/android/internal/jank/FrameTracker;->isInRange(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 477
    goto :goto_1

    .line 479
    :cond_1
    iget-wide v3, v2, Landroid/view/SurfaceControl$JankData;->frameVsyncId:J

    invoke-direct {p0, v3, v4}, Lcom/android/internal/jank/FrameTracker;->findJankInfo(J)Lcom/android/internal/jank/FrameTracker$JankInfo;

    move-result-object v3

    .line 480
    .local v3, "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    if-eqz v3, :cond_2

    .line 481
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/internal/jank/FrameTracker$JankInfo;->surfaceControlCallbackFired:Z

    .line 482
    iget v4, v2, Landroid/view/SurfaceControl$JankData;->jankType:I

    iput v4, v3, Lcom/android/internal/jank/FrameTracker$JankInfo;->jankType:I

    goto :goto_1

    .line 484
    :cond_2
    iget-object v4, p0, Lcom/android/internal/jank/FrameTracker;->mJankInfos:Landroid/util/SparseArray;

    iget-wide v5, v2, Landroid/view/SurfaceControl$JankData;->frameVsyncId:J

    long-to-int v5, v5

    iget-wide v6, v2, Landroid/view/SurfaceControl$JankData;->frameVsyncId:J

    iget v8, v2, Landroid/view/SurfaceControl$JankData;->jankType:I

    .line 485
    invoke-static {v6, v7, v8}, Lcom/android/internal/jank/FrameTracker$JankInfo;->createFromSurfaceControlCallback(JI)Lcom/android/internal/jank/FrameTracker$JankInfo;

    move-result-object v6

    .line 484
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 475
    .end local v2    # "jankStat":Landroid/view/SurfaceControl$JankData;
    .end local v3    # "info":Lcom/android/internal/jank/FrameTracker$JankInfo;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->processJankInfos()V

    .line 490
    return-void

    .line 472
    :cond_4
    :goto_2
    return-void
.end method

.method private blacklist markEvent(Ljava/lang/String;J)V
    .locals 5
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "eventValue"    # J

    .line 452
    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s#%s"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 454
    .local v2, "event":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    .line 459
    iget-object v3, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v3}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 455
    const-string v3, "The length of the trace event description <%s> exceeds %d"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    .end local v2    # "event":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist notifyCujEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mListener:Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-interface {v0, v1, p1}, Lcom/android/internal/jank/FrameTracker$FrameTrackerListener;->onCujEvents(Lcom/android/internal/jank/InteractionJankMonitor$Session;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method private blacklist processJankInfos()V
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mMetricsFinalized:Z

    if-eqz v0, :cond_0

    .line 570
    return-void

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->hasReceivedCallbacksAfterEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    return-void

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->finish()V

    .line 576
    return-void
.end method

.method private blacklist shouldTriggerPerfetto(II)Z
    .locals 5
    .param p1, "missedFramesCount"    # I
    .param p2, "maxFrameTimeNanos"    # I

    .line 727
    iget v0, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdMissedFrames:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 729
    .local v0, "overMissedFramesThreshold":Z
    :goto_0
    iget-boolean v4, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/android/internal/jank/FrameTracker;->mTraceThresholdFrameTimeMillis:I

    if-eq v4, v3, :cond_1

    const v3, 0xf4240

    mul-int/2addr v4, v3

    if-lt p2, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 731
    .local v3, "overFrameTimeThreshold":Z
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


# virtual methods
.method public blacklist begin()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->getVsyncId()J

    move-result-wide v0

    .line 300
    .local v0, "currentVsync":J
    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 301
    iget-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_3

    .line 308
    iget-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mDeferMonitoring:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 309
    const-string v2, "FT#deferMonitoring"

    const-wide/16 v3, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 312
    new-instance v2, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/jank/FrameTracker;->postTraceStartMarker(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 316
    :cond_2
    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker;->beginInternal()V

    .line 324
    :cond_3
    :goto_1
    return-void
.end method

.method public blacklist cancel(I)Z
    .locals 7
    .param p1, "reason"    # I

    .line 418
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 420
    .local v0, "cancelFromEnd":Z
    :goto_1
    iget-boolean v3, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v3, :cond_4

    iget-wide v3, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    .line 421
    :cond_2
    iput-boolean v2, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    .line 422
    const-string v1, "FT#cancel"

    int-to-long v3, p1

    invoke-direct {p0, v1, v3, v4}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 424
    iget-boolean v1, p0, Lcom/android/internal/jank/FrameTracker;->mTracingStarted:Z

    if-eqz v1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v3, v3

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5, v1, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/android/internal/jank/FrameTracker;->removeObservers()V

    .line 437
    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v1, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->setReason(I)V

    .line 440
    sget-object v1, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_CANCEL:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/internal/jank/FrameTracker;->notifyCujEvent(Ljava/lang/String;)V

    .line 441
    return v2

    .line 420
    :cond_4
    :goto_2
    return v1
.end method

.method public blacklist end(I)Z
    .locals 6
    .param p1, "reason"    # I

    .line 355
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mCancelled:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->getVsyncId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    .line 360
    iget-wide v4, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 361
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->cancel(I)Z

    move-result v0

    return v0

    .line 362
    :cond_1
    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 363
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->cancel(I)Z

    move-result v0

    return v0

    .line 369
    :cond_2
    const-string v0, "FT#end"

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 370
    const-string v0, "FT#endVsync"

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mEndVsyncId:J

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/jank/FrameTracker;->markEvent(Ljava/lang/String;J)V

    .line 371
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v0}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/jank/FrameTracker;->mBeginVsyncId:J

    long-to-int v1, v1

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 373
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->setReason(I)V

    .line 379
    new-instance v0, Lcom/android/internal/jank/FrameTracker$2;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/FrameTracker$2;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    iput-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    .line 407
    invoke-virtual {p0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mWaitForFinishTimedOut:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    sget-object v0, Lcom/android/internal/jank/InteractionJankMonitor;->ACTION_SESSION_END:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/internal/jank/FrameTracker;->notifyCujEvent(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    return v0

    .line 355
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getHandler()Landroid/os/Handler;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method blacklist getThreadedRenderer()Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mRendererWrapper:Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

    return-object v0
.end method

.method blacklist getViewRoot()Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    return-object v0
.end method

.method public blacklist onFrameMetricsAvailable(I)V
    .locals 1
    .param p1, "dropCountSinceLastInvocation"    # I

    .line 515
    new-instance v0, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/FrameTracker;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->postCallback(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method public blacklist onJankDataAvailable([Landroid/view/SurfaceControl$JankData;)V
    .locals 1
    .param p1, "jankData"    # [Landroid/view/SurfaceControl$JankData;

    .line 470
    new-instance v0, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/jank/FrameTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/FrameTracker;[Landroid/view/SurfaceControl$JankData;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/jank/FrameTracker;->postCallback(Ljava/lang/Runnable;)V

    .line 491
    return-void
.end method

.method public blacklist postCallback(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 498
    invoke-virtual {p0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    return-void
.end method

.method public blacklist postTraceStartMarker(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 331
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mChoreographer:Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;->-$$Nest$fgetmChoreographer(Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;)Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 332
    return-void
.end method

.method public blacklist removeObservers()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceControlWrapper:Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;->removeJankStatsListener(Landroid/view/SurfaceControl$OnJankDataListener;)V

    .line 741
    iget-boolean v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceOnly:Z

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mRendererWrapper:Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mObserver:Landroid/graphics/HardwareRendererObserver;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;->removeObserver(Landroid/graphics/HardwareRendererObserver;)V

    .line 744
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mSurfaceChangedCallback:Landroid/view/ViewRootImpl$SurfaceChangedCallback;

    if-eqz v0, :cond_0

    .line 745
    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mViewRoot:Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    .line 748
    :cond_0
    return-void
.end method

.method public blacklist triggerPerfetto()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker;->mMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker;->mSession:Lcom/android/internal/jank/InteractionJankMonitor$Session;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->trigger(Lcom/android/internal/jank/InteractionJankMonitor$Session;)V

    .line 755
    return-void
.end method

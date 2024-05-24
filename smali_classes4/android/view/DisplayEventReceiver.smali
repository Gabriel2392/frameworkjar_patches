.class public abstract Landroid/view/DisplayEventReceiver;
.super Ljava/lang/Object;
.source "DisplayEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayEventReceiver$VsyncEventData;,
        Landroid/view/DisplayEventReceiver$FrameRateOverride;
    }
.end annotation


# static fields
.field public static final blacklist EVENT_REGISTRATION_FRAME_RATE_OVERRIDE_FLAG:I = 0x2

.field public static final blacklist EVENT_REGISTRATION_MODE_CHANGED_FLAG:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DisplayEventReceiver"

.field public static final greylist-max-o VSYNC_SOURCE_APP:I = 0x0

.field public static final greylist-max-o VSYNC_SOURCE_SURFACE_FLINGER:I = 0x1

.field private static final blacklist sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private blacklist mFreeNativeResources:Ljava/lang/Runnable;

.field private greylist-max-o mMessageQueue:Landroid/os/MessageQueue;

.field private greylist mReceiverPtr:J

.field private final blacklist mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 94
    nop

    .line 96
    const-class v0, Landroid/view/DisplayEventReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 97
    invoke-static {}, Landroid/view/DisplayEventReceiver;->nativeGetDisplayEventReceiverFinalizer()J

    move-result-wide v1

    .line 95
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/view/DisplayEventReceiver;->sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 94
    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Looper;)V
    .locals 6
    .param p1, "looper"    # Landroid/os/Looper;

    .line 107
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IIJ)V

    .line 108
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;II)V
    .locals 6
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "vsyncSource"    # I
    .param p3, "eventRegistration"    # I

    .line 111
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IIJ)V

    .line 112
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;IIJ)V
    .locals 9
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "vsyncSource"    # I
    .param p3, "eventRegistration"    # I
    .param p4, "layerHandle"    # J

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object v0, p0, Landroid/view/DisplayEventReceiver;->mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 125
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iput-object v1, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 130
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v2 .. v8}, Landroid/view/DisplayEventReceiver;->nativeInit(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/MessageQueue;IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    .line 134
    sget-object v2, Landroid/view/DisplayEventReceiver;->sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/DisplayEventReceiver;->mFreeNativeResources:Ljava/lang/Runnable;

    .line 136
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist dispatchFrameRateOverrides(JJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "overrides"    # [Landroid/view/DisplayEventReceiver$FrameRateOverride;

    .line 353
    invoke-virtual/range {p0 .. p5}, Landroid/view/DisplayEventReceiver;->onFrameRateOverridesChanged(JJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V

    .line 354
    return-void
.end method

.method private greylist-max-r dispatchHotplug(JJZ)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "connected"    # Z

    .line 339
    invoke-virtual/range {p0 .. p5}, Landroid/view/DisplayEventReceiver;->onHotplug(JJZ)V

    .line 340
    return-void
.end method

.method private blacklist dispatchModeChanged(JJIJ)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "modeId"    # I
    .param p6, "renderPeriod"    # J

    .line 346
    invoke-virtual/range {p0 .. p7}, Landroid/view/DisplayEventReceiver;->onModeChanged(JJIJ)V

    .line 347
    return-void
.end method

.method private blacklist dispatchVsync(JJI)V
    .locals 7
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "frame"    # I

    .line 332
    iget-object v6, p0, Landroid/view/DisplayEventReceiver;->mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/DisplayEventReceiver;->onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 333
    return-void
.end method

.method private static native blacklist nativeGetDisplayEventReceiverFinalizer()J
.end method

.method private static native blacklist nativeGetLatestVsyncEventData(J)Landroid/view/DisplayEventReceiver$VsyncEventData;
.end method

.method private static native blacklist nativeInit(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/MessageQueue;IIJ)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/DisplayEventReceiver;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/DisplayEventReceiver$VsyncEventData;",
            ">;",
            "Landroid/os/MessageQueue;",
            "IIJ)J"
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeScheduleVsync(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public greylist-max-o dispose()V
    .locals 4

    .line 142
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/view/DisplayEventReceiver;->mFreeNativeResources:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    iput-wide v2, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 147
    return-void
.end method

.method blacklist getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;
    .locals 2

    .line 326
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    invoke-static {v0, v1}, Landroid/view/DisplayEventReceiver;->nativeGetLatestVsyncEventData(J)Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object v0

    return-object v0
.end method

.method public blacklist onFrameRateOverridesChanged(JJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "overrides"    # [Landroid/view/DisplayEventReceiver$FrameRateOverride;

    .line 306
    return-void
.end method

.method public greylist onHotplug(JJZ)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "connected"    # Z

    .line 258
    return-void
.end method

.method public blacklist onModeChanged(JJIJ)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "modeId"    # I
    .param p6, "renderPeriod"    # J

    .line 271
    return-void
.end method

.method public blacklist onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 0
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "frame"    # I
    .param p6, "vsyncEventData"    # Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 246
    return-void
.end method

.method public greylist scheduleVsync()V
    .locals 4

    .line 314
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 315
    const-string v0, "DisplayEventReceiver"

    const-string v1, "Attempted to schedule a vertical sync pulse but the display event receiver has already been disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v0, v1}, Landroid/view/DisplayEventReceiver;->nativeScheduleVsync(J)V

    .line 320
    :goto_0
    return-void
.end method

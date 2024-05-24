.class public Landroid/view/Choreographer$FrameTimeline;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameTimeline"
.end annotation


# instance fields
.field private blacklist mDeadlineNanos:J

.field private blacklist mExpectedPresentationTimeNanos:J

.field private blacklist mInCallback:Z

.field private blacklist mVsyncId:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    return-wide v0
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1301
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    .line 1302
    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    .line 1303
    iput-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    .line 1304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    .line 1308
    return-void
.end method

.method private blacklist checkInCallback()V
    .locals 2

    .line 1315
    iget-boolean v0, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    if-eqz v0, :cond_0

    .line 1319
    return-void

    .line 1316
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameTimeline is not valid outside of the vsync callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist getDeadlineNanos()J
    .locals 2

    .line 1349
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1350
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    return-wide v0
.end method

.method public whitelist getExpectedPresentationTimeNanos()J
    .locals 2

    .line 1341
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1342
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    return-wide v0
.end method

.method public whitelist getVsyncId()J
    .locals 2

    .line 1332
    invoke-direct {p0}, Landroid/view/Choreographer$FrameTimeline;->checkInCallback()V

    .line 1333
    iget-wide v0, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    return-wide v0
.end method

.method blacklist setInCallback(Z)V
    .locals 0
    .param p1, "inCallback"    # Z

    .line 1311
    iput-boolean p1, p0, Landroid/view/Choreographer$FrameTimeline;->mInCallback:Z

    .line 1312
    return-void
.end method

.method blacklist update(JJJ)V
    .locals 0
    .param p1, "vsyncId"    # J
    .param p3, "expectedPresentationTimeNanos"    # J
    .param p5, "deadlineNanos"    # J

    .line 1322
    iput-wide p1, p0, Landroid/view/Choreographer$FrameTimeline;->mVsyncId:J

    .line 1323
    iput-wide p3, p0, Landroid/view/Choreographer$FrameTimeline;->mExpectedPresentationTimeNanos:J

    .line 1324
    iput-wide p5, p0, Landroid/view/Choreographer$FrameTimeline;->mDeadlineNanos:J

    .line 1325
    return-void
.end method

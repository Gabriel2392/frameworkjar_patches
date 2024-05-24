.class public Landroid/view/Choreographer$FrameData;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameData"
.end annotation


# instance fields
.field private blacklist mFrameTimeNanos:J

.field private blacklist mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

.field private blacklist mInCallback:Z

.field private blacklist mPreferredFrameTimelineIndex:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFrameTimeNanos(Landroid/view/Choreographer$FrameData;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimeNanos:J

    return-wide v0
.end method

.method constructor blacklist <init>()V
    .locals 1

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/Choreographer$FrameData;->mInCallback:Z

    .line 1366
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/view/Choreographer$FrameData;->allocateFrameTimelines(I)V

    .line 1367
    return-void
.end method

.method private blacklist allocateFrameTimelines(I)V
    .locals 3
    .param p1, "length"    # I

    .line 1405
    new-array v0, p1, [Landroid/view/Choreographer$FrameTimeline;

    iput-object v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    .line 1406
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1407
    new-instance v2, Landroid/view/Choreographer$FrameTimeline;

    invoke-direct {v2}, Landroid/view/Choreographer$FrameTimeline;-><init>()V

    aput-object v2, v1, v0

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1409
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist checkInCallback()V
    .locals 2

    .line 1398
    iget-boolean v0, p0, Landroid/view/Choreographer$FrameData;->mInCallback:Z

    if-eqz v0, :cond_0

    .line 1402
    return-void

    .line 1399
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameData is not valid outside of the vsync callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist getFrameTimeNanos()J
    .locals 2

    .line 1371
    invoke-direct {p0}, Landroid/view/Choreographer$FrameData;->checkInCallback()V

    .line 1372
    iget-wide v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimeNanos:J

    return-wide v0
.end method

.method public whitelist getFrameTimelines()[Landroid/view/Choreographer$FrameTimeline;
    .locals 1

    .line 1379
    invoke-direct {p0}, Landroid/view/Choreographer$FrameData;->checkInCallback()V

    .line 1380
    iget-object v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    return-object v0
.end method

.method public whitelist getPreferredFrameTimeline()Landroid/view/Choreographer$FrameTimeline;
    .locals 2

    .line 1386
    invoke-direct {p0}, Landroid/view/Choreographer$FrameData;->checkInCallback()V

    .line 1387
    iget-object v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    iget v1, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method blacklist setInCallback(Z)V
    .locals 3
    .param p1, "inCallback"    # Z

    .line 1391
    iput-boolean p1, p0, Landroid/view/Choreographer$FrameData;->mInCallback:Z

    .line 1392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1393
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/Choreographer$FrameTimeline;->setInCallback(Z)V

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1395
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method blacklist update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;
    .locals 10
    .param p1, "frameTimeNanos"    # J
    .param p3, "vsyncEventData"    # Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 1417
    iget v0, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    array-length v0, v0

    iget v1, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-eq v0, v1, :cond_0

    .line 1422
    iget v0, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    invoke-direct {p0, v0}, Landroid/view/Choreographer$FrameData;->allocateFrameTimelines(I)V

    .line 1424
    :cond_0
    iput-wide p1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimeNanos:J

    .line 1425
    iget v0, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimelineIndex:I

    iput v0, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    .line 1426
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1427
    iget-object v1, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelines:[Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    aget-object v1, v1, v0

    .line 1429
    .local v1, "frameTimeline":Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;
    iget-object v2, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    aget-object v3, v2, v0

    iget-wide v4, v1, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    iget-wide v6, v1, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->expectedPresentationTime:J

    iget-wide v8, v1, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->deadline:J

    invoke-virtual/range {v3 .. v9}, Landroid/view/Choreographer$FrameTimeline;->update(JJJ)V

    .line 1426
    .end local v1    # "frameTimeline":Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    .end local v0    # "i":I
    :cond_1
    iget v0, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    aget-object v0, v1, v0

    return-object v0

    .line 1418
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vsync event timelines length must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist update(JLandroid/view/DisplayEventReceiver;J)Landroid/view/Choreographer$FrameTimeline;
    .locals 7
    .param p1, "frameTimeNanos"    # J
    .param p3, "displayEventReceiver"    # Landroid/view/DisplayEventReceiver;
    .param p4, "jitterNanos"    # J

    .line 1442
    const/4 v0, 0x0

    .line 1443
    .local v0, "newPreferredIndex":I
    iget-object v1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    iget v2, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v1

    add-long/2addr v1, p4

    .line 1448
    .local v1, "minimumDeadline":J
    :goto_0
    iget-object v3, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_0
    iget-object v3, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v3

    .line 1454
    .local v3, "newPreferredDeadline":J
    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    .line 1455
    nop

    .line 1456
    invoke-virtual {p3}, Landroid/view/DisplayEventReceiver;->getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object v5

    .line 1457
    .local v5, "latestVsyncEventData":Landroid/view/DisplayEventReceiver$VsyncEventData;
    invoke-virtual {p0, p1, p2, v5}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;

    .line 1458
    .end local v5    # "latestVsyncEventData":Landroid/view/DisplayEventReceiver$VsyncEventData;
    goto :goto_1

    .line 1459
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/Choreographer$FrameData;->update(JI)V

    .line 1461
    :goto_1
    iget-object v5, p0, Landroid/view/Choreographer$FrameData;->mFrameTimelines:[Landroid/view/Choreographer$FrameTimeline;

    iget v6, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    aget-object v5, v5, v6

    return-object v5
.end method

.method blacklist update(JI)V
    .locals 0
    .param p1, "frameTimeNanos"    # J
    .param p3, "newPreferredFrameTimelineIndex"    # I

    .line 1465
    iput-wide p1, p0, Landroid/view/Choreographer$FrameData;->mFrameTimeNanos:J

    .line 1466
    iput p3, p0, Landroid/view/Choreographer$FrameData;->mPreferredFrameTimelineIndex:I

    .line 1467
    return-void
.end method

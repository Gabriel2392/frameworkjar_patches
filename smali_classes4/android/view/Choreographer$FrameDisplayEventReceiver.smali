.class final Landroid/view/Choreographer$FrameDisplayEventReceiver;
.super Landroid/view/DisplayEventReceiver;
.source "Choreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameDisplayEventReceiver"
.end annotation


# instance fields
.field private greylist-max-o mFrame:I

.field private greylist-max-o mHavePendingVsync:Z

.field private final blacklist mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

.field private greylist-max-o mTimestampNanos:J

.field final synthetic blacklist this$0:Landroid/view/Choreographer;


# direct methods
.method constructor blacklist <init>(Landroid/view/Choreographer;Landroid/os/Looper;IJ)V
    .locals 6
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "vsyncSource"    # I
    .param p4, "layerHandle"    # J

    .line 1524
    iput-object p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    .line 1525
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IIJ)V

    .line 1522
    new-instance p1, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {p1}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 1526
    return-void
.end method

.method private blacklist isSTBNeeded()Z
    .locals 7

    .line 1593
    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v0}, Landroid/view/Choreographer;->-$$Nest$fgetmFlingSTBFlag(Landroid/view/Choreographer;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v0}, Landroid/view/Choreographer;->-$$Nest$fgetmFlingSTBFlag(Landroid/view/Choreographer;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v0}, Landroid/view/Choreographer;->-$$Nest$fgetmFlingStartTime(Landroid/view/Choreographer;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide v5, 0xb2d05e00L

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private blacklist scheduleSTB()V
    .locals 8

    .line 1576
    const-wide/16 v0, 0x8

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1577
    const-string v2, "STB invocation"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1579
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1580
    .local v2, "choreographer":Landroid/view/Choreographer;
    :goto_0
    if-eqz v2, :cond_2

    .line 1581
    invoke-static {}, Landroid/view/Choreographer;->-$$Nest$sfgetsScrollDf()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1582
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->scheduleVsyncSS(I)V

    .line 1583
    iget-object v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v3}, Landroid/view/Choreographer;->-$$Nest$fgetmSTBCount(Landroid/view/Choreographer;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroid/view/Choreographer;->-$$Nest$fputmSTBCount(Landroid/view/Choreographer;J)V

    .line 1584
    iget-object v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/Choreographer;->-$$Nest$fputmFramesSinceSTB(Landroid/view/Choreographer;J)V

    .line 1585
    invoke-static {}, Landroid/view/Choreographer;->-$$Nest$sfgetsScrollDf()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1588
    .end local v2    # "choreographer":Landroid/view/Choreographer;
    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1589
    nop

    .line 1590
    return-void

    .line 1588
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1589
    throw v2
.end method


# virtual methods
.method public blacklist onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 8
    .param p1, "timestampNanos"    # J
    .param p3, "physicalDisplayId"    # J
    .param p5, "frame"    # I
    .param p6, "vsyncEventData"    # Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 1604
    const-wide/16 v0, 0x8

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Choreographer#onVsync "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1607
    invoke-virtual {p6}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v3

    iget-wide v3, v3, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1605
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1614
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1615
    .local v2, "now":J
    cmp-long v4, p1, v2

    const-string v5, "Choreographer"

    if-lez v4, :cond_1

    .line 1616
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Frame time is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, p1, v2

    long-to-float v6, v6

    const v7, 0x358637bd    # 1.0E-6f

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ms in the future!  Check that graphics HAL is generating vsync timestamps using the correct timebase."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    move-wide p1, v2

    .line 1622
    :cond_1
    iget-boolean v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 1623
    const-string v4, "Already have a pending vsync event.  There should only be one at a time."

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1626
    :cond_2
    iput-boolean v6, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    .line 1629
    :goto_0
    iput-wide p1, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    .line 1630
    iput p5, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    .line 1631
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v4, p6}, Landroid/view/DisplayEventReceiver$VsyncEventData;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1632
    iget-object v4, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v4}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    .line 1633
    .local v4, "msg":Landroid/os/Message;
    invoke-virtual {v4, v6}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1634
    iget-object v5, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v5}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v5

    const-wide/32 v6, 0xf4240

    div-long v6, p1, v6

    invoke-virtual {v5, v4, v6, v7}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1636
    nop

    .end local v2    # "now":J
    .end local v4    # "msg":Landroid/os/Message;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1637
    nop

    .line 1638
    return-void

    .line 1636
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1637
    throw v2
.end method

.method public blacklist onVsyncSS(I)V
    .locals 5
    .param p1, "solutionType"    # I

    .line 1537
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    .line 1538
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    .line 1539
    iget-object v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v0}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1540
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1543
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object v1

    .line 1544
    .local v1, "latestVsyncEventData":Landroid/view/DisplayEventReceiver$VsyncEventData;
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-lez v2, :cond_1

    .line 1545
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget v3, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimelineIndex:I

    iput v3, v2, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimelineIndex:I

    .line 1546
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget v3, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    iput v3, v2, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    .line 1547
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget-wide v3, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    iput-wide v3, v2, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 1548
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelinesLength:I

    if-ge v2, v3, :cond_0

    .line 1549
    iget-object v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    iget-object v3, v3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelines:[Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    aget-object v3, v3, v2

    iget-object v4, v1, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameTimelines:[Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;)V

    .line 1548
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1555
    .end local v2    # "i":I
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1563
    :pswitch_0
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v2}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    .line 1557
    :pswitch_1
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    invoke-static {v2}, Landroid/view/Choreographer;->-$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer$FrameHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1558
    nop

    .line 1568
    :goto_1
    return-void

    .line 1552
    :cond_1
    const-string v2, "IDS_TAG"

    const-string v3, "Could not get FrameData"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api run()V
    .locals 7

    .line 1642
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mHavePendingVsync:Z

    .line 1644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1646
    .local v0, "start":J
    iget-object v2, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->this$0:Landroid/view/Choreographer;

    iget-wide v3, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mTimestampNanos:J

    iget v5, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mFrame:I

    iget-object v6, p0, Landroid/view/Choreographer$FrameDisplayEventReceiver;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/Choreographer;->doFrame(JILandroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1672
    return-void
.end method

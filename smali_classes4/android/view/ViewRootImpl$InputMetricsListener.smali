.class final Landroid/view/ViewRootImpl$InputMetricsListener;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/graphics/HardwareRendererObserver$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InputMetricsListener"
.end annotation


# instance fields
.field public blacklist data:[J

.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "this$0"    # Landroid/view/ViewRootImpl;

    .line 11441
    iput-object p1, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11443
    const/16 v0, 0x17

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->data:[J

    return-void
.end method


# virtual methods
.method public blacklist onFrameMetricsAvailable(I)V
    .locals 13
    .param p1, "dropCountSinceLastInvocation"    # I

    .line 11447
    iget-object v0, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->data:[J

    const/4 v1, 0x4

    aget-wide v1, v0, v1

    long-to-int v1, v1

    .line 11448
    .local v1, "inputEventId":I
    if-nez v1, :cond_0

    .line 11449
    return-void

    .line 11451
    :cond_0
    const/16 v2, 0x15

    aget-wide v9, v0, v2

    .line 11452
    .local v9, "presentTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-gtz v2, :cond_1

    .line 11455
    return-void

    .line 11457
    :cond_1
    const/16 v2, 0x13

    aget-wide v11, v0, v2

    .line 11458
    .local v11, "gpuCompletedTime":J
    iget-object v0, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInputEventReceiver(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11459
    return-void

    .line 11461
    :cond_2
    cmp-long v0, v11, v9

    if-ltz v0, :cond_3

    .line 11462
    sub-long v2, v11, v9

    long-to-double v2, v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v2, v4

    .line 11463
    .local v2, "discrepancyMs":D
    iget-object v0, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->data:[J

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    .line 11464
    .local v4, "vsyncId":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not reporting timeline because gpuCompletedTime is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "ms ahead of presentTime. FRAME_TIMELINE_VSYNC_ID="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", INPUT_EVENT_ID="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ViewRootImpl"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11468
    return-void

    .line 11470
    .end local v2    # "discrepancyMs":D
    .end local v4    # "vsyncId":J
    :cond_3
    iget-object v0, p0, Landroid/view/ViewRootImpl$InputMetricsListener;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmInputEventReceiver(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$WindowInputEventReceiver;

    move-result-object v3

    move v4, v1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewRootImpl$WindowInputEventReceiver;->reportTimeline(IJJ)V

    .line 11471
    return-void
.end method

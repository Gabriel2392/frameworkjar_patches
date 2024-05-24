.class Lcom/android/internal/jank/FrameTracker$2;
.super Ljava/lang/Object;
.source "FrameTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/jank/FrameTracker;->end(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mFlushAttempts:I

.field final synthetic blacklist this$0:Lcom/android/internal/jank/FrameTracker;


# direct methods
.method public static synthetic blacklist $r8$lambda$77CEgg8cneR1TGyGKlFuuCSzssg(Lcom/android/internal/jank/FrameTracker$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker$2;->lambda$run$0()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/jank/FrameTracker;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/jank/FrameTracker;

    .line 379
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/jank/FrameTracker$2;->mFlushAttempts:I

    return-void
.end method

.method private synthetic blacklist lambda$run$0()V
    .locals 2

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "force finish cuj, time out: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v1}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmSession(Lcom/android/internal/jank/FrameTracker;)Lcom/android/internal/jank/InteractionJankMonitor$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/jank/InteractionJankMonitor$Session;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$mfinish(Lcom/android/internal/jank/FrameTracker;)V

    .line 401
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmMetricsFinalized(Lcom/android/internal/jank/FrameTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0}, Landroid/view/SurfaceControl$Transaction;->sendSurfaceFlushJankData(Landroid/view/SurfaceControl;)V

    .line 394
    :cond_1
    iget v0, p0, Lcom/android/internal/jank/FrameTracker$2;->mFlushAttempts:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 395
    const-wide/16 v1, 0x3c

    .line 396
    .local v1, "delay":J
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/jank/FrameTracker$2;->mFlushAttempts:I

    goto :goto_0

    .line 398
    .end local v1    # "delay":J
    :cond_2
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    new-instance v1, Lcom/android/internal/jank/FrameTracker$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/FrameTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/FrameTracker$2;)V

    invoke-static {v0, v1}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fputmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;Ljava/lang/Runnable;)V

    .line 402
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 404
    .restart local v1    # "delay":J
    :goto_0
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/android/internal/jank/FrameTracker$2;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v3}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmWaitForFinishTimedOut(Lcom/android/internal/jank/FrameTracker;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    return-void

    .line 385
    .end local v1    # "delay":J
    :cond_3
    :goto_1
    return-void
.end method

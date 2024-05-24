.class Lcom/android/internal/jank/FrameTracker$1;
.super Ljava/lang/Object;
.source "FrameTracker.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/jank/FrameTracker;-><init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$Session;Landroid/os/Handler;Lcom/android/internal/jank/FrameTracker$ThreadedRendererWrapper;Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;Lcom/android/internal/jank/FrameTracker$SurfaceControlWrapper;Lcom/android/internal/jank/FrameTracker$ChoreographerWrapper;Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;Lcom/android/internal/jank/FrameTracker$StatsLogWrapper;IILcom/android/internal/jank/FrameTracker$FrameTrackerListener;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/jank/FrameTracker;


# direct methods
.method public static synthetic blacklist $r8$lambda$-v8PKgn-VCieCtxmN17hk3x7t5g(Lcom/android/internal/jank/FrameTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker$1;->lambda$surfaceDestroyed$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Uo_FhkL_ZJEe6gqbTUBnrm5Mkuc(Lcom/android/internal/jank/FrameTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/FrameTracker$1;->lambda$surfaceCreated$0()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/jank/FrameTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/jank/FrameTracker;

    .line 243
    iput-object p1, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$surfaceCreated$0()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmSurfaceControl(Lcom/android/internal/jank/FrameTracker;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmViewRoot(Lcom/android/internal/jank/FrameTracker;)Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/jank/FrameTracker$ViewRootWrapper;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fputmSurfaceControl(Lcom/android/internal/jank/FrameTracker;Landroid/view/SurfaceControl;)V

    .line 249
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmBeginVsyncId(Lcom/android/internal/jank/FrameTracker;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->begin()V

    .line 254
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$surfaceDestroyed$1()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$fgetmMetricsFinalized(Lcom/android/internal/jank/FrameTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/FrameTracker;->end(I)Z

    .line 275
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-static {v0}, Lcom/android/internal/jank/FrameTracker;->-$$Nest$mfinish(Lcom/android/internal/jank/FrameTracker;)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 246
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/jank/FrameTracker$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/FrameTracker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/FrameTracker$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method

.method public blacklist surfaceDestroyed()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$1;->this$0:Lcom/android/internal/jank/FrameTracker;

    invoke-virtual {v0}, Lcom/android/internal/jank/FrameTracker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/jank/FrameTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/FrameTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/FrameTracker$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    return-void
.end method

.method public blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 259
    return-void
.end method

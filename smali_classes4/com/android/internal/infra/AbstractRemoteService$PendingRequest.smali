.class public abstract Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;
.super Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;
.source "AbstractRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AbstractRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PendingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/android/internal/infra/AbstractRemoteService<",
        "TS;TI;>;I::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<",
        "TS;TI;>;"
    }
.end annotation


# instance fields
.field private final blacklist mServiceHandler:Landroid/os/Handler;

.field private final blacklist mTimeoutTrigger:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$DYuTVvIkc-m7BrzusI7vxmITa1g(Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->lambda$new$0(Lcom/android/internal/infra/AbstractRemoteService;)V

    return-void
.end method

.method protected constructor blacklist <init>(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 721
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    .local p1, "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    invoke-direct {p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;-><init>(Lcom/android/internal/infra/AbstractRemoteService;)V

    .line 722
    iget-object v0, p1, Lcom/android/internal/infra/AbstractRemoteService;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    .line 724
    new-instance v1, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;Lcom/android/internal/infra/AbstractRemoteService;)V

    iput-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    .line 742
    nop

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/internal/infra/AbstractRemoteService;->getRemoteRequestMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 742
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 744
    return-void
.end method

.method private synthetic blacklist lambda$new$0(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 5
    .param p1, "service"    # Lcom/android/internal/infra/AbstractRemoteService;

    .line 725
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 726
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mCancelled:Z

    if-eqz v1, :cond_0

    .line 727
    monitor-exit v0

    return-void

    .line 729
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mCompleted:Z

    .line 730
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AbstractRemoteService;

    .line 733
    .local v0, "remoteService":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    if-eqz v0, :cond_1

    .line 735
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timed out after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/internal/infra/AbstractRemoteService;->getRemoteRequestMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {v0, p0}, Lcom/android/internal/infra/AbstractRemoteService;->finishRequest(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    .line 737
    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->onTimeout(Lcom/android/internal/infra/AbstractRemoteService;)V

    goto :goto_0

    .line 739
    :cond_1
    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "timed out (no service)"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :goto_0
    return-void

    .line 730
    .end local v0    # "remoteService":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final blacklist onCancel()V
    .locals 2

    .line 753
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method final blacklist onFinished()V
    .locals 2

    .line 748
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$PendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mServiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/infra/AbstractRemoteService$PendingRequest;->mTimeoutTrigger:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 749
    return-void
.end method

.method protected abstract blacklist onTimeout(Lcom/android/internal/infra/AbstractRemoteService;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

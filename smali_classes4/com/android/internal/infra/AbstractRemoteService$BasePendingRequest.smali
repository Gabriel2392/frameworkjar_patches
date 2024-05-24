.class public abstract Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;
.super Ljava/lang/Object;
.source "AbstractRemoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/infra/AbstractRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BasePendingRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/android/internal/infra/AbstractRemoteService<",
        "TS;TI;>;I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field blacklist mCancelled:Z

.field blacklist mCompleted:Z

.field protected final blacklist mLock:Ljava/lang/Object;

.field protected final blacklist mTag:Ljava/lang/String;

.field final blacklist mWeakService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/infra/AbstractRemoteService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 612
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    .local p1, "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mTag:Ljava/lang/String;

    .line 602
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mLock:Ljava/lang/Object;

    .line 613
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    .line 614
    return-void
.end method


# virtual methods
.method public blacklist cancel()Z
    .locals 2

    .line 669
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCancelled:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCompleted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCancelled:Z

    .line 674
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AbstractRemoteService;

    .line 677
    .local v0, "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {v0, p0}, Lcom/android/internal/infra/AbstractRemoteService;->finishRequest(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->onCancel()V

    .line 682
    return v1

    .line 671
    .end local v0    # "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 674
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final blacklist finish()Z
    .locals 2

    .line 630
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCompleted:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCancelled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCompleted:Z

    .line 635
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AbstractRemoteService;

    .line 638
    .local v0, "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {v0, p0}, Lcom/android/internal/infra/AbstractRemoteService;->finishRequest(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->onFinished()V

    .line 644
    return v1

    .line 632
    .end local v0    # "service":Lcom/android/internal/infra/AbstractRemoteService;, "TS;"
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 635
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final blacklist getService()Lcom/android/internal/infra/AbstractRemoteService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 620
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mWeakService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/infra/AbstractRemoteService;

    return-object v0
.end method

.method protected final blacklist isCancelledLocked()Z
    .locals 1

    .line 660
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-boolean v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCancelled:Z

    return v0
.end method

.method protected blacklist isFinal()Z
    .locals 1

    .line 691
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist isRequestCompleted()Z
    .locals 2

    .line 695
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 696
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->mCompleted:Z

    monitor-exit v0

    return v1

    .line 697
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist onCancel()V
    .locals 0

    .line 685
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    return-void
.end method

.method protected blacklist onFailed()V
    .locals 0

    .line 653
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    return-void
.end method

.method blacklist onFinished()V
    .locals 0

    .line 647
    .local p0, "this":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    return-void
.end method

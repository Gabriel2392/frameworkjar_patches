.class final Landroid/os/BugreportManager$DumpstateListener;
.super Landroid/os/IDumpstateListener$Stub;
.source "BugreportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BugreportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DumpstateListener"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/BugreportManager$BugreportCallback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mIsConsentDeferred:Z

.field private final blacklist mIsScreenshotRequested:Z

.field final synthetic blacklist this$0:Landroid/os/BugreportManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$OS6ybbQBRGLjHlwH7lYgRqFxvHw(Landroid/os/BugreportManager$DumpstateListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onFinished$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Pp5Kve4ozlzbry-mOzcSbNKFQbk(Landroid/os/BugreportManager$DumpstateListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onFinished$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$bMVPTxvJ8pyux_3aopm3GlAoiV8(Landroid/os/BugreportManager$DumpstateListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onProgress$0(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$c5i77As7KkpFWrDICkp5hc7VBtA(Landroid/os/BugreportManager$DumpstateListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onUiIntensiveBugreportDumpsFinished$5()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fB8vlh3no2yp2g6g0FWjJe8XfsE(Landroid/os/BugreportManager$DumpstateListener;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onScreenshotTaken$4(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hmvJqhzjhtmbNf7Ig6_38DwDht0(Landroid/os/BugreportManager$DumpstateListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/BugreportManager$DumpstateListener;->lambda$onError$1(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/BugreportManager;Ljava/util/concurrent/Executor;Landroid/os/BugreportManager$BugreportCallback;ZZ)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/os/BugreportManager$BugreportCallback;
    .param p4, "isScreenshotRequested"    # Z
    .param p5, "isConsentDeferred"    # Z

    .line 421
    iput-object p1, p0, Landroid/os/BugreportManager$DumpstateListener;->this$0:Landroid/os/BugreportManager;

    invoke-direct {p0}, Landroid/os/IDumpstateListener$Stub;-><init>()V

    .line 422
    iput-object p2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 423
    iput-object p3, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    .line 424
    iput-boolean p4, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsScreenshotRequested:Z

    .line 425
    iput-boolean p5, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsConsentDeferred:Z

    .line 426
    return-void
.end method

.method private synthetic blacklist lambda$onError$1(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .line 442
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0, p1}, Landroid/os/BugreportManager$BugreportCallback;->onError(I)V

    return-void
.end method

.method private synthetic blacklist lambda$onFinished$2(Ljava/lang/String;)V
    .locals 1
    .param p1, "bugreportFile"    # Ljava/lang/String;

    .line 453
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0, p1}, Landroid/os/BugreportManager$BugreportCallback;->onFinished(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onFinished$3()V
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0}, Landroid/os/BugreportManager$BugreportCallback;->onFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$onProgress$0(I)V
    .locals 2
    .param p1, "progress"    # I

    .line 432
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/os/BugreportManager$BugreportCallback;->onProgress(F)V

    return-void
.end method

.method private synthetic blacklist lambda$onScreenshotTaken$4(Z)V
    .locals 3
    .param p1, "success"    # Z

    .line 472
    if-eqz p1, :cond_0

    .line 473
    const v0, 0x1040250

    goto :goto_0

    .line 474
    :cond_0
    const v0, 0x104024f

    :goto_0
    nop

    .line 475
    .local v0, "message":I
    iget-object v1, p0, Landroid/os/BugreportManager$DumpstateListener;->this$0:Landroid/os/BugreportManager;

    invoke-static {v1}, Landroid/os/BugreportManager;->-$$Nest$fgetmContext(Landroid/os/BugreportManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 476
    return-void
.end method

.method private synthetic blacklist lambda$onUiIntensiveBugreportDumpsFinished$5()V
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mCallback:Landroid/os/BugreportManager$BugreportCallback;

    invoke-virtual {v0}, Landroid/os/BugreportManager$BugreportCallback;->onEarlyReportFinished()V

    return-void
.end method


# virtual methods
.method public blacklist onError(I)V
    .locals 4
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 442
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda0;-><init>(Landroid/os/BugreportManager$DumpstateListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 445
    nop

    .line 446
    return-void

    .line 444
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 445
    throw v2
.end method

.method public blacklist onFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "bugreportFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 452
    .local v0, "identity":J
    :try_start_0
    iget-boolean v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsConsentDeferred:Z

    if-eqz v2, :cond_0

    .line 453
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda4;-><init>(Landroid/os/BugreportManager$DumpstateListener;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda5;-><init>(Landroid/os/BugreportManager$DumpstateListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459
    nop

    .line 460
    return-void

    .line 458
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459
    throw v2
.end method

.method public blacklist onProgress(I)V
    .locals 4
    .param p1, "progress"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 432
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda3;-><init>(Landroid/os/BugreportManager$DumpstateListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 435
    nop

    .line 436
    return-void

    .line 434
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 435
    throw v2
.end method

.method public blacklist onScreenshotTaken(Z)V
    .locals 2
    .param p1, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 464
    iget-boolean v0, p0, Landroid/os/BugreportManager$DumpstateListener;->mIsScreenshotRequested:Z

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 469
    .local v0, "mainThreadHandler":Landroid/os/Handler;
    new-instance v1, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda1;-><init>(Landroid/os/BugreportManager$DumpstateListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void
.end method

.method public blacklist onUiIntensiveBugreportDumpsFinished()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 483
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/os/BugreportManager$DumpstateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroid/os/BugreportManager$DumpstateListener$$ExternalSyntheticLambda2;-><init>(Landroid/os/BugreportManager$DumpstateListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 486
    nop

    .line 487
    return-void

    .line 485
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 486
    throw v2
.end method

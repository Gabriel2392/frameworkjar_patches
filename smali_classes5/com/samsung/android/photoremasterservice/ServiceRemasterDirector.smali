.class public Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
.super Ljava/lang/Object;
.source "ServiceRemasterDirector.java"

# interfaces
.implements Lcom/samsung/android/photoremaster/IDirector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;
    }
.end annotation


# static fields
.field static final blacklist TAG:Ljava/lang/String; = "ServiceRemasterDirector"


# instance fields
.field private blacklist mInitialized:Z

.field private final blacklist mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

.field private final blacklist mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

.field private final blacklist mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

.field private final blacklist mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-direct {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    .line 24
    new-instance v1, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-direct {v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    .line 25
    new-instance v1, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-direct {v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    .line 26
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    .line 27
    new-instance v2, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-direct {v2}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->getProgressObserver()Lcom/samsung/android/photoremasterservice/ProgressObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->registerObserver(Lcom/samsung/android/photoremasterservice/ProgressObserver;)V

    .line 31
    return-void
.end method

.method private blacklist confirmInitialized()V
    .locals 1

    .line 407
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized(Z)V

    .line 408
    return-void
.end method

.method private blacklist confirmInitialized(Z)V
    .locals 2
    .param p1, "isLeavingLog"    # Z

    .line 411
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    if-nez v0, :cond_1

    .line 412
    const-string v0, "Access before initialization."

    const-string v1, "ServiceRemasterDirector"

    if-eqz p1, :cond_0

    .line 413
    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 419
    :cond_1
    return-void
.end method

.method private blacklist doInit(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    const-string v1, "ServiceRemasterDirector"

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Double Initialization!!! init is ignored."

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->initServiceCall()V

    .line 73
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->initServiceCall()V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->init()V

    .line 76
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->setContext(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->setContext(Landroid/content/Context;)V

    .line 80
    const-string v0, "d8ddc7f312e2f6e0e4a83c71efcac5db40f6244a"

    const-string v2, "2024.01.30.14:45"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PhotoRemaster git commit: %s , build date: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist throwEmptyBundleException()V
    .locals 2

    .line 422
    const-string v0, "ServiceRemasterDirector"

    const-string v1, "Return bundle is empty."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private blacklist unbindClients()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->deinitServiceCall()V

    .line 140
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->unbindService()V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->deinit()V

    .line 144
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->deinitServiceCall()V

    .line 145
    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist deinit()V
    .locals 4

    monitor-enter p0

    .line 149
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    :try_start_1
    invoke-direct {p0, v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    iget-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    if-nez v1, :cond_0

    .line 158
    const-string v1, "ServiceRemasterDirector"

    const-string v2, "Double Deinitialization!!!"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    monitor-exit p0

    return-void

    .line 164
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :goto_0
    :try_start_4
    iput-boolean v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    .line 165
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 166
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->unbindClients()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 170
    nop

    .line 171
    const-string v0, "ServiceRemasterDirector"

    const-string v1, "deinit() is done."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    monitor-exit p0

    return-void

    .line 169
    :catchall_1
    move-exception v0

    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 170
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist getBitmapParam(I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "id"    # I

    monitor-enter p0

    .line 384
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 388
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 390
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 391
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    .local v1, "retBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 398
    :try_start_2
    const-string/jumbo v2, "ret_bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 399
    .local v2, "returnBitmap":Landroid/graphics/Bitmap;
    const-string v3, "ServiceRemasterDirector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "ret Value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    nop

    .line 402
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    monitor-exit p0

    return-object v2

    .line 402
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    .end local v2    # "returnBitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 395
    .restart local v0    # "argBundle":Landroid/os/Bundle;
    .restart local v1    # "retBundle":Landroid/os/Bundle;
    :cond_0
    :try_start_4
    const-string v2, "ServiceRemasterDirector"

    const-string v3, "Return bundle is empty."

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p1    # "id":I
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 402
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    .restart local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    .restart local p1    # "id":I
    :catchall_1
    move-exception v0

    :goto_0
    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 403
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    .end local p1    # "id":I
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getFocusRoi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "originalImage"    # Ljava/lang/String;
    .param p2, "remasteredImage"    # Ljava/lang/String;

    monitor-enter p0

    .line 441
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 447
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 448
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "original_image_focus_roi"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string/jumbo v1, "remastered_image_focus_roi"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "original image for getFocusRoi(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "original_image_focus_roi"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "remastered image for getFocusRoi(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "remastered_image_focus_roi"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 455
    .local v1, "retBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->throwEmptyBundleException()V

    .line 457
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    monitor-exit p0

    return-object v2

    .line 459
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    const-string v2, "ServiceRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ret_string"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v2, "ret_string"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    monitor-exit p0

    return-object v2

    .line 463
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 464
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    .end local p1    # "originalImage":Ljava/lang/String;
    .end local p2    # "remasteredImage":Ljava/lang/String;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getIntParam(I)I
    .locals 5
    .param p1, "id"    # I

    monitor-enter p0

    .line 335
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 339
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "int_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 346
    .local v1, "retBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->throwEmptyBundleException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    nop

    .line 354
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v2}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    monitor-exit p0

    const/4 v2, -0x1

    return v2

    .line 350
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    const-string v2, "ServiceRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ret_int"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string/jumbo v2, "ret_int"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    monitor-exit p0

    return v2

    .line 354
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 355
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    .end local p1    # "id":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getLongParam(I)J
    .locals 6
    .param p1, "id"    # I

    monitor-enter p0

    .line 360
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 366
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 370
    .local v1, "retBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->throwEmptyBundleException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    nop

    .line 377
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v2}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    monitor-exit p0

    const-wide/16 v2, -0x1

    return-wide v2

    .line 374
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    const-string v2, "ServiceRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ret_long"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v2, "ret_long"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    :try_start_4
    iget-object v4, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v4}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 375
    monitor-exit p0

    return-wide v2

    .line 377
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 378
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    .end local p1    # "id":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getStringParam(I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # I

    monitor-enter p0

    .line 312
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 318
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 322
    .local v1, "retBundle":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->throwEmptyBundleException()V

    .line 324
    const-string v2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    monitor-exit p0

    return-object v2

    .line 326
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    const-string v2, "ServiceRemasterDirector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ret Value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ret_string"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string/jumbo v2, "ret_string"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :try_start_4
    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v3}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    monitor-exit p0

    return-object v2

    .line 329
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "retBundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 330
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .end local p1    # "id":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 89
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->doInit(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p0

    return-void

    .line 95
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    nop

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 99
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .end local p1    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist processImage(ILjava/util/List;)Z
    .locals 6
    .param p1, "processMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .local p2, "enhanceModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    monitor-enter p0

    .line 207
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->throwExceptionIfLocked()V

    .line 209
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_processMode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v2, "arrayListInt_enhanceMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    const-string v2, "ServiceRemasterDirector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processImage("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 219
    .local v2, "retBundle":Landroid/os/Bundle;
    if-nez v2, :cond_0

    .line 220
    const-string v4, "ServiceRemasterDirector"

    const-string/jumbo v5, "retBundle is null."

    invoke-static {v4, v5}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return v3

    .line 223
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_1
    const-string/jumbo v3, "ret_boolean"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 206
    .end local v0    # "argBundle":Landroid/os/Bundle;
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2    # "retBundle":Landroid/os/Bundle;
    .end local p1    # "processMode":I
    .end local p2    # "enhanceModes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setBitmapParam(ILandroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 248
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string v1, "bitmap_val"

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    const-string v1, "ServiceRemasterDirector"

    const-string/jumbo v2, "setBitmapParam:"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "int_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .end local v0    # "argBundle":Landroid/os/Bundle;
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    nop

    .line 264
    monitor-exit p0

    return-void

    .line 262
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 263
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .end local p1    # "id":I
    .end local p2    # "value":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setLongParam(IJ)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "value"    # J

    monitor-enter p0

    .line 288
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    .end local p1    # "id":I
    .end local p2    # "value":J
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .restart local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    .restart local p1    # "id":I
    .restart local p2    # "value":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 296
    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string/jumbo v1, "long_value"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 301
    const-string v1, "ServiceRemasterDirector"

    const-string/jumbo v2, "setLongParam:"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "int_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "long_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .end local v0    # "argBundle":Landroid/os/Bundle;
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    nop

    .line 308
    monitor-exit p0

    return-void

    .line 306
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 307
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    .end local p1    # "id":I
    .end local p2    # "value":J
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    monitor-enter p0

    .line 428
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 432
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mProgressUpdateClient:Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;

    invoke-virtual {v0, p1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    nop

    .line 436
    monitor-exit p0

    return-void

    .line 434
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 435
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    .end local p1    # "listener":Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setStringParam(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    monitor-enter p0

    .line 268
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 272
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string/jumbo v1, "string_value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "ServiceRemasterDirector"

    const-string/jumbo v2, "setStringParam:"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "int_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "string_value"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .end local v0    # "argBundle":Landroid/os/Bundle;
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    nop

    .line 284
    monitor-exit p0

    return-void

    .line 282
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 283
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    .end local p1    # "id":I
    .end local p2    # "value":Ljava/lang/String;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setUriParam(ILandroid/net/Uri;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/net/Uri;

    monitor-enter p0

    .line 228
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized()V

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    .local v0, "argBundle":Landroid/os/Bundle;
    const-string/jumbo v1, "int_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-string/jumbo v1, "uri_val"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-string v1, "ServiceRemasterDirector"

    const-string/jumbo v2, "setUriParam:"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "ServiceRemasterDirector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "int_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .end local v0    # "argBundle":Landroid/os/Bundle;
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    nop

    .line 244
    monitor-exit p0

    return-void

    .line 242
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 243
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .end local p1    # "id":I
    .end local p2    # "value":Landroid/net/Uri;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public blacklist stop()V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is called!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceRemasterDirector"

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->lock()V

    .line 181
    :try_start_0
    invoke-direct {p0, v2}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->confirmInitialized(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    nop

    .line 190
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    const-string v2, "Stop is called before initialization!!!"

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :try_start_4
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 199
    nop

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->deinit()V

    .line 203
    const-string/jumbo v0, "stop() is done."

    invoke-static {v1, v0}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void

    .line 194
    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopCmdClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->unbindService()V

    .line 195
    nop

    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    throw v0

    .line 198
    .restart local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 184
    .restart local v0    # "e":Ljava/lang/IllegalStateException;
    const-string v2, "Stop is called after deinit is done. Stop is ignored."

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 185
    return-void

    .line 198
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 199
    throw v0
.end method

.method public declared-synchronized blacklist tryInit(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 104
    :try_start_0
    const-string v0, "ServiceRemasterDirector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->tryLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    invoke-direct {p0, p1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->doInit(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    .line 109
    nop

    .line 120
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    monitor-exit p0

    return v3

    .line 112
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mServiceClient:Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/photoremasterservice/PhotoRemasterServiceClient;->callService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 113
    .local v0, "retBundle":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 114
    const-string v1, "ServiceRemasterDirector"

    const-string/jumbo v2, "retBundle is null."

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    nop

    .line 120
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    monitor-exit p0

    return v3

    .line 118
    :cond_1
    :try_start_5
    const-string/jumbo v1, "ret_boolean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .end local v0    # "retBundle":Landroid/os/Bundle;
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 121
    nop

    .line 123
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z

    if-nez v0, :cond_2

    .line 124
    const-string v0, "ServiceRemasterDirector"

    const-string v1, "Fail to tryInit. Unbind all."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    :try_start_7
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->unbindClients()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v0}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 130
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 130
    throw v0

    .line 133
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mInitialized:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return v0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector;->mStopLockManager:Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;

    invoke-virtual {v1}, Lcom/samsung/android/photoremasterservice/ServiceRemasterDirector$StopLockManager;->unlock()V

    .line 121
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    .end local p1    # "context":Landroid/content/Context;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

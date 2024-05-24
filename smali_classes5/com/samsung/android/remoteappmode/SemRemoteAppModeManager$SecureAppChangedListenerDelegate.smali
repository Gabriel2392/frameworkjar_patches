.class Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;
.super Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecureAppChangedListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 565
    invoke-direct {p0}, Lcom/samsung/android/remoteappmode/ISecureAppChangedListener$Stub;-><init>()V

    .line 566
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 567
    return-void
.end method


# virtual methods
.method blacklist nullOutListenerLocked()V
    .locals 1

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 602
    return-void
.end method

.method public blacklist onSecuredAppLaunched(ILjava/lang/String;)V
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 573
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 574
    .local v1, "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSecuredAppLaunched() taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;->onSecuredAppLaunched(ILjava/lang/String;)V

    .line 579
    :cond_0
    return-void

    .line 574
    .end local v1    # "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onSecuredAppRemoved(ILjava/lang/String;)V
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 584
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    .line 586
    .local v1, "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    if-eqz v1, :cond_0

    .line 588
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSecuredAppRemoved() taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", packageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;->onSecuredAppRemoved(ILjava/lang/String;)V

    .line 591
    :cond_0
    return-void

    .line 586
    .end local v1    # "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 595
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$SecureAppChangedListener;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 597
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

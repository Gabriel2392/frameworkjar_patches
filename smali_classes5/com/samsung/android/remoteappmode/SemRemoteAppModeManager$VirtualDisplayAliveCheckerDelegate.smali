.class Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;
.super Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker$Stub;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VirtualDisplayAliveCheckerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 158
    invoke-direct {p0}, Lcom/samsung/android/remoteappmode/IVirtualDisplayAliveChecker$Stub;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 160
    return-void
.end method


# virtual methods
.method blacklist nullOutListenerLocked()V
    .locals 1

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 195
    return-void
.end method

.method public blacklist onVirtualDisplayCreated(I)V
    .locals 4
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 167
    .local v1, "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v1, :cond_0

    .line 169
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVirtualDisplayCreated() displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-interface {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;->onVirtualDisplayCreated(I)V

    .line 172
    :cond_0
    return-void

    .line 167
    .end local v1    # "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onVirtualDisplayReleased(I)V
    .locals 4
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    .line 179
    .local v1, "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVirtualDisplayReleased() displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-interface {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;->onVirtualDisplayReleased(I)V

    .line 184
    :cond_0
    return-void

    .line 179
    .end local v1    # "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;
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

    .line 188
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveCheckerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$VirtualDisplayAliveChecker;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

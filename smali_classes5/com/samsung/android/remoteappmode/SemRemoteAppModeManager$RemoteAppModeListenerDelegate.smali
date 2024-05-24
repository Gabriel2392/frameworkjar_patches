.class Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;
.super Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Stub;
.source "SemRemoteAppModeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RemoteAppModeListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 829
    invoke-direct {p0}, Lcom/samsung/android/remoteappmode/IRemoteAppModeListener$Stub;-><init>()V

    .line 830
    iput-object p1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 831
    return-void
.end method


# virtual methods
.method blacklist nullOutListenerLocked()V
    .locals 1

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 854
    return-void
.end method

.method public blacklist onRemoteAppModeStateChanged(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 837
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    .line 838
    .local v1, "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    if-eqz v1, :cond_0

    .line 840
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRemoteAppModeStateChanged() isEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    invoke-interface {v1, p1}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;->onRemoteAppModeStateChanged(Z)V

    .line 843
    :cond_0
    return-void

    .line 838
    .end local v1    # "listener":Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;
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

    .line 847
    invoke-static {}, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 848
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListenerDelegate;->mListener:Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager$RemoteAppModeListener;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 849
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;
.super Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemWifiApClientListUpdateCallbackProxy"
.end annotation


# instance fields
.field private blacklist mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1097
    invoke-direct {p0}, Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback$Stub;-><init>()V

    .line 1091
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1099
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1100
    return-void
.end method

.method static synthetic blacklist lambda$onClientListUpdated$0(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;Ljava/util/List;J)V
    .locals 0
    .param p0, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    .param p1, "clientsList"    # Ljava/util/List;
    .param p2, "totalDataUsageInBytes"    # J

    .line 1135
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;->onClientListUpdated(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic blacklist lambda$onOverallDataLimitChanged$1(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;J)V
    .locals 0
    .param p0, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    .param p1, "dataLimitInBytes"    # J

    .line 1156
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;->onOverallDataLimitChanged(J)V

    return-void
.end method


# virtual methods
.method blacklist cleanUpProxy()V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1113
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1114
    monitor-exit v0

    .line 1115
    return-void

    .line 1114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1104
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1105
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1106
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1107
    monitor-exit v0

    .line 1108
    return-void

    .line 1107
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onClientListUpdated(Ljava/util/List;J)V
    .locals 3
    .param p2, "totalDataUsageInBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1124
    .local p1, "clientsList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/wifi/SemWifiApClientDetails;>;"
    const-string v0, "SemWifiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientListUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalDatausage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1129
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1130
    .local v2, "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1135
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;Ljava/util/List;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1136
    return-void

    .line 1132
    :cond_1
    :goto_0
    return-void

    .line 1130
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onOverallDataLimitChanged(J)V
    .locals 3
    .param p1, "dataLimitInBytes"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1145
    const-string v0, "SemWifiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOverallDataLimitChanged: datalimit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1149
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1150
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;

    .line 1151
    .local v2, "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1156
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback$SemWifiApClientListUpdateCallbackProxy$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1157
    return-void

    .line 1153
    :cond_1
    :goto_0
    return-void

    .line 1151
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientListUpdateCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

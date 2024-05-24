.class Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;
.super Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemWifiApClientUpdateCallbackProxy"
.end annotation


# instance fields
.field private blacklist mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1194
    invoke-direct {p0}, Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback$Stub;-><init>()V

    .line 1188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1196
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1197
    return-void
.end method

.method static synthetic blacklist lambda$onClientUpdated$0(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;Lcom/samsung/android/wifi/SemWifiApClientDetails;)V
    .locals 0
    .param p0, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    .param p1, "clientDetails"    # Lcom/samsung/android/wifi/SemWifiApClientDetails;

    .line 1232
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;->onClientUpdated(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V

    return-void
.end method


# virtual methods
.method blacklist cleanUpProxy()V
    .locals 2

    .line 1208
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1209
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1210
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1211
    monitor-exit v0

    .line 1212
    return-void

    .line 1211
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1201
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1203
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1204
    monitor-exit v0

    .line 1205
    return-void

    .line 1204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onClientUpdated(Lcom/samsung/android/wifi/SemWifiApClientDetails;)V
    .locals 3
    .param p1, "clientDetails"    # Lcom/samsung/android/wifi/SemWifiApClientDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1221
    const-string v0, "SemWifiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/wifi/SemWifiApClientDetails;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1225
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1226
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy;->mCallback:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;

    .line 1227
    .local v2, "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1231
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1232
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback$SemWifiApClientUpdateCallbackProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;Lcom/samsung/android/wifi/SemWifiApClientDetails;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1233
    return-void

    .line 1229
    :cond_1
    :goto_0
    return-void

    .line 1227
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "callback":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApClientUpdateCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

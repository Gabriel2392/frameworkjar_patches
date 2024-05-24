.class Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;
.super Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TasPolicyListenerProxy"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 5219
    invoke-direct {p0}, Lcom/samsung/android/wifi/SemTasPolicyListener$Stub;-><init>()V

    .line 5216
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    .line 5220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5221
    return-void
.end method

.method static synthetic blacklist lambda$onTasPolicyChanged$0(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V
    .locals 0
    .param p0, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;
    .param p1, "newTasPolicy"    # I
    .param p2, "windowSize"    # I

    .line 5247
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;->onTasPolicyChanged(II)V

    .line 5248
    return-void
.end method


# virtual methods
.method blacklist cleanUpProxy()V
    .locals 2

    .line 5229
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5230
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5231
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5232
    monitor-exit v0

    .line 5233
    return-void

    .line 5232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist initProxy(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5223
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5224
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5225
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5226
    monitor-exit v0

    .line 5227
    return-void

    .line 5226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTasPolicyChanged(II)V
    .locals 3
    .param p1, "newTasPolicy"    # I
    .param p2, "windowSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5238
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5239
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mListener:Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;

    .line 5240
    .local v1, "listener":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5241
    .local v2, "executor":Ljava/util/concurrent/Executor;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5242
    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 5245
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5246
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener$TasPolicyListenerProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5249
    return-void

    .line 5243
    :cond_1
    :goto_0
    return-void

    .line 5241
    .end local v1    # "listener":Lcom/samsung/android/wifi/SemWifiManager$TasPolicyListener;
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

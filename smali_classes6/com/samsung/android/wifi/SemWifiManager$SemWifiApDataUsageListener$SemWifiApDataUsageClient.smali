.class Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;
.super Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback$Stub;
.source "SemWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SemWifiApDataUsageClient"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mListener:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

.field private final blacklist mLock:Ljava/lang/Object;


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 1802
    invoke-direct {p0}, Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback$Stub;-><init>()V

    .line 1796
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mLock:Ljava/lang/Object;

    .line 1803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1804
    iput-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mListener:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1805
    return-void
.end method

.method static synthetic blacklist lambda$onDataUsageChanged$0(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;Ljava/lang/String;)V
    .locals 0
    .param p0, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    .param p1, "value"    # Ljava/lang/String;

    .line 1840
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;->onDataUsageChanged(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method blacklist cleanUp()V
    .locals 2

    .line 1816
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1817
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1818
    iput-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mListener:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1819
    monitor-exit v0

    .line 1820
    return-void

    .line 1819
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist init(Ljava/util/concurrent/Executor;Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1809
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1810
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1811
    iput-object p2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mListener:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1812
    monitor-exit v0

    .line 1813
    return-void

    .line 1812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onDataUsageChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 1829
    const-string v0, "SemWifiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDataUsageChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    iget-object v0, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1833
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1834
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, p0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient;->mListener:Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;

    .line 1835
    .local v2, "listener":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1839
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1840
    new-instance v0, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener$SemWifiApDataUsageClient$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1841
    return-void

    .line 1837
    :cond_1
    :goto_0
    return-void

    .line 1835
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "listener":Lcom/samsung/android/wifi/SemWifiManager$SemWifiApDataUsageListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

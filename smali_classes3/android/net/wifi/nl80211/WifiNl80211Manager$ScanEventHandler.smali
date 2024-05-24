.class Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;
.super Landroid/net/wifi/nl80211/IScanEvent$Stub;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScanEventHandler"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;


# direct methods
.method public static synthetic blacklist $r8$lambda$Q86m2bP_caGusHM8GQum7Z7B3OQ(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->lambda$OnScanResultReady$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$WLNE8e_lZSib_bHMGPVs0HQp3lg(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->lambda$OnScanFailed$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kY1-mOcPwnJuqCM6DSNCkbxjI5g(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->lambda$OnScanRequestFailed$2(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;)V
    .locals 0
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 222
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/IScanEvent$Stub;-><init>()V

    .line 223
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 224
    iput-object p3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    .line 225
    return-void
.end method

.method private synthetic blacklist lambda$OnScanFailed$1()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;->onScanFailed()V

    return-void
.end method

.method private synthetic blacklist lambda$OnScanRequestFailed$2(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .line 256
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    .line 257
    invoke-static {v1, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$mtoFrameworkScanStatusCode(Landroid/net/wifi/nl80211/WifiNl80211Manager;I)I

    move-result v1

    .line 256
    invoke-interface {v0, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;->onScanFailed(I)V

    return-void
.end method

.method private synthetic blacklist lambda$OnScanResultReady$0()V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;

    invoke-interface {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventCallback;->onScanResultReady()V

    return-void
.end method


# virtual methods
.method public blacklist OnScanFailed()V
    .locals 5

    .line 241
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Scan failed event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 243
    .local v0, "token":J
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v2}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmLastSingleScanTriggeredTime(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 245
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda2;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 248
    nop

    .line 249
    return-void

    .line 247
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 248
    throw v2
.end method

.method public blacklist OnScanRequestFailed(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scan failed event with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNl80211Manager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 256
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda1;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 260
    nop

    .line 261
    return-void

    .line 259
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 260
    throw v2
.end method

.method public blacklist OnScanResultReady()V
    .locals 5

    .line 229
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Scan result ready event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 231
    .local v0, "token":J
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v2}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmLastSingleScanTriggeredTime(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 233
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$ScanEventHandler;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 236
    nop

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 236
    throw v2
.end method

.class public Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
.super Ljava/lang/Object;
.source "ProgressUpdateClient.java"


# static fields
.field private static final blacklist BIND_TIME_OUT_SECOND:J = 0x19L

.field private static final blacklist SERVICE_CLASS:Ljava/lang/String; = "com.samsung.android.photoremasterservice.PhotoRemasterService"

.field private static final blacklist SERVICE_PACKAGE:Ljava/lang/String; = "com.samsung.android.photoremasterservice"

.field private static final blacklist TAG:Ljava/lang/String; = "ProgressUpdateClient"


# instance fields
.field private final blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mHandlerThread:Landroid/os/HandlerThread;

.field private blacklist mIncomingMessenger:Landroid/os/Messenger;

.field private blacklist mIsBound:Z

.field private final blacklist mProgressObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/photoremasterservice/ProgressObserver;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

.field private blacklist mServiceMessenger:Landroid/os/Messenger;

.field private blacklist mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIncomingMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIncomingMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressObservers(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressUpdateListener(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceReturnValue(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmServiceMessenger(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    .line 247
    new-instance v0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$2;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private declared-synchronized blacklist bind()V
    .locals 5

    monitor-enter p0

    .line 109
    :try_start_0
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Try binding..."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 112
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 116
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Already bound."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.samsung.android.photoremasterservice"

    const-string v2, "com.samsung.android.photoremasterservice.PhotoRemasterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 124
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->getServiceReturnValue()Landroid/os/Bundle;

    .line 126
    const-string v1, "ProgressUpdateClient"

    const-string v2, "Service binding is finished."

    invoke-static {v1, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v4, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist getServiceReturnValue()Landroid/os/Bundle;
    .locals 6

    .line 141
    const-string v0, "ProgressUpdateClient"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 142
    .local v1, "retValue":Landroid/os/Bundle;
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 144
    invoke-static {v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->isExceptionContained(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const-string v2, "Exception is received from service."

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "exception"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    .line 147
    .local v2, "exception":Ljava/lang/Exception;
    if-nez v2, :cond_0

    .line 148
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unknown exception form service-server."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    throw v3

    .line 151
    .restart local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in PhotoRemaster Service"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .local v3, "rtException":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 153
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 154
    nop

    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    throw v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v2    # "exception":Ljava/lang/Exception;
    .end local v3    # "rtException":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :cond_1
    return-object v1

    .line 162
    .end local v1    # "retValue":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 163
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is occurred at getServiceReturnValue()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 165
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 166
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    .end local v1    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v1

    .line 158
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceReturnValue:Ljava/util/concurrent/CompletableFuture;

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist isExceptionContained(Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 131
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 132
    return v0

    .line 135
    :cond_0
    const-string v1, "exception"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private blacklist throwRuntimeException(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 189
    const-string v0, "ProgressUpdateClient"

    invoke-static {v0, p1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized blacklist deinit()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist init()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoRemasterService Looper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1;

    iget-object v2, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIncomingMessenger:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist registerObserver(Lcom/samsung/android/photoremasterservice/ProgressObserver;)V
    .locals 1
    .param p1, "progressObserver"    # Lcom/samsung/android/photoremasterservice/ProgressObserver;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public declared-synchronized blacklist setContext(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 104
    :try_start_0
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Context is set."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public blacklist setProgressUpdateListener(Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    .line 196
    iput-object p1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    .line 198
    if-nez p1, :cond_0

    .line 199
    return-void

    .line 203
    :cond_0
    const/16 v0, 0xe

    .line 205
    .local v0, "serviceMessage":I
    iget-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->bind()V

    .line 208
    iget-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez v1, :cond_1

    .line 209
    const-string v1, "Service bind fail."

    invoke-direct {p0, v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->throwRuntimeException(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v1, :cond_2

    .line 214
    const-string v1, "Unexpected disconnection, ServiceMessenger is null!"

    invoke-direct {p0, v1}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->throwRuntimeException(Ljava/lang/String;)V

    .line 232
    :cond_2
    const-string v1, "ServiceCallRunnable started!"

    const-string v2, "ProgressUpdateClient"

    invoke-static {v2, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1ServiceCallRunnable;

    invoke-direct {v3, p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient$1ServiceCallRunnable;-><init>(Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 235
    const-string v1, "Waiting the ack."

    invoke-static {v2, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->getServiceReturnValue()Landroid/os/Bundle;

    move-result-object v1

    .line 238
    .local v1, "retBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 244
    const-string v3, "Service ack is received."

    invoke-static {v2, v3}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void

    .line 239
    :cond_3
    const-string v3, "Service return bundle is null!"

    .line 240
    .local v3, "errorMsg":Ljava/lang/String;
    const-string v4, "Service return bundle is null!"

    invoke-static {v2, v4}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized blacklist unbindService()V
    .locals 2

    monitor-enter p0

    .line 171
    :try_start_0
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Try unbinding..."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 173
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Context is null."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 177
    .end local p0    # "this":Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    if-nez v1, :cond_1

    .line 178
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Already unbound!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 182
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mIsBound:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/photoremasterservice/ProgressUpdateClient;->mProgressUpdateListener:Lcom/samsung/android/photoremaster/IDirector$ProgressUpdateListener;

    .line 185
    const-string v0, "ProgressUpdateClient"

    const-string v1, "Service is unbound."

    invoke-static {v0, v1}, Lcom/samsung/android/photoremaster/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

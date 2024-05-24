.class public Lcom/samsung/android/sume/core/service/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Lcom/samsung/android/sume/core/service/ServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/service/RemoteServiceProxy$IncomingHandler;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist connection:Landroid/content/ServiceConnection;

.field private final blacklist context:Landroid/content/Context;

.field private blacklist eventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist exceptionHandler:Lcom/samsung/android/sume/core/functional/ExceptionHandler;

.field private blacklist mediaFilterControllerId:I

.field private final blacklist mfControllerSync:Landroid/os/ConditionVariable;

.field private final blacklist requestChannel:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/samsung/android/sume/core/message/Request;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist requestJob:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist requestMessenger:Landroid/os/Messenger;

.field private blacklist requestThreadPool:Ljava/util/concurrent/ExecutorService;

.field private blacklist responseHandlerThread:Landroid/os/HandlerThread;

.field private final blacklist responseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/message/ResponseHolder;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist responseMessenger:Landroid/os/Messenger;


# direct methods
.method public static synthetic blacklist $r8$lambda$09QvGiBuvzeWKqkinyiveBb5Fbw(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Lcom/samsung/android/sume/core/message/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->onReceiveResponse(Lcom/samsung/android/sume/core/message/Response;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p2, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    nop

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v0, v1, p3}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p4, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    .line 146
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    .line 62
    iput-object p1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$IncomingHandler;

    new-instance v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)V

    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$IncomingHandler;-><init>(Ljava/util/function/Consumer;Landroid/os/Looper;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 68
    new-instance v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$1;-><init>(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    const-string/jumbo v3, "start-foreground"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 131
    .local v3, "activityIntent":Landroid/content/Intent;
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 132
    const-string v2, "activity-intent"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .end local v3    # "activityIntent":Landroid/content/Intent;
    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 137
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 138
    .local v2, "success":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind to service: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void
.end method

.method static synthetic blacklist access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic blacklist access$102(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/sume/core/service/RemoteServiceProxy;
    .param p1, "x1"    # Landroid/os/Messenger;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic blacklist access$200(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;)Landroid/os/Messenger;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sume/core/service/RemoteServiceProxy;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic blacklist access$300(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Lcom/samsung/android/sume/core/message/Response;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/sume/core/service/RemoteServiceProxy;
    .param p1, "x1"    # Lcom/samsung/android/sume/core/message/Response;

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sume/core/message/Response;)V

    return-void
.end method

.method static synthetic blacklist lambda$onError$4(Lcom/samsung/android/sume/core/message/Response;Ljava/lang/Exception;Lcom/samsung/android/sume/core/message/ResponseHolder;)V
    .locals 4
    .param p0, "response"    # Lcom/samsung/android/sume/core/message/Response;
    .param p1, "exception"    # Ljava/lang/Exception;
    .param p2, "it"    # Lcom/samsung/android/sume/core/message/ResponseHolder;

    .line 242
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send response("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sume/core/message/Response;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->get()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->get()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/message/Response;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sume/core/message/Message;

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, -0x4

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/message/Response;->of(ILjava/lang/Exception;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 248
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->signal()V

    .line 249
    return-void
.end method

.method static synthetic blacklist lambda$onWarn$3(Lcom/samsung/android/sume/core/message/Response;Lcom/samsung/android/sume/core/message/ResponseHolder;)V
    .locals 4
    .param p0, "response"    # Lcom/samsung/android/sume/core/message/Response;
    .param p1, "it"    # Lcom/samsung/android/sume/core/message/ResponseHolder;

    .line 224
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send response("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") for request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "message"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sume/core/message/Response;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 227
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/ResponseHolder;->signal()V

    .line 228
    return-void
.end method

.method static synthetic blacklist lambda$release$5(Lcom/samsung/android/sume/core/message/ResponseHolder;)V
    .locals 3
    .param p0, "it"    # Lcom/samsung/android/sume/core/message/ResponseHolder;

    .line 283
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send canceled response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to finish up releasing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const/16 v0, 0x2be

    invoke-static {v0}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->signal()V

    .line 286
    return-void
.end method

.method static synthetic blacklist lambda$request$1(Lcom/samsung/android/sume/core/message/ResponseHolder;Lcom/samsung/android/sume/core/message/Message;)V
    .locals 1
    .param p0, "responseHolder"    # Lcom/samsung/android/sume/core/message/ResponseHolder;
    .param p1, "response"    # Lcom/samsung/android/sume/core/message/Message;

    .line 158
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/ResponseHolder;->signal()V

    .line 160
    return-void
.end method

.method private blacklist onError(Lcom/samsung/android/sume/core/message/Response;)V
    .locals 3
    .param p1, "response"    # Lcom/samsung/android/sume/core/message/Response;

    .line 232
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 234
    .local v0, "exception":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1, v0}, Lcom/samsung/android/sume/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1, v0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/message/Response;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 251
    :goto_0
    return-void
.end method

.method private blacklist onReceiveResponse(Lcom/samsung/android/sume/core/message/Response;)V
    .locals 3
    .param p1, "response"    # Lcom/samsung/android/sume/core/message/Response;

    .line 194
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceiveResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "invoke response listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->getResponseListener()Ljava/util/function/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->onError(Lcom/samsung/android/sume/core/message/Response;)V

    goto :goto_0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 207
    goto :goto_1

    .line 202
    :pswitch_1
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/message/Response;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 204
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->isWarn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->onWarn(Lcom/samsung/android/sume/core/message/Response;)V

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 215
    .local v0, "eventListener":Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;
    if-eqz v0, :cond_3

    .line 216
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/Event;->of(Lcom/samsung/android/sume/core/message/Response;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;->onEvent(Lcom/samsung/android/sume/core/message/Event;)V

    .line 219
    .end local v0    # "eventListener":Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;
    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x389
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onWarn(Lcom/samsung/android/sume/core/message/Response;)V
    .locals 3
    .param p1, "response"    # Lcom/samsung/android/sume/core/message/Response;

    .line 222
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWarn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda6;-><init>(Lcom/samsung/android/sume/core/message/Response;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 229
    return-void
.end method


# virtual methods
.method public blacklist getBinder()Landroid/os/IBinder;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExceptionHandler()Lcom/samsung/android/sume/core/functional/ExceptionHandler;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    return-object v0
.end method

.method synthetic blacklist lambda$new$0$com-samsung-android-sume-core-service-RemoteServiceProxy()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 107
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Request;

    .line 108
    .local v0, "request":Lcom/samsung/android/sume/core/message/Request;
    sget-object v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "take request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const-string v2, "id"

    iget v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sume/core/message/Request;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Request;->toAndroidMessage()Landroid/os/Message;

    move-result-object v2

    .line 113
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Request;->isOneWay()Z

    move-result v3

    if-nez v3, :cond_0

    .line 114
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sume/core/message/Request;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Message;

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sume/core/message/Request;->setReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/message/Request;->post()Lcom/samsung/android/sume/core/message/Message;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send message to remote: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    nop

    .end local v0    # "request":Lcom/samsung/android/sume/core/message/Request;
    .end local v2    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "request canceled or release"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v0    # "e":Ljava/lang/InterruptedException;
    return-void
.end method

.method synthetic blacklist lambda$request$2$com-samsung-android-sume-core-service-RemoteServiceProxy(Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/message/ResponseHolder;)Lcom/samsung/android/sume/core/message/Response;
    .locals 3
    .param p1, "request"    # Lcom/samsung/android/sume/core/message/Request;
    .param p2, "responseHolder"    # Lcom/samsung/android/sume/core/message/ResponseHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->isOneWay()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wait response...E: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->await()Lcom/samsung/android/sume/core/message/Response;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wait response...X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->get()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->get()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sume/core/message/Response;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sume/core/message/Message;

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->reset()Lcom/samsung/android/sume/core/message/Response;

    move-result-object v0

    .line 185
    .local v0, "response":Lcom/samsung/android/sume/core/message/Response;
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Response;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Response;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/functional/ExceptionHandler;->accept(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Response;->getException()Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 189
    :cond_3
    :goto_1
    return-object v0
.end method

.method public declared-synchronized blacklist release()V
    .locals 8

    monitor-enter p0

    .line 256
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release E: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 259
    const/16 v3, 0x38a

    invoke-static {v3}, Lcom/samsung/android/sume/core/message/Request;->of(I)Lcom/samsung/android/sume/core/message/Request;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 260
    invoke-virtual {v3, v4}, Lcom/samsung/android/sume/core/message/Request;->setResponseReceiver(Landroid/os/Messenger;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v3

    const-string v4, "id"

    iget v5, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mediaFilterControllerId:I

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/samsung/android/sume/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v3

    .line 264
    .local v3, "msg":Landroid/os/Message;
    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    invoke-virtual {v4, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 266
    const-string/jumbo v4, "wait to release...E"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->mfControllerSync:Landroid/os/ConditionVariable;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v4

    .line 268
    .local v4, "success":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wait to release...X: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .end local v3    # "msg":Landroid/os/Message;
    .end local v4    # "success":Z
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    .line 273
    const-string/jumbo v3, "try to unbind"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    goto :goto_0

    .line 276
    .end local p0    # "this":Lcom/samsung/android/sume/core/service/RemoteServiceProxy;
    :catch_0
    move-exception v2

    .line 277
    .local v2, "e":Ljava/util/NoSuchElementException;
    :try_start_3
    sget-object v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broken connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v2    # "e":Ljava/util/NoSuchElementException;
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 282
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 288
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 289
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 295
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 300
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 303
    :cond_3
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 304
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 306
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 272
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 269
    :catch_1
    move-exception v2

    .line 270
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    sget-object v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t send message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .end local v2    # "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_4

    .line 273
    const-string/jumbo v2, "try to unbind"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :try_start_6
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    goto :goto_1

    .line 276
    :catch_2
    move-exception v2

    .line 277
    .local v2, "e":Ljava/util/NoSuchElementException;
    :try_start_7
    sget-object v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broken connection: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v2    # "e":Ljava/util/NoSuchElementException;
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 288
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_5

    .line 289
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 295
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    .line 299
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 300
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 303
    :cond_7
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 304
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 306
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    nop

    .line 308
    monitor-exit p0

    return-void

    .line 272
    :goto_3
    :try_start_8
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_8

    .line 273
    sget-object v3, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "try to unbind"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :try_start_9
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/util/NoSuchElementException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 278
    goto :goto_4

    .line 276
    :catch_3
    move-exception v3

    .line 277
    .local v3, "e":Ljava/util/NoSuchElementException;
    :try_start_a
    sget-object v4, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "broken connection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/NoSuchElementException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v3    # "e":Ljava/util/NoSuchElementException;
    :goto_4
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->connection:Landroid/content/ServiceConnection;

    .line 282
    :cond_8
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 288
    iget-object v3, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_9

    .line 289
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 290
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestJob:Ljava/util/concurrent/Future;

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_a

    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 295
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 298
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_b

    .line 299
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 300
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseHandlerThread:Landroid/os/HandlerThread;

    .line 303
    :cond_b
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestMessenger:Landroid/os/Messenger;

    .line 304
    iput-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseMessenger:Landroid/os/Messenger;

    .line 306
    sget-object v0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist request(Lcom/samsung/android/sume/core/message/Request;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1, "request"    # Lcom/samsung/android/sume/core/message/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/message/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sume/core/message/Response;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/samsung/android/sume/core/message/ResponseHolder;

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/message/ResponseHolder;-><init>(I)V

    .line 151
    .local v0, "responseHolder":Lcom/samsung/android/sume/core/message/ResponseHolder;
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->responseList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Request;->isOneWay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v1, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sume/core/message/Request;->then(Ljava/util/function/Consumer;)Lcom/samsung/android/sume/core/message/Message;

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestChannel:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 167
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->requestThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/sume/core/service/RemoteServiceProxy$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/service/RemoteServiceProxy;Lcom/samsung/android/sume/core/message/Request;Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public blacklist setEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V
    .locals 1
    .param p1, "eventListener"    # Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;

    .line 312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->eventListener:Ljava/lang/ref/WeakReference;

    .line 313
    return-void
.end method

.method public blacklist setExceptionHandler(Lcom/samsung/android/sume/core/functional/ExceptionHandler;)V
    .locals 0
    .param p1, "exceptionHandler"    # Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    .line 337
    iput-object p1, p0, Lcom/samsung/android/sume/core/service/RemoteServiceProxy;->exceptionHandler:Lcom/samsung/android/sume/core/functional/ExceptionHandler;

    .line 338
    return-void
.end method

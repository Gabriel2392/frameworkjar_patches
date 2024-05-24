.class public abstract Lcom/samsung/android/sume/core/service/ServiceStub;
.super Landroid/app/Service;
.source "ServiceStub.java"

# interfaces
.implements Lcom/samsung/android/sume/core/service/ServiceController;
.implements Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected blacklist mediaFilterControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sume/core/controller/MediaFilterController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/samsung/android/sume/core/service/ServiceStub;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/service/ServiceStub;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    return-void
.end method

.method static synthetic blacklist lambda$request$0(Lcom/samsung/android/sume/core/message/Request;Ljava/lang/Integer;)Z
    .locals 2
    .param p0, "request"    # Lcom/samsung/android/sume/core/message/Request;
    .param p1, "it"    # Ljava/lang/Integer;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract blacklist createGraph(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sume/core/graph/Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;",
            ")",
            "Lcom/samsung/android/sume/core/graph/Graph<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end method

.method public blacklist createMediaFilterController()I
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->controllerId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 74
    .local v0, "id":I
    new-instance v1, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    invoke-direct {v1, v0}, Lcom/samsung/android/sume/core/controller/MediaFilterController;-><init>(I)V

    .line 75
    .local v1, "mediaController":Lcom/samsung/android/sume/core/controller/MediaFilterController;
    iget-object v2, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, p0}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->setOnEventListener(Lcom/samsung/android/sume/core/controller/MediaController$OnEventListener;)V

    .line 77
    return v0
.end method

.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected blacklist onIntentReceived(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 56
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/ServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/service/ServiceStub$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string/jumbo v1, "n/a"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/samsung/android/sume/core/service/ServiceStub;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string/jumbo v1, "start-foreground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v1, "activity-intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 61
    .local v1, "activityIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/samsung/android/sume/core/service/ServiceStub;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .end local v1    # "activityIntent":Landroid/content/Intent;
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/service/ServiceStub;->stopForegroundServiceStub()V

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    nop

    .line 65
    :goto_1
    return-void
.end method

.method public whitelist onRebind(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 52
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public whitelist onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 37
    sget-object v0, Lcom/samsung/android/sume/core/service/ServiceStub;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/service/ServiceStub;->onIntentReceived(Landroid/content/Intent;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public blacklist releaseMediaFilterController(I)V
    .locals 2
    .param p1, "id"    # I

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    .line 83
    .local v0, "mediaFilterController":Lcom/samsung/android/sume/core/controller/MediaFilterController;
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->release()V

    .line 85
    :cond_0
    return-void
.end method

.method public blacklist request(ILcom/samsung/android/sume/core/message/Request;)Lcom/samsung/android/sume/core/message/ResponseHolder;
    .locals 6
    .param p1, "id"    # I
    .param p2, "request"    # Lcom/samsung/android/sume/core/message/Request;

    .line 92
    new-instance v0, Lcom/samsung/android/sume/core/message/ResponseHolder;

    invoke-direct {v0, p2}, Lcom/samsung/android/sume/core/message/ResponseHolder;-><init>(Lcom/samsung/android/sume/core/message/Request;)V

    .line 94
    .local v0, "responseHolder":Lcom/samsung/android/sume/core/message/ResponseHolder;
    iget-object v1, p0, Lcom/samsung/android/sume/core/service/ServiceStub;->mediaFilterControllers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/controller/MediaFilterController;

    .line 96
    .local v1, "mediaFilterController":Lcom/samsung/android/sume/core/controller/MediaFilterController;
    if-nez v1, :cond_0

    .line 97
    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/service/ServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/samsung/android/sume/core/service/ServiceStub$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/message/Request;)V

    .line 98
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lcom/samsung/android/sume/core/service/ServiceStub;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "no mediaFilterController given, maybe canceled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/16 v2, 0x2be

    invoke-static {v2}, Lcom/samsung/android/sume/core/message/Response;->of(I)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 101
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/message/Request;->getCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 114
    :sswitch_0
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->release()V

    .line 115
    invoke-static {p2}, Lcom/samsung/android/sume/core/message/Response;->of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 116
    goto :goto_1

    .line 106
    :sswitch_1
    const-string v2, "graph"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/message/Request;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    .line 107
    .local v2, "descriptorGraph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string/jumbo v5, "no descriptorGraph"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/samsung/android/sume/core/service/ServiceStub;->createGraph(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;)Lcom/samsung/android/sume/core/graph/Graph;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/sume/core/controller/MediaFilterController;->setMediaFilterGraph(Lcom/samsung/android/sume/core/graph/Graph;)V

    .line 110
    invoke-static {p2}, Lcom/samsung/android/sume/core/message/Response;->of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Response;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sume/core/message/ResponseHolder;->put(Lcom/samsung/android/sume/core/message/Response;)V

    .line 111
    nop

    .line 120
    .end local v2    # "descriptorGraph":Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_1
        0x388 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract blacklist startForegroundServiceStub(Landroid/content/Intent;)V
.end method

.method protected abstract blacklist stopForegroundServiceStub()V
.end method

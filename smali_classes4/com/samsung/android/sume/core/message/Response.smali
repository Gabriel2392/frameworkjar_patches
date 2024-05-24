.class public final Lcom/samsung/android/sume/core/message/Response;
.super Lcom/samsung/android/sume/core/message/Message;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/message/Response$ListenerManager;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist responseListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 1
    .param p1, "code"    # I

    .line 25
    const/16 v0, 0x3e0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(II)V

    .line 26
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(Landroid/os/Message;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "buffer-list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 33
    .local v1, "buffers":[Landroid/os/Parcelable;
    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda1;-><init>()V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 39
    :cond_0
    iget v2, p0, Lcom/samsung/android/sume/core/message/Response;->extra:I

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sume/core/message/Response$ListenerManager;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sume/core/message/Response;->extra:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 42
    :cond_1
    return-void
.end method

.method private constructor blacklist <init>(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 2
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->data:Ljava/util/Map;

    .line 47
    iget v0, p0, Lcom/samsung/android/sume/core/message/Response;->extra:I

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->getInstance()Lcom/samsung/android/sume/core/message/Response$ListenerManager;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/message/Response;->extra:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/message/Response$ListenerManager;->unRegister(I)Ljava/util/function/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Landroid/os/Parcelable;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p0, "it"    # Landroid/os/Parcelable;

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object v0
.end method

.method static synthetic blacklist lambda$toString$2(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0, "it"    # Ljava/util/List;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer-list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist of(I)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0, "code"    # I

    .line 154
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    return-object v0
.end method

.method public static blacklist of(ILjava/lang/Exception;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0, "code"    # I
    .param p1, "exception"    # Ljava/lang/Exception;

    .line 162
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/message/Response;->setException(Ljava/lang/Exception;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Response;

    return-object v0
.end method

.method public static blacklist of(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0, "code"    # I
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sume/core/message/Response;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Response;

    return-object v0
.end method

.method public static blacklist of(Landroid/os/Message;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0, "msg"    # Landroid/os/Message;

    .line 166
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(Landroid/os/Message;)V

    return-object v0
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/message/Message;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p0, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 150
    new-instance v0, Lcom/samsung/android/sume/core/message/Response;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response;-><init>(Lcom/samsung/android/sume/core/message/Message;)V

    return-object v0
.end method


# virtual methods
.method public blacklist getBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/message/Response;)V

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 76
    return-object v0
.end method

.method blacklist getBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getResponseListener()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/message/Message;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public blacklist join(Lcom/samsung/android/sume/core/message/Response;)Lcom/samsung/android/sume/core/message/Response;
    .locals 2
    .param p1, "other"    # Lcom/samsung/android/sume/core/message/Response;

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Response;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 89
    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->data:Ljava/util/Map;

    iget-object v1, p1, Lcom/samsung/android/sume/core/message/Response;->data:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 94
    :cond_2
    iget v0, p1, Lcom/samsung/android/sume/core/message/Response;->code:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Response;->code:I

    .line 95
    iget v0, p1, Lcom/samsung/android/sume/core/message/Response;->type:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Response;->type:I

    .line 96
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->exception:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->exception:Ljava/lang/Exception;

    .line 100
    :cond_3
    :goto_1
    iget v0, p1, Lcom/samsung/android/sume/core/message/Response;->extra:I

    if-lez v0, :cond_4

    .line 101
    iget v0, p1, Lcom/samsung/android/sume/core/message/Response;->extra:I

    iput v0, p0, Lcom/samsung/android/sume/core/message/Response;->extra:I

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    .line 104
    :cond_5
    iget-object v0, p1, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    if-eqz v0, :cond_6

    .line 105
    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->responseListener:Ljava/util/function/Consumer;

    .line 107
    :cond_6
    return-object p0
.end method

.method synthetic blacklist lambda$getBuffer$1$com-samsung-android-sume-core-message-Response(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p1, "it"    # Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method synthetic blacklist lambda$toString$3$com-samsung-android-sume-core-message-Response()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 139
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda0;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 141
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public blacklist post()Lcom/samsung/android/sume/core/message/Message;
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no reply object given for code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skip to send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object p0

    .line 118
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->toAndroidMessage()Landroid/os/Message;

    move-result-object v1

    .line 120
    .local v1, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .end local v1    # "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 125
    new-instance v2, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;-><init>()V

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    sget-object v2, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to send response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 125
    new-instance v2, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;-><init>()V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 127
    nop

    .line 128
    return-object p0

    .line 124
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 125
    new-instance v3, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 126
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 127
    throw v1
.end method

.method public blacklist post(Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p1, "bundledDataHandler"    # Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 132
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->bundledDataHandler:Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;

    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/message/Response;->post()Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/message/Response;

    return-object v0
.end method

.method public blacklist setBuffer(Ljava/util/List;)Lcom/samsung/android/sume/core/message/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Response;"
        }
    .end annotation

    .line 70
    .local p1, "mediaBufferList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 71
    return-object p0
.end method

.method public varargs blacklist setBuffer([Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/message/Response;
    .locals 1
    .param p1, "mediaBuffer"    # [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    .line 66
    return-object p0
.end method

.method public blacklist toAndroidMessage()Landroid/os/Message;
    .locals 4

    .line 55
    sget-object v0, Lcom/samsung/android/sume/core/message/Response;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "toAndroidMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-super {p0}, Lcom/samsung/android/sume/core/message/Message;->toAndroidMessage()Landroid/os/Message;

    move-result-object v0

    .line 57
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/samsung/android/sume/core/message/Response;->bufferList:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "buffer-list"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 61
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 139
    new-instance v0, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/Response$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/message/Response;)V

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sume/core/message/Response;->contentToString(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

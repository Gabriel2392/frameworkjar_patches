.class public Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;
.super Lcom/samsung/android/sume/core/channel/ChannelRouterBase;
.source "ReceiveChannelRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist receiveOp:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist receiveType:Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;


# direct methods
.method public static synthetic blacklist $r8$lambda$ZyS-rZlTCjUOW1kYdXNawJb_OVY(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveAll()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$s5iKRSPNKdbn3FvjGtjurhkRC20(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveAny()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;)V
    .locals 0
    .param p2, "type"    # Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 34
    .local p1, "channels":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/channel/BufferChannel;>;"
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;-><init>(Ljava/util/List;)V

    .line 35
    iput-object p2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->init()V

    .line 38
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Map;Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;)V
    .locals 0
    .param p2, "type"    # Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;",
            "Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;",
            ")V"
        }
    .end annotation

    .line 41
    .local p1, "evaluateChannelMap":Ljava/util/Map;, "Ljava/util/Map<Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannel;>;"
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase;-><init>(Ljava/util/Map;)V

    .line 42
    iput-object p2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->init()V

    .line 45
    return-void
.end method

.method private blacklist init()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveType:Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;

    sget-object v1, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;->ANY:Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$Type;

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->evChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->evChannelMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    new-instance v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->evChannelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    new-instance v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    .line 57
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$receiveAll$0(Ljava/util/List;I)Z
    .locals 2
    .param p0, "buffers"    # Ljava/util/List;
    .param p1, "it"    # I

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    const-string/jumbo v1, "primary"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$receiveAny$3(Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0, "e"    # Ljava/util/concurrent/Future;

    .line 112
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private blacklist receiveAll()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda2;-><init>()V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    .local v0, "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    .line 66
    invoke-interface {v1, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 70
    .local v1, "primaryId":I
    invoke-static {v1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(ILjava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    return-object v2
.end method

.method private blacklist receiveAny()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 7

    .line 74
    sget-object v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anyReceived: # of channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 82
    .local v0, "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 83
    .local v1, "threadPool":Ljava/util/concurrent/ExecutorService;
    iget-object v2, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v2

    .line 86
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1, v0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/BlockingQueue;)V

    .line 85
    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 102
    .local v2, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/concurrent/Future<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;>;"
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 104
    .local v3, "id":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v4, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    if-eqz v4, :cond_1

    .line 106
    nop

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    return-object v4

    .line 107
    .end local v3    # "id":I
    .end local v4    # "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :cond_1
    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "all buffer-channels are canceled"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;"
    .end local v1    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/concurrent/Future<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;>;"
    .end local p0    # "this":Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .restart local v0    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;"
    .restart local v1    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v2    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/concurrent/Future<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;>;"
    .restart local p0    # "this":Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 109
    :catch_0
    move-exception v3

    .line 110
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "buffer-channels receive thread are interrupted"

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .end local v0    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;"
    .end local v1    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/concurrent/Future<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;>;"
    .end local p0    # "this":Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "queue":Ljava/util/concurrent/BlockingQueue;, "Ljava/util/concurrent/BlockingQueue<Ljava/lang/Integer;>;"
    .restart local v1    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v2    # "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/concurrent/Future<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;>;"
    .restart local p0    # "this":Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    throw v3
.end method


# virtual methods
.method public blacklist cancel()V
    .locals 0

    .line 134
    return-void
.end method

.method public blacklist close()V
    .locals 0

    .line 130
    return-void
.end method

.method public blacklist isClosedForReceive()Z
    .locals 1

    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isClosedForSend()Z
    .locals 1

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method synthetic blacklist lambda$receiveAny$1$com-samsung-android-sume-core-channel-ReceiveChannelRouter(Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 4
    .param p1, "it"    # Ljava/lang/Integer;
    .param p2, "queue"    # Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->channels:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 90
    .local v0, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    .end local v0    # "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer-channel receive thread is interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 96
    const/4 v1, 0x0

    return-object v1
.end method

.method synthetic blacklist lambda$receiveAny$2$com-samsung-android-sume-core-channel-ReceiveChannelRouter(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/BlockingQueue;Ljava/lang/Integer;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ExecutorService;
    .param p2, "queue"    # Ljava/util/concurrent/BlockingQueue;
    .param p3, "it"    # Ljava/lang/Integer;

    .line 87
    new-instance v0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;Ljava/lang/Integer;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public blacklist receive()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receiveOp:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public bridge synthetic blacklist receive()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->receive()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist send(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 1
    .param p1, "data"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic blacklist send(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/channel/ReceiveChannelRouter;->send(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void
.end method

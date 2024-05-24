.class public Lcom/samsung/android/sume/core/graph/MFGraph;
.super Lcom/samsung/android/sume/core/graph/GraphBase;
.source "MFGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/graph/MFGraph$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/graph/GraphBase<",
        "Lcom/samsung/android/sume/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/samsung/android/sume/core/graph/MFGraph;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/graph/MFGraph;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 9
    .param p2, "inputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p3, "outputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p4, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;>;",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            "Lcom/samsung/android/sume/core/graph/Graph$Option;",
            ")V"
        }
    .end annotation

    .line 41
    .local p1, "graphNodes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/graph/GraphNode<Lcom/samsung/android/sume/core/filter/MediaFilter;>;>;"
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sume/core/graph/GraphBase;-><init>(Ljava/util/List;Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    .line 43
    iput-object p2, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 44
    iput-object p3, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v3, "inputNodes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/graph/GraphNode<Lcom/samsung/android/sume/core/filter/MediaFilter;>;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v5, "outputNodes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/graph/GraphNode<Lcom/samsung/android/sume/core/filter/MediaFilter;>;>;"
    sget-object v7, Lcom/samsung/android/sume/core/graph/MFGraph;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepare each node..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v8, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda8;-><init>(Lcom/samsung/android/sume/core/graph/MFGraph;Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/List;Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    invoke-interface {p1, v8}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "no input node given"

    invoke-static {v0, v4, v2}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string/jumbo v0, "success to create MediaFilter graph"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/MFGraph$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/util/List;
    .param p2, "x1"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p3, "x2"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p4, "x3"    # Lcom/samsung/android/sume/core/graph/Graph$Option;
    .param p5, "x4"    # Lcom/samsung/android/sume/core/graph/MFGraph$1;

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sume/core/graph/MFGraph;-><init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    return-void
.end method

.method static synthetic blacklist lambda$run$2(Lcom/samsung/android/sume/core/cache/DiskCache;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 8
    .param p0, "diskCache"    # Lcom/samsung/android/sume/core/cache/DiskCache;
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 89
    const-string v0, "cache-id"

    :try_start_0
    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/sume/core/cache/KeyGenerator;->getSimpleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "key":Ljava/lang/String;
    invoke-interface {p0, v0}, Lcom/samsung/android/sume/core/cache/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 92
    .local v1, "found":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 94
    .local v2, "retriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 96
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 97
    .local v3, "duration":J
    const-string/jumbo v5, "start-time-us"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "found":Ljava/io/File;
    .end local v2    # "retriever":Landroid/media/MediaMetadataRetriever;
    .end local v3    # "duration":J
    :cond_0
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$run$4(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p0, "inBuffers"    # Ljava/util/List;
    .param p1, "it"    # Ljava/lang/Integer;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    const-string v1, "contents-id"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic blacklist lambda$run$5(Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .param p0, "inBuffers"    # Ljava/util/List;
    .param p1, "outBuffers"    # Ljava/util/List;
    .param p2, "index"    # I

    .line 163
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    const-string v1, "exif"

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ExifInterface;

    .line 164
    .local v0, "exif":Landroid/media/ExifInterface;
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-interface {v2, v1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method synthetic blacklist lambda$new$0$com-samsung-android-sume-core-graph-MFGraph(Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Ljava/util/List;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/GraphNode;)V
    .locals 1
    .param p1, "inputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p2, "inputNodes"    # Ljava/util/List;
    .param p3, "outputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p4, "outputNodes"    # Ljava/util/List;
    .param p5, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;
    .param p6, "it"    # Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 51
    invoke-interface {p6}, Lcom/samsung/android/sume/core/graph/GraphNode;->hasInputEdge()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    invoke-interface {p6, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 53
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-interface {p6}, Lcom/samsung/android/sume/core/graph/GraphNode;->hasOutputEdge()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-direct {v0, p3}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    invoke-interface {p6, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 57
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    invoke-interface {p6}, Lcom/samsung/android/sume/core/graph/GraphNode;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->isAllowPartialConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-direct {v0, p3}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    invoke-interface {p6, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sume/core/message/MessagePublisher;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->setMessagePublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)V

    .line 65
    invoke-interface {p6, p5}, Lcom/samsung/android/sume/core/graph/GraphNode;->prepare(Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    invoke-virtual {v0, p6}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sume/core/message/MessageSubscriber;)V

    .line 68
    return-void
.end method

.method synthetic blacklist lambda$run$1$com-samsung-android-sume-core-graph-MFGraph(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 2
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end-time-us"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic blacklist lambda$run$3$com-samsung-android-sume-core-graph-MFGraph(Ljava/util/List;Ljava/util/List;I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 5
    .param p1, "inBuffers"    # Ljava/util/List;
    .param p2, "outBuffers"    # Ljava/util/List;
    .param p3, "it"    # I

    .line 117
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 118
    .local v0, "inBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 120
    .local v1, "outBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    new-instance v2, Lcom/samsung/android/sume/core/graph/MFGraph$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/sume/core/graph/MFGraph$2;-><init>(Lcom/samsung/android/sume/core/graph/MFGraph;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    invoke-static {v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .line 125
    .local v2, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const-string v3, "contents-id"

    invoke-interface {v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-interface {v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_0
    const-string v3, "input-file"

    invoke-interface {v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {v0, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_1
    const-string/jumbo v3, "output-file"

    invoke-interface {v1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    invoke-interface {v1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    :cond_2
    const/4 v3, 0x1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 135
    return-object v2
.end method

.method public blacklist pause()V
    .locals 2

    .line 174
    sget-object v0, Lcom/samsung/android/sume/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->nodes:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 176
    return-void
.end method

.method public blacklist resume()V
    .locals 2

    .line 180
    sget-object v0, Lcom/samsung/android/sume/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->nodes:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    return-void
.end method

.method public blacklist run(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    .local p2, "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/MFGraph;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "run E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->getMaxDuration(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/graph/MFGraph;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isCacheable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/cache/DiskCache;

    .line 87
    .local v1, "diskCache":Lcom/samsung/android/sume/core/cache/DiskCache;
    new-instance v3, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/cache/DiskCache;)V

    invoke-interface {p1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    iget-object v3, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->messagePublisher:Lcom/samsung/android/sume/core/message/MessagePublisher;

    new-instance v4, Lcom/samsung/android/sume/core/graph/MFGraph$1;

    invoke-direct {v4, p0, v1}, Lcom/samsung/android/sume/core/graph/MFGraph$1;-><init>(Lcom/samsung/android/sume/core/graph/MFGraph;Lcom/samsung/android/sume/core/cache/DiskCache;)V

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lcom/samsung/android/sume/core/message/Event;->of(ILjava/util/Map;)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sume/core/message/MessagePublisher;->sendMessage(Lcom/samsung/android/sume/core/message/Message;)V

    .line 112
    .end local v1    # "diskCache":Lcom/samsung/android/sume/core/cache/DiskCache;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isPackedIOBuffers()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/graph/MFGraph;Ljava/util/List;Ljava/util/List;)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 137
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    .local v1, "bufferList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v1    # "bufferList":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 146
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda5;

    invoke-direct {v4, p2}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    .line 144
    invoke-static {v2, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 148
    .local v1, "outBufferMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 151
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 143
    .end local v1    # "outBufferMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :cond_4
    :goto_1
    nop

    .line 154
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isRunOneByOne()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/graph/MFGraph;->runOneByOne(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/graph/MFGraph;->runBatch(Ljava/util/List;Ljava/util/List;)V

    .line 160
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isRestoreMetadata()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 169
    :cond_6
    const-string/jumbo v1, "run X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
.end method

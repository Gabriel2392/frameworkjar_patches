.class public abstract Lcom/samsung/android/sume/core/graph/GraphBase;
.super Ljava/lang/Object;
.source "GraphBase.java"

# interfaces
.implements Lcom/samsung/android/sume/core/graph/Graph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/graph/Graph<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

.field protected final blacklist messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

.field protected blacklist messagePublisher:Lcom/samsung/android/sume/core/message/MessagePublisher;

.field protected final blacklist nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field protected final blacklist option:Lcom/samsung/android/sume/core/graph/Graph$Option;

.field protected final blacklist outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/samsung/android/sume/core/graph/GraphBase;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/List;Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 2
    .param p2, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "TT;>;>;",
            "Lcom/samsung/android/sume/core/graph/Graph$Option;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    .local p1, "nodes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/graph/GraphNode<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    new-instance v0, Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    .line 37
    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->nodes:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 39
    return-void
.end method

.method static synthetic blacklist lambda$publishEvent$2(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/String;)Z
    .locals 1
    .param p0, "mediaBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p1, "it"    # Ljava/lang/String;

    .line 150
    invoke-interface {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$publishEvent$3(Lcom/samsung/android/sume/core/message/Event;Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 1
    .param p0, "event"    # Lcom/samsung/android/sume/core/message/Event;
    .param p1, "mediaBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "it"    # Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    return-void
.end method

.method static synthetic blacklist lambda$publishEvent$4(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "mediaBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p1, "data"    # Landroid/os/Bundle;

    .line 169
    const-string v0, "buffer-list"

    filled-new-array {p0}, [Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method private blacklist onCanceled()V
    .locals 2

    .line 180
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCanceled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
.end method

.method private blacklist onReceiveOutputBuffer(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 7
    .param p1, "mediaBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 42
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v0

    .line 43
    .local v0, "outMediaType":Lcom/samsung/android/sume/core/types/MediaType;
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->outBufferMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "contents-id"

    invoke-interface {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 46
    .local v1, "storedOutput":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    sget-object v2, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/samsung/android/sume/core/types/MediaType;->META:Lcom/samsung/android/sume/core/types/MediaType;

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 47
    sget-object v2, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onReceiveOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->ofUnified()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 54
    invoke-interface {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    if-ne v2, v3, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 57
    const/4 v2, 0x0

    .line 59
    .local v2, "os":Ljava/io/FileOutputStream;
    :try_start_0
    const-string v3, "file-descriptor"

    invoke-interface {v1, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 60
    .local v3, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v4

    .line 61
    const-class v4, Landroid/graphics/Bitmap;

    invoke-interface {v1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 67
    .end local v3    # "pfd":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 62
    :catch_0
    move-exception v3

    .line 63
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    :goto_0
    goto :goto_3

    .line 68
    :catch_1
    move-exception v3

    .line 69
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    goto :goto_2

    .line 68
    :catch_2
    move-exception v4

    .line 69
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    .end local v4    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    throw v3

    .line 75
    .end local v2    # "os":Ljava/io/FileOutputStream;
    :cond_1
    :goto_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "freezed"

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 78
    :cond_2
    return-object p1
.end method

.method private blacklist publishEvent(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "mediaBuffer"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 128
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "publishEvent E: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sume/core/message/MessagePublisher;

    if-eqz v1, :cond_5

    .line 130
    invoke-static {p1}, Lcom/samsung/android/sume/core/message/Event;->of(I)Lcom/samsung/android/sume/core/message/Event;

    move-result-object v1

    .line 131
    .local v1, "event":Lcom/samsung/android/sume/core/message/Event;
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sume/core/message/MessagePublisher;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/message/Event;->setPublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)Lcom/samsung/android/sume/core/message/Message;

    .line 133
    const-string v2, "contents-id"

    const-string v3, "input-file"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 142
    :pswitch_0
    invoke-interface {p2, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 143
    invoke-interface {p2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-interface {p2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 145
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 146
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "end-time-ms"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 149
    const-string/jumbo v2, "rotation-degrees"

    const-string v3, "last-video-timestamp-us"

    const-string v4, "last-audio-timestamp-us"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda2;

    invoke-direct {v5, p2}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 150
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1, p2}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/message/Event;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 151
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 154
    invoke-interface {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/MediaType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v1, v3}, Lcom/samsung/android/sume/core/message/Event;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 156
    .local v2, "videoDurationUs":J
    invoke-virtual {v1, v4}, Lcom/samsung/android/sume/core/message/Event;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 159
    .local v4, "audioDurationUs":J
    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    if-lez v6, :cond_1

    .line 160
    div-long v9, v2, v9

    add-long/2addr v9, v7

    .local v9, "durationMs":J
    goto :goto_0

    .line 162
    .end local v9    # "durationMs":J
    :cond_1
    div-long v9, v4, v9

    add-long/2addr v9, v7

    .line 164
    .restart local v9    # "durationMs":J
    :goto_0
    const-string v6, "duration"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 167
    .end local v2    # "videoDurationUs":J
    .end local v4    # "audioDurationUs":J
    .end local v9    # "durationMs":J
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    const-string/jumbo v2, "set output buffer to event cb"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v2, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/sume/core/message/Event;->setBundledDataHandler(Lcom/samsung/android/sume/core/message/Message$BundledDataHandler;)Lcom/samsung/android/sume/core/message/Message;

    goto :goto_1

    .line 135
    :pswitch_1
    invoke-interface {p2, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 136
    invoke-interface {p2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-interface {p2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 138
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start-time-ms"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sume/core/message/Event;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    .line 139
    nop

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/message/Event;->post()Lcom/samsung/android/sume/core/message/Message;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "publishEvent X: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .end local v1    # "event":Lcom/samsung/android/sume/core/message/Event;
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1fd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method synthetic blacklist lambda$runBatch$0$com-samsung-android-sume-core-graph-GraphBase(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 1
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 86
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/channel/BufferChannel;->send(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x1fd

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sume/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 88
    return-void
.end method

.method synthetic blacklist lambda$runOneByOne$1$com-samsung-android-sume-core-graph-GraphBase(Ljava/util/List;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 2
    .param p1, "outBuffers"    # Ljava/util/List;
    .param p2, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 112
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0, p2}, Lcom/samsung/android/sume/core/channel/BufferChannel;->send(Ljava/lang/Object;)V

    .line 114
    const/16 v0, 0x1fd

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sume/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/graph/GraphBase;->onReceiveOutputBuffer(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 117
    .local v0, "obuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    const/16 v1, 0x1fe

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sume/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 121
    return-void
.end method

.method public blacklist release()V
    .locals 3

    .line 194
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release...E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/channel/BufferChannel;->cancel()V

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/channel/BufferChannel;->cancel()V

    .line 198
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->nodes:Ljava/util/List;

    new-instance v2, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 200
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->clear()V

    .line 201
    const-string/jumbo v1, "release...X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method protected blacklist runBatch(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 83
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    .local p1, "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    .local p2, "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runBatch: # of inputs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/graph/GraphBase;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    .local v0, "remains":I
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .end local v0    # "remains":I
    .local v1, "remains":I
    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "wait to receive output..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/graph/GraphBase;->onReceiveOutputBuffer(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    .line 98
    .local v0, "obuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isOutputOnEventCallback()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    const/16 v2, 0x1fe

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sume/core/graph/GraphBase;->publishEvent(ILcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "obuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    move v0, v1

    goto :goto_0

    .line 104
    .end local v1    # "remains":I
    :cond_1
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBase;->onCanceled()V

    .line 105
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_1
    return-void
.end method

.method protected blacklist runOneByOne(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 108
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    .local p1, "inBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    .local p2, "outBuffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runOneByOne: # of inputs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :try_start_0
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sume/core/graph/GraphBase$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/graph/GraphBase;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBase;->onCanceled()V

    .line 125
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    return-void
.end method

.method public blacklist setMessageSubscriber(Lcom/samsung/android/sume/core/message/MessageSubscriber;)V
    .locals 2
    .param p1, "messageSubscriber"    # Lcom/samsung/android/sume/core/message/MessageSubscriber;

    .line 186
    .local p0, "this":Lcom/samsung/android/sume/core/graph/GraphBase;, "Lcom/samsung/android/sume/core/graph/GraphBase<TT;>;"
    sget-object v0, Lcom/samsung/android/sume/core/graph/GraphBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMessageSubscriber"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->addMessageSubscriber(Lcom/samsung/android/sume/core/message/MessageSubscriber;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messageChannelRouter:Lcom/samsung/android/sume/core/message/MessageChannelRouter;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/MessageChannelRouter;->newMessagePublisher()Lcom/samsung/android/sume/core/message/MessagePublisher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/GraphBase;->messagePublisher:Lcom/samsung/android/sume/core/message/MessagePublisher;

    .line 190
    return-void
.end method

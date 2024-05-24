.class public Lcom/samsung/android/sume/core/filter/DecoderFilter;
.super Lcom/samsung/android/sume/core/filter/MediaCodecFilter;
.source "DecoderFilter.java"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/BufferSupplier;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$PyepeIklr7W_-kf1EdYoUmLgcQM(Lcom/samsung/android/sume/core/filter/DecoderFilter;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->supplyMediaBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;)V
    .locals 0
    .param p1, "codecDescriptor"    # Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;)V

    .line 36
    return-void
.end method

.method private blacklist supplyMediaBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 6

    .line 182
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "supplyMediaBuffer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->awaitCodecToReady()V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    .line 190
    .local v0, "bufferIdx":I
    sget-object v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue input buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-gez v0, :cond_1

    .line 193
    :try_start_0
    const-string v2, "fail to dequeue input buffer, wait 50ms"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v4}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 197
    sget-object v2, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "retry to dequeue input buffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "success to dequeue input buffer: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 205
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    .line 206
    .local v2, "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    invoke-static {v2, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    .line 207
    .local v3, "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const-string v4, "buffer-idx"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    return-object v3
.end method


# virtual methods
.method protected blacklist configCodec(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 10
    .param p1, "configData"    # Lcom/samsung/android/sume/core/message/Message;

    .line 40
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configCodec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    .line 44
    .local v1, "descriptor":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    const-string/jumbo v2, "mime"

    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    .local v2, "mimeType":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v3

    .line 47
    .local v3, "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    :try_start_0
    const-string/jumbo v4, "media-format"

    invoke-virtual {p1, v4}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 48
    .local v4, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v5, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->sendChannelQuery:Ljava/util/function/Function;

    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 49
    .local v5, "outputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "outputChannel: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "surface":Landroid/view/Surface;
    instance-of v6, v5, Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    if-eqz v6, :cond_0

    .line 53
    const-string/jumbo v6, "width"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 54
    .local v6, "width":I
    const-string v7, "height"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 56
    .local v7, "height":I
    move-object v8, v5

    check-cast v8, Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    const/16 v9, 0x22

    invoke-interface {v8, v6, v7, v9}, Lcom/samsung/android/sume/core/channel/SurfaceChannel;->configure(III)V

    .line 57
    move-object v8, v5

    check-cast v8, Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    invoke-interface {v8}, Lcom/samsung/android/sume/core/channel/SurfaceChannel;->getSurface()Landroid/view/Surface;

    move-result-object v8

    move-object v0, v8

    .line 61
    .end local v6    # "width":I
    .end local v7    # "height":I
    :cond_0
    const-string/jumbo v6, "vendor.qti-ext-dec-forceNonUBWC.value"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v6, "vendor.sec-dec-output.buffers.usage.value"

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 66
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    .line 67
    iget-object v6, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v0, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    iget-object v6, p0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->signalCodecFromReady()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "surface":Landroid/view/Surface;
    .end local v4    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v5    # "outputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public blacklist getBufferSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/samsung/android/sume/core/filter/DecoderFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/filter/DecoderFilter;)V

    return-object v0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 22
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 80
    move-object/from16 v1, p0

    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "run"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->awaitCodecToReady()V

    .line 83
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_d

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;

    .line 89
    .local v2, "descriptor":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v3

    .line 91
    .local v3, "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->receiveChannelQuery:Ljava/util/function/Function;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 92
    .local v4, "inputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->sendChannelQuery:Ljava/util/function/Function;

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 94
    .local v5, "outputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedInputEos:Z

    .line 95
    iput-boolean v6, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedOutputEos:Z

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[dec: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->codecTag:Ljava/lang/String;

    .line 99
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v7, v0

    .line 101
    .local v7, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :goto_0
    iget-boolean v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedInputEos:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedOutputEos:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->release()V

    .line 178
    :cond_1
    return-object p2

    .line 102
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 103
    iget-boolean v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedInputEos:Z

    const-string/jumbo v8, "timestampUs"

    const/4 v9, 0x1

    if-nez v0, :cond_4

    .line 104
    invoke-interface {v4}, Lcom/samsung/android/sume/core/channel/BufferChannel;->receive()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 105
    .local v0, "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const-string v10, "chunk-size"

    invoke-interface {v0, v10}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 106
    .local v10, "chunkSize":I
    const-string v11, "buffer-idx"

    invoke-interface {v0, v11}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 108
    .local v19, "bufferIdx":I
    if-gez v10, :cond_3

    .line 109
    iget-object v12, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    move/from16 v13, v19

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 110
    iput-boolean v9, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedInputEos:Z

    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {v0, v8}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 113
    .local v20, "timeUs":J
    iget-object v11, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move/from16 v12, v19

    move v14, v10

    move-wide/from16 v15, v20

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 115
    .end local v20    # "timeUs":J
    :goto_2
    invoke-interface {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->release()V

    .line 118
    .end local v0    # "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v10    # "chunkSize":I
    .end local v19    # "bufferIdx":I
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v10, 0x2710

    invoke-virtual {v0, v7, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    .line 119
    .local v10, "status":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_5

    .line 120
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "retry dequeue output buffer"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 121
    :cond_5
    const/4 v0, -0x2

    if-ne v10, v0, :cond_6

    .line 122
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "output format changed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 123
    :cond_6
    if-ltz v10, :cond_c

    .line 124
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 125
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "reached EOS"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput-boolean v9, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->reachedOutputEos:Z

    .line 129
    instance-of v0, v5, Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    if-eqz v0, :cond_7

    .line 130
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->messageProducer:Lcom/samsung/android/sume/core/message/MessageProducer;

    iget-object v11, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->lastTimestampUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x5

    const-string v13, "last-timestampUs"

    invoke-interface {v0, v12, v13, v11}, Lcom/samsung/android/sume/core/message/MessageProducer;->newMessage(ILjava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Message;->post()Lcom/samsung/android/sume/core/message/Message;

    goto :goto_3

    .line 132
    :cond_7
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 133
    .restart local v0    # "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const-string/jumbo v11, "reached-eos"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v5, v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->send(Ljava/lang/Object;)V

    .line 138
    .end local v0    # "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :cond_8
    :goto_3
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_9

    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-gez v0, :cond_9

    .line 140
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drop sample of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " before "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 142
    goto/16 :goto_0

    .line 148
    :cond_9
    instance-of v0, v5, Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    if-eqz v0, :cond_b

    .line 150
    const-wide/16 v11, 0x28

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 152
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 155
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_4
    invoke-interface {v5}, Lcom/samsung/android/sume/core/channel/BufferChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v0, v10, v11, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto :goto_5

    .line 156
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v6, "output channel is already closed"

    invoke-direct {v0, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_b
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    .local v0, "decodedBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableAudioOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v11

    .line 164
    .local v11, "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const-class v12, Ljava/nio/ByteBuffer;

    invoke-interface {v11, v12}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 165
    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    invoke-interface {v5, v11}, Lcom/samsung/android/sume/core/channel/BufferChannel;->send(Ljava/lang/Object;)V

    .line 168
    iget-object v8, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 170
    .end local v0    # "decodedBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "mediaBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->lastTimestampUs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 171
    sget-object v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "# of decoded frames: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v11, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->processedFrames:I

    add-int/2addr v11, v9

    iput v11, v1, Lcom/samsung/android/sume/core/filter/DecoderFilter;->processedFrames:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lcom/samsung/android/sume/core/filter/DecoderFilter;->tagged(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .end local v10    # "status":I
    :cond_c
    :goto_6
    goto/16 :goto_0

    .line 84
    .end local v2    # "descriptor":Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
    .end local v3    # "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    .end local v4    # "inputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    .end local v5    # "outputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    .end local v7    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->release()V

    .line 85
    new-instance v0, Lcom/samsung/android/sume/core/exception/StreamFilterExitException;

    const-string/jumbo v2, "no media-codec given, might be released"

    invoke-direct {v0, v2}, Lcom/samsung/android/sume/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

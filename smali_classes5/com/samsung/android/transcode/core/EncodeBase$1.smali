.class Lcom/samsung/android/transcode/core/EncodeBase$1;
.super Landroid/media/MediaCodec$Callback;
.source "EncodeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/transcode/core/EncodeBase;->setVideoEncoderAsyncCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/transcode/core/EncodeBase;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/transcode/core/EncodeBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/transcode/core/EncodeBase;

    .line 2178
    iput-object p1, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "e"    # Landroid/media/MediaCodec$CodecException;

    .line 2198
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "video encoder: has error"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    .line 2200
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-object v0, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    monitor-enter v0

    .line 2201
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-object v1, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mOutputVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2202
    monitor-exit v0

    .line 2203
    return-void

    .line 2202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "index"    # I

    .line 2181
    return-void
.end method

.method public whitelist onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "index"    # I
    .param p3, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 2186
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-object v0, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAsyncCodecReleased:[Z

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 2187
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    invoke-static {v0}, Lcom/samsung/android/transcode/core/EncodeBase;->access$000(Lcom/samsung/android/transcode/core/EncodeBase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    const-string v0, "TranscodeLib"

    const-string/jumbo v1, "video encoder: [onOutputBufferAvailable] condition error"

    invoke-static {v0, v1}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2190
    return-void

    .line 2192
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    invoke-static {v0, p2, p3}, Lcom/samsung/android/transcode/core/EncodeBase;->access$100(Lcom/samsung/android/transcode/core/EncodeBase;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 2194
    :cond_1
    return-void
.end method

.method public whitelist onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "codec"    # Landroid/media/MediaCodec;
    .param p2, "format"    # Landroid/media/MediaFormat;

    .line 2207
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-boolean v0, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mCodecError:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-object v0, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mAsyncCodecReleased:[Z

    sget-object v1, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->VIDEO_ENCODER:Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;

    invoke-virtual {v1}, Lcom/samsung/android/transcode/core/EncodeBase$ASYNC_CODEC_TYPE;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 2208
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iput-object p2, v0, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    .line 2209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video encoder: onOutputFormatChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    iget-object v1, v1, Lcom/samsung/android/transcode/core/EncodeBase;->mVideoEncoderOutputMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TranscodeLib"

    invoke-static {v1, v0}, Lcom/samsung/android/transcode/util/LogS;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/samsung/android/transcode/core/EncodeBase$1;->this$0:Lcom/samsung/android/transcode/core/EncodeBase;

    invoke-virtual {v0}, Lcom/samsung/android/transcode/core/EncodeBase;->checkMuxerStart()V

    .line 2213
    :cond_0
    return-void
.end method

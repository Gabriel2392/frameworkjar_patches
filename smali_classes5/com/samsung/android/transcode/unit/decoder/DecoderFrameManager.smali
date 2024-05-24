.class public Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
.super Ljava/lang/Object;
.source "DecoderFrameManager.java"

# interfaces
.implements Lcom/samsung/android/transcode/unit/decoder/DecoderReleaseListener;


# instance fields
.field private final blacklist decodedFrameQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist dequeueFrame()Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 23
    .end local p0    # "this":Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist isDecodedFramesPrepared()Z
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    .line 27
    .end local p0    # "this":Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist notifyFrameDecoded(Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;)V
    .locals 1
    .param p1, "decodedFrame"    # Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;

    monitor-enter p0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    .end local p0    # "this":Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
    .end local p1    # "decodedFrame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 19
    .restart local p0    # "this":Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
    .restart local p1    # "decodedFrame":Lcom/samsung/android/transcode/unit/decoder/DecodedFrame;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized blacklist queSize()I
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;->decodedFrameQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 31
    .end local p0    # "this":Lcom/samsung/android/transcode/unit/decoder/DecoderFrameManager;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

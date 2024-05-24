.class public abstract Lcom/samsung/android/sume/core/filter/AsyncFilter;
.super Lcom/samsung/android/sume/core/filter/DecorateFilter;
.source "AsyncFilter.java"


# instance fields
.field private blacklist id:I

.field protected blacklist inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

.field protected blacklist outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;


# direct methods
.method protected constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1
    .param p1, "successor"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->id:I

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist addBufferChannels(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/filter/AsyncFilter;
    .locals 0
    .param p1, "inputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;
    .param p2, "outputChannel"    # Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 33
    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 34
    return-object p0
.end method

.method public blacklist getId()Ljava/lang/String;
    .locals 2

    .line 28
    iget v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public blacklist getInputChannel()Lcom/samsung/android/sume/core/channel/BufferChannel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    return-object v0
.end method

.method public blacklist getOutputChannel()Lcom/samsung/android/sume/core/channel/BufferChannel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    return-object v0
.end method

.method public blacklist prepare()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "either input-channel or output-channel is not given"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->prepare()V

    .line 49
    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->release()V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->inputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->close()V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->outputChannel:Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/channel/BufferChannel;->close()V

    .line 62
    return-void
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 2
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "do not call, instead call prepare & release"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 23
    iput p1, p0, Lcom/samsung/android/sume/core/filter/AsyncFilter;->id:I

    .line 24
    return-void
.end method

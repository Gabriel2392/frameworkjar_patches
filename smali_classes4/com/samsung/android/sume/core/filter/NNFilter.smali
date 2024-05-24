.class public Lcom/samsung/android/sume/core/filter/NNFilter;
.super Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;
.source "NNFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/filter/PluginDecorateFilter<",
        "Lcom/samsung/android/sume/core/plugin/NNPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/samsung/android/sume/core/filter/NNFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/NNFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;Lcom/samsung/android/sume/core/plugin/NNPlugin;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .param p2, "plugin"    # Lcom/samsung/android/sume/core/plugin/NNPlugin;
    .param p3, "filter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;-><init>(Lcom/samsung/android/sume/core/plugin/PluginFixture;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    .line 42
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/plugin/NNPlugin;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1, "plugin"    # Lcom/samsung/android/sume/core/plugin/NNPlugin;
    .param p2, "filter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;-><init>(Lcom/samsung/android/sume/core/plugin/PluginFixture;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 37
    return-void
.end method

.method static synthetic blacklist lambda$onMessageReceived$3(Lcom/samsung/android/sume/core/format/MutableMediaFormat;Lcom/samsung/android/sume/core/functional/ModelSelector;)Lcom/samsung/android/sume/core/functional/ModelSelector$Item;
    .locals 1
    .param p0, "imgFormat"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .param p1, "it"    # Lcom/samsung/android/sume/core/functional/ModelSelector;

    .line 121
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/functional/ModelSelector;->select(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/functional/ModelSelector$Item;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$onMessageReceived$4(Lcom/samsung/android/sume/core/functional/ModelSelector$Item;)Ljava/util/Optional;
    .locals 1
    .param p0, "it"    # Lcom/samsung/android/sume/core/functional/ModelSelector$Item;

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sume/core/functional/ModelSelector$Item;->descriptorUpdater:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist getConsumeMessage()[I
    .locals 1

    .line 106
    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/filter/NNFilter;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    return-object v0
.end method

.method synthetic blacklist lambda$getDescriptor$0$com-samsung-android-sume-core-filter-NNFilter()Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    return-object v0
.end method

.method synthetic blacklist lambda$onMessageReceived$5$com-samsung-android-sume-core-filter-NNFilter(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "it"    # Ljava/util/function/Consumer;

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic blacklist lambda$run$1$com-samsung-android-sume-core-filter-NNFilter(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/functional/BufferProcessor;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "e"    # Lcom/samsung/android/sume/core/functional/BufferProcessor;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/sume/core/functional/BufferProcessor;->process(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method synthetic blacklist lambda$run$2$com-samsung-android-sume-core-filter-NNFilter(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2
    .param p1, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 69
    invoke-static {}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf()Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 70
    .local v0, "buf":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v1

    return-object v1
.end method

.method public blacklist onMessageReceived(Lcom/samsung/android/sume/core/message/Message;)Z
    .locals 5
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/message/Message;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    invoke-super {p0, p1}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->onMessageReceived(Lcom/samsung/android/sume/core/message/Message;)Z

    move-result v0

    return v0

    .line 113
    :pswitch_0
    const-string/jumbo v0, "media-type"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/MediaType;

    .line 114
    .local v0, "mediaType":Lcom/samsung/android/sume/core/types/MediaType;
    const-string/jumbo v1, "media-format"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sume/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/MediaType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/MediaType;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v2

    .line 117
    .local v2, "imgFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 118
    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 120
    iget-object v3, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getModelSelector()Lcom/samsung/android/sume/core/functional/ModelSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)V

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda1;-><init>()V

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/filter/NNFilter;)V

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .end local v2    # "imgFormat":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/MediaType;->isAudio()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/MediaType;->isAudio()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v3, "not implemented yet for MutableMediaFormat"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2
    :goto_0
    nop

    .line 127
    const/4 v2, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist prepare()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->prepare()V

    .line 52
    return-void
.end method

.method public blacklist release()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->release()V

    .line 102
    return-void
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 5
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sume/core/plugin/NNPlugin;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/plugin/NNPlugin;->getPreExecutor()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/filter/NNFilter;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 58
    .local v0, "input":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 59
    sget-object v1, Lcom/samsung/android/sume/core/filter/NNFilter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->isBatchIO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v1, "outputs":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-super {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/PluginDecorateFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    .end local v1    # "outputs":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/filter/NNFilter$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/filter/NNFilter;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 71
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    .restart local v1    # "outputs":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :goto_0
    instance-of v2, v0, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 76
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;->getPrimaryBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    invoke-static {v3, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(ILjava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .local v2, "output":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_1

    .line 78
    .end local v2    # "output":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :cond_1
    instance-of v2, v0, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;

    if-eqz v2, :cond_2

    .line 79
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .restart local v2    # "output":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_1

    .line 81
    .end local v2    # "output":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 84
    .restart local v2    # "output":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :goto_1
    invoke-interface {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 86
    invoke-interface {v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->release()V

    .line 88
    iget-object v3, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast v3, Lcom/samsung/android/sume/core/plugin/NNPlugin;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/plugin/NNPlugin;->getPostExecutor()Lcom/samsung/android/sume/core/functional/BufferProcessor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast v3, Lcom/samsung/android/sume/core/plugin/NNPlugin;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/plugin/NNPlugin;->getPostExecutor()Lcom/samsung/android/sume/core/functional/BufferProcessor;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sume/core/filter/NNFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;

    invoke-virtual {v4}, Lcom/samsung/android/sume/core/descriptor/nn/NNDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/samsung/android/sume/core/functional/BufferProcessor;->process(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v2

    .line 91
    :cond_3
    instance-of v3, v2, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    if-eqz v3, :cond_4

    .line 92
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 96
    :goto_2
    return-object p2
.end method

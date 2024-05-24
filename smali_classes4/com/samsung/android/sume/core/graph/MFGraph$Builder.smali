.class public Lcom/samsung/android/sume/core/graph/MFGraph$Builder;
.super Lcom/samsung/android/sume/core/graph/GraphBuilderBase;
.source "MFGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/graph/MFGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/graph/GraphBuilderBase<",
        "Lcom/samsung/android/sume/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist bufferChannelSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist option:Lcom/samsung/android/sume/core/graph/Graph$Option;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    .line 190
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 1
    .param p1, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 192
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;-><init>()V

    .line 193
    new-instance v0, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/filter/collection/BufferedConveyorFilter$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    .line 194
    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 195
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;)V
    .locals 1
    .param p1, "mfGraphUnitFactory"    # Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;

    .line 198
    new-instance v0, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/graph/Graph$Option;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;-><init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sume/core/graph/Graph$Option;)V

    .line 199
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;Lcom/samsung/android/sume/core/graph/Graph$Option;)V
    .locals 2
    .param p1, "mfGraphUnitFactory"    # Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;
    .param p2, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 201
    invoke-direct {p0}, Lcom/samsung/android/sume/core/graph/GraphBuilderBase;-><init>()V

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    .line 203
    iput-object p2, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 205
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/graph/Graph$Option;->isCacheable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/sume/core/graph/Graph$Option;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/graph/MFGraphUnitFactory;->newDiskCache()Lcom/samsung/android/sume/core/cache/DiskCache;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sume/core/graph/Graph$Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sume/core/types/OptionBase;

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 212
    .local p1, "from":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    .local p2, "to":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    new-instance v0, Lcom/samsung/android/sume/core/graph/GraphEdge;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    .line 213
    .local v0, "edge":Lcom/samsung/android/sume/core/graph/GraphEdge;
    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 214
    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 215
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    return-object p0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 1
    .param p3, "channelDescriptor"    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 227
    .local p1, "from":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    .local p2, "to":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 1
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 222
    .local p1, "from":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    .local p2, "to":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    new-instance v0, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/graph/GraphNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/GraphBuilder;
    .locals 4
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
    .param p4, "channelDescriptor"    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/graph/GraphNode<",
            "+",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;",
            ")",
            "Lcom/samsung/android/sume/core/graph/GraphBuilder<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 233
    .local p1, "from":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    .local p2, "to":Lcom/samsung/android/sume/core/graph/GraphNode;, "Lcom/samsung/android/sume/core/graph/GraphNode<+Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown BufferChannel.Type given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :pswitch_0
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/channel/SurfaceChannel;->of(ILcom/samsung/android/sume/core/channel/BufferChannel;)Lcom/samsung/android/sume/core/channel/SurfaceChannel;

    move-result-object v0

    .line 247
    .local v0, "channel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    goto :goto_0

    .line 238
    .end local v0    # "channel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/channel/BufferChannel;

    invoke-direct {v0, v1}, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;)V

    .line 239
    .restart local v0    # "channel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    invoke-interface {p2}, Lcom/samsung/android/sume/core/graph/GraphNode;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 240
    .local v1, "mediaFilter":Lcom/samsung/android/sume/core/filter/MediaFilter;
    instance-of v2, v1, Lcom/samsung/android/sume/core/functional/BufferSupplier;

    invoke-static {v2}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 241
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sume/core/functional/BufferSupplier;

    invoke-interface {v3}, Lcom/samsung/android/sume/core/functional/BufferSupplier;->getBufferSupplier()Ljava/util/function/Supplier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sume/core/channel/BufferSupplyChannel;->configure(Ljava/util/function/Supplier;)V

    .line 242
    goto :goto_0

    .line 235
    .end local v0    # "channel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    .end local v1    # "mediaFilter":Lcom/samsung/android/sume/core/filter/MediaFilter;
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 236
    .restart local v0    # "channel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    nop

    .line 253
    :goto_0
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p4}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;->getCapacity()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/channel/BufferChannel;->setCapacity(I)V

    .line 256
    :cond_0
    new-instance v1, Lcom/samsung/android/sume/core/graph/GraphEdge;

    invoke-direct {v1, v0, p3}, Lcom/samsung/android/sume/core/graph/GraphEdge;-><init>(Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/evaluate/Evaluator;)V

    .line 257
    .local v1, "edge":Lcom/samsung/android/sume/core/graph/GraphEdge;
    invoke-interface {p1}, Lcom/samsung/android/sume/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/samsung/android/sume/core/graph/GraphNode;->getNodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sume/core/graph/GraphEdge;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/graph/GraphNode;->addOutputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 259
    invoke-interface {p2, v1}, Lcom/samsung/android/sume/core/graph/GraphNode;->addInputEdge(Lcom/samsung/android/sume/core/graph/GraphEdge;)Lcom/samsung/android/sume/core/graph/GraphNode;

    .line 260
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist build()Lcom/samsung/android/sume/core/graph/Graph;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sume/core/graph/Graph<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 268
    .local v0, "inputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->bufferChannelSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/sume/core/channel/BufferChannel;

    .line 270
    .local v7, "outputChannel":Lcom/samsung/android/sume/core/channel/BufferChannel;
    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    .line 272
    new-instance v8, Lcom/samsung/android/sume/core/graph/MFGraph;

    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->graphNodes:Ljava/util/List;

    iget-object v5, p0, Lcom/samsung/android/sume/core/graph/MFGraph$Builder;->option:Lcom/samsung/android/sume/core/graph/Graph$Option;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sume/core/graph/MFGraph;-><init>(Ljava/util/List;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/channel/BufferChannel;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/MFGraph$1;)V

    return-object v8
.end method

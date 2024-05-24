.class public Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
.super Ljava/lang/Object;
.source "MFDescriptorGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field blacklist id:Ljava/util/concurrent/atomic/AtomicInteger;

.field blacklist nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            "Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    return-void
.end method

.method private blacklist addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 0
    .param p1, "from"    # Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;
    .param p2, "to"    # Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
    .param p4, "channelDescriptor"    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    .line 164
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)V

    .line 165
    return-object p0
.end method

.method private blacklist getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;
    .locals 3
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    iget-object v2, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->id:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;-><init>(ILcom/samsung/android/sume/core/descriptor/MFDescriptor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    return-object v0
.end method


# virtual methods
.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 0
    .param p1, "node"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 136
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    .line 137
    return-object p0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 4
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 141
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 4
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p3, "channelType"    # I

    .line 148
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 3
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p3, "channelDescriptor"    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    .line 156
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 4
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;

    .line 144
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(I)V

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;I)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 4
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
    .param p4, "channelType"    # I

    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    const/4 v3, 0x0

    invoke-direct {v2, p4, v3}, Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;-><init>(II)V

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist addNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;
    .locals 2
    .param p1, "from"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p2, "to"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .param p3, "evaluator"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;
    .param p4, "channelDescriptor"    # Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;

    .line 160
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->getNode(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist build()Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    .locals 4

    .line 169
    new-instance v0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    new-instance v2, Lcom/samsung/android/sume/core/graph/Graph$Option;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/graph/Graph$Option;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method

.method public blacklist build(Lcom/samsung/android/sume/core/graph/Graph$Option;)Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;
    .locals 3
    .param p1, "option"    # Lcom/samsung/android/sume/core/graph/Graph$Option;

    .line 173
    new-instance v0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;

    iget-object v1, p0, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$Builder;->nodeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/sume/core/graph/MFDescriptorGraph;-><init>([Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$DescriptorNode;Lcom/samsung/android/sume/core/graph/Graph$Option;Lcom/samsung/android/sume/core/graph/MFDescriptorGraph$1;)V

    return-object v0
.end method

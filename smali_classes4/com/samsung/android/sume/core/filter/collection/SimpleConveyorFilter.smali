.class public Lcom/samsung/android/sume/core/filter/collection/SimpleConveyorFilter;
.super Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;
.source "SimpleConveyorFilter.java"


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V
    .locals 0
    .param p1, "sequentialDescriptor"    # Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    .line 13
    return-void
.end method


# virtual methods
.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 3
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "buf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/collection/SimpleConveyorFilter;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 20
    .local v2, "filter":Lcom/samsung/android/sume/core/filter/MediaFilter;
    invoke-interface {v2, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    .line 21
    move-object p1, v0

    .line 22
    .end local v2    # "filter":Lcom/samsung/android/sume/core/filter/MediaFilter;
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 25
    :cond_1
    return-object p2
.end method

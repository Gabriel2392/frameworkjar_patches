.class public Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;
.super Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;
.source "SequentialPickerFilter.java"


# instance fields
.field private final blacklist evaluateFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sume/core/evaluate/Evaluator;",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;-><init>(Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method synthetic blacklist lambda$prepare$0$com-samsung-android-sume-core-filter-collection-SequentialPickerFilter(I)V
    .locals 4
    .param p1, "idx"    # I

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 36
    .local v0, "filter":Lcom/samsung/android/sume/core/filter/MediaFilter;
    invoke-interface {v0}, Lcom/samsung/android/sume/core/filter/MediaFilter;->prepare()V

    .line 37
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getEvaluators()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public blacklist prepare()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/SequentialDescriptor;->getEvaluators()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "# of evaluator & filter are not matched"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 39
    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/samsung/android/sume/core/filter/collection/SequentialFilter;->release()V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 6
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter;->evaluateFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 45
    .local v1, "evaluateFilter":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->getValueType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->of(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/MediaBufferReader;

    move-result-object v2

    .line 46
    .local v2, "reader":Lcom/samsung/android/sume/core/buffer/MediaBufferReader;, "Lcom/samsung/android/sume/core/buffer/MediaBufferReader<*>;"
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferReader;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    instance-of v3, p1, Lcom/samsung/android/sume/core/buffer/MediaBufferGroup;

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 49
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/samsung/android/sume/core/filter/collection/SequentialPickerFilter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 50
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 52
    .local v3, "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 53
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {p2, v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 56
    .end local v3    # "buffers":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/buffer/MediaBuffer;>;"
    :goto_1
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0

    .line 60
    .end local v1    # "evaluateFilter":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/samsung/android/sume/core/evaluate/Evaluator;Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    .end local v2    # "reader":Lcom/samsung/android/sume/core/buffer/MediaBufferReader;, "Lcom/samsung/android/sume/core/buffer/MediaBufferReader<*>;"
    :cond_2
    :goto_2
    goto :goto_0

    .line 61
    :cond_3
    return-object p2
.end method

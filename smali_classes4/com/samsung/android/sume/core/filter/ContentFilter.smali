.class public Lcom/samsung/android/sume/core/filter/ContentFilter;
.super Lcom/samsung/android/sume/core/filter/DecorateFilter;
.source "ContentFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist message:Lcom/samsung/android/sume/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/samsung/android/sume/core/filter/ContentFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/ContentFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/ContentFilterRegister;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1
    .param p1, "contentFilterRegister"    # Lcom/samsung/android/sume/core/filter/ContentFilterRegister;
    .param p2, "successor"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 53
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 27
    new-instance v0, Lcom/samsung/android/sume/core/filter/ContentFilter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/filter/ContentFilter$1;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    .line 55
    new-instance v0, Lcom/samsung/android/sume/core/filter/ContentFilter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/filter/ContentFilter$2;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/sume/core/filter/ContentFilterRegister;->registerFilter(Lcom/samsung/android/sume/core/filter/ContentFilterRegistry;)V

    .line 66
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/android/sume/core/filter/ContentFilter;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sume/core/filter/ContentFilter;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    return-object v0
.end method

.method private blacklist evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 5
    .param p1, "filterValue"    # Ljava/lang/Object;
    .param p2, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/types/DataType;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 106
    .local p3, "message":Lcom/samsung/android/sume/core/functional/PlaceHolder;, "Lcom/samsung/android/sume/core/functional/PlaceHolder<Ljava/lang/String;>;"
    instance-of v0, p1, Lcom/samsung/android/sume/core/types/DataType;

    const-string v1, " is not supported by filter: "

    if-eqz v0, :cond_1

    .line 107
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "isFiltered":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 111
    .end local v0    # "isFiltered":Z
    :cond_1
    instance-of v0, p1, [Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v0, :cond_2

    .line 112
    move-object v0, p1

    check-cast v0, [Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/types/DataType;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 113
    .restart local v0    # "isFiltered":Z
    if-eqz v0, :cond_3

    .line 114
    move-object v2, p1

    check-cast v2, [Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    .local v2, "filter":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 116
    .end local v2    # "filter":Ljava/lang/String;
    goto :goto_1

    .line 117
    .end local v0    # "isFiltered":Z
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/types/DataType;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 119
    .restart local v0    # "isFiltered":Z
    if-eqz v0, :cond_3

    .line 120
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    .restart local v2    # "filter":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 122
    .end local v2    # "filter":Ljava/lang/String;
    nop

    .line 126
    :cond_3
    :goto_1
    return v0

    .line 124
    .end local v0    # "isFiltered":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid filter value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 3
    .param p1, "filterValue"    # Ljava/lang/Object;
    .param p2, "shape"    # Lcom/samsung/android/sume/core/format/Shape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sume/core/format/Shape;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 96
    .local p3, "message":Lcom/samsung/android/sume/core/functional/PlaceHolder;, "Lcom/samsung/android/sume/core/functional/PlaceHolder<Ljava/lang/String;>;"
    instance-of v0, p1, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->require(Z)V

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-interface {p2}, Lcom/samsung/android/sume/core/format/Shape;->getDimension()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    .local v0, "isFiltered":Z
    if-eqz v0, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 101
    :cond_0
    return v0
.end method

.method private blacklist evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z
    .locals 1
    .param p1, "filterValue"    # Ljava/lang/Object;
    .param p2, "mediaTypeInfo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 131
    .local p3, "message":Lcom/samsung/android/sume/core/functional/PlaceHolder;, "Lcom/samsung/android/sume/core/functional/PlaceHolder<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist filterOut(Lcom/samsung/android/sume/core/format/MediaFormat;)V
    .locals 3
    .param p1, "mediaFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sume/core/filter/ContentFilter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/filter/ContentFilter;Lcom/samsung/android/sume/core/format/MediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 91
    .local v0, "isFiltered":Z
    if-nez v0, :cond_0

    .line 93
    return-void

    .line 92
    :cond_0
    new-instance v1, Lcom/samsung/android/sume/core/exception/ContentFilterOutException;

    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/exception/ContentFilterOutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getTag()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$evaluateDataType$1(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)Z
    .locals 1
    .param p0, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;
    .param p1, "it"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 112
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$evaluateDataType$2(Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/types/DataType;)Z
    .locals 1
    .param p0, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;
    .param p1, "it"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 118
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method synthetic blacklist lambda$filterOut$0$com-samsung-android-sume-core-filter-ContentFilter(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1, "mediaFormat"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "it"    # Ljava/util/Map$Entry;

    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mime-type"

    invoke-interface {p1, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result v0

    return v0

    .line 82
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result v0

    return v0

    .line 80
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/ContentFilter;->message:Lcom/samsung/android/sume/core/functional/PlaceHolder;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sume/core/filter/ContentFilter;->evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sume/core/format/Shape;Lcom/samsung/android/sume/core/functional/PlaceHolder;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 2
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 71
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 72
    .local v0, "mediaFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/filter/ContentFilter;->filterOut(Lcom/samsung/android/sume/core/format/MediaFormat;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v1

    return-object v1
.end method

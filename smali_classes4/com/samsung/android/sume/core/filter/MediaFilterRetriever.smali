.class public final Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;
.super Ljava/lang/Object;
.source "MediaFilterRetriever.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;,
        Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist predictorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;",
            "Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic blacklist lambda$retrieve$0(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 1
    .param p0, "decorateFilter"    # Lcom/samsung/android/sume/core/filter/DecorateFilter;
    .param p1, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "predictor"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
    .param p3, "predicateHandler"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 39
    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$retrieve$1(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 1
    .param p0, "imgpDecorateFilter"    # Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;
    .param p1, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "predictor"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
    .param p3, "predicateHandler"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 51
    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 54
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$retrieve$3(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 1
    .param p0, "mediaFilterPlaceHolder"    # Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;
    .param p1, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "predictor"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
    .param p3, "predicateHandler"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 73
    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$retrieve$4(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 1
    .param p0, "mediaFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p1, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "predictor"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
    .param p3, "predicateHandler"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 91
    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addPredicateHandler(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;
    .locals 1
    .param p1, "predictor"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
    .param p2, "predicateHandler"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method synthetic blacklist lambda$retrieve$2$com-samsung-android-sume-core-filter-MediaFilterRetriever(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1, "filterGroup"    # Lcom/samsung/android/sume/core/filter/MediaFilterGroup;
    .param p2, "it"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 66
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "decorateFilter"    # Lcom/samsung/android/sume/core/filter/DecorateFilter;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 37
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve DecorateFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 46
    :cond_0
    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "imgpDecorateFilter"    # Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 49
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve ImgpDecorateFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 62
    :cond_2
    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "mediaFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 32
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve root mediaFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 34
    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "mediaFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 80
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    if-eqz v0, :cond_0

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/DecorateFilter;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/filter/DecorateFilter;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    if-eqz v0, :cond_2

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    if-eqz v0, :cond_3

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve MediaFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 96
    :goto_0
    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "filterGroup"    # Lcom/samsung/android/sume/core/filter/MediaFilterGroup;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 65
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve MediaFilterGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilterGroup;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    return-void
.end method

.method public blacklist retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1, "mediaFilterPlaceHolder"    # Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 70
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "retrieve MediaFilterPlaceHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 77
    return-void
.end method

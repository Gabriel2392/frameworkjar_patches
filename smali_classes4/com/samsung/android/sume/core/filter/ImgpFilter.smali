.class public Lcom/samsung/android/sume/core/filter/ImgpFilter;
.super Lcom/samsung/android/sume/core/filter/PluginFilter;
.source "ImgpFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sume/core/filter/PluginFilter<",
        "Lcom/samsung/android/sume/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

.field private blacklist imgp:Lcom/samsung/android/sume/core/functional/Operator;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sume/core/plugin/ImgpPlugin;)V
    .locals 0
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;
    .param p2, "plugin"    # Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sume/core/plugin/PluginFixture;)V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/sume/core/filter/ImgpFilter;->init()V

    .line 43
    return-void
.end method

.method private blacklist init()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda1;-><init>()V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/sume/core/filter/ImgpFilter;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer$$ExternalSyntheticLambda12;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/functional/Operator;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sume/core/functional/Operator;

    .line 62
    instance-of v1, v0, Lcom/samsung/android/sume/core/functional/OperatorMap;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorMap;

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/functional/OperatorMap;->config(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/functional/OperatorChain;->config(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$run$1(IILcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 2
    .param p0, "contentId"    # I
    .param p1, "numBlocks"    # I
    .param p2, "it"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 145
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 146
    const-string v0, "contents-id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_0
    const-string/jumbo v0, "num-blocks"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public static blacklist of(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1
    .param p0, "successor"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p1, "preFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;
    .param p2, "postFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 30
    new-instance v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 31
    .local v0, "filter":Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    return-object v0
.end method

.method synthetic blacklist lambda$init$0$com-samsung-android-sume-core-filter-ImgpFilter(Ljava/lang/Object;)Lcom/samsung/android/sume/core/functional/Operator;
    .locals 2
    .param p1, "it"    # Ljava/lang/Object;

    .line 55
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->plugin:Lcom/samsung/android/sume/core/plugin/PluginFixture;

    check-cast v0, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 11
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 72
    sget-object v0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "run: ibuf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->descriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v1

    .local v1, "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    goto :goto_1

    .line 77
    .end local v1    # "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 82
    .restart local v1    # "format":Lcom/samsung/android/sume/core/format/MediaFormat;
    :goto_1
    instance-of v2, v1, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    if-eqz v2, :cond_2

    .line 83
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 85
    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    const-string v5, "designate format is not given, one of output buffer or descriptor should be given"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sume/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string v4, "keep-org-ratio"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 88
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v4

    .line 89
    .local v4, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-interface {v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getCols()I

    move-result v5

    int-to-float v5, v5

    const-string/jumbo v6, "scale-cols"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p1, v6, v8}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-interface {v4, v5}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 90
    invoke-interface {v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getRows()I

    move-result v5

    int-to-float v5, v5

    const-string/jumbo v6, "scale-rows"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-interface {v4, v5}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 91
    invoke-interface {v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 94
    .end local v4    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_4
    const-string v4, "force-rotate"

    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "rotation-degrees"

    if-eqz v5, :cond_5

    .line 95
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v5

    .line 96
    .local v5, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 97
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 98
    invoke-interface {p1, v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .end local v5    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_5
    const-string/jumbo v5, "rotate-ifnot-fit"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 102
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v5

    .line 103
    .local v5, "src":Lcom/samsung/android/sume/core/format/MediaFormat;
    move-object v7, v1

    .line 105
    .local v7, "dst":Lcom/samsung/android/sume/core/format/MediaFormat;
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v8

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v8

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v9

    if-le v8, v9, :cond_6

    move v8, v2

    goto :goto_3

    :cond_6
    move v8, v3

    .line 106
    :goto_3
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v9

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v10

    if-le v9, v10, :cond_7

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v9

    invoke-interface {v7}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v10

    if-ge v9, v10, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    xor-int/2addr v2, v8

    .line 108
    .local v2, "requestForceRotate":Z
    if-eqz v2, :cond_8

    .line 109
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    .line 110
    .local v3, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 111
    invoke-interface {v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 112
    const/16 v6, 0x10e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .end local v2    # "requestForceRotate":Z
    .end local v3    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .end local v5    # "src":Lcom/samsung/android/sume/core/format/MediaFormat;
    .end local v7    # "dst":Lcom/samsung/android/sume/core/format/MediaFormat;
    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/io/FileDescriptor;

    if-ne v2, v3, :cond_9

    .line 118
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v2

    .line 119
    .local v2, "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    const-class v3, Ljava/io/FileDescriptor;

    invoke-virtual {p2, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "file-descriptor"

    invoke-interface {v2, v4, v3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 120
    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    .line 124
    .end local v2    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_9
    const-string/jumbo v2, "output-file"

    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 125
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    .line 126
    .restart local v3    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    invoke-virtual {p2, v2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 129
    .end local v3    # "fmt":Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :cond_a
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 130
    invoke-static {v1}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v2

    .line 131
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v2

    .line 132
    const-string/jumbo v3, "update-at-alloc"

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    move-result-object v1

    .line 134
    :cond_b
    invoke-static {v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v2

    .line 135
    .local v2, "outMutableBuffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 136
    iget-object v3, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sume/core/functional/Operator;

    invoke-interface {v3, p1, v2}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 138
    invoke-interface {p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    if-eq p1, v3, :cond_c

    instance-of v3, p1, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    if-nez v3, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/sume/core/buffer/DeriveBufferGroup;

    if-eqz v3, :cond_c

    .line 142
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "contents-id"

    invoke-virtual {p2, v4, v3}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 143
    .local v3, "contentId":I
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->size()J

    move-result-wide v4

    long-to-int v4, v4

    .line 144
    .local v4, "numBlocks":I
    invoke-virtual {p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    .end local v3    # "contentId":I
    .end local v4    # "numBlocks":I
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "obuf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-object p2
.end method

.method public blacklist stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

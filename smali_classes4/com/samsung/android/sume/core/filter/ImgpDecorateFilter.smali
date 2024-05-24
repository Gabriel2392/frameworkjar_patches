.class public Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;
.super Lcom/samsung/android/sume/core/filter/DecorateFilter;
.source "ImgpDecorateFilter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

.field private blacklist postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

.field private blacklist preFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

.field private blacklist preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1, "filter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 36
    return-void
.end method

.method static synthetic blacklist lambda$run$0(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 1
    .param p0, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p1, "it"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 64
    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$run$1(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;I)Z
    .locals 1
    .param p0, "output"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .param p1, "it"    # I

    .line 94
    const-string v0, "force-rotate"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$run$2(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/types/DataType;
    .locals 2
    .param p0, "output"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .param p1, "it"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 104
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    .line 105
    .local v0, "dataType":Lcom/samsung/android/sume/core/types/DataType;
    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static synthetic blacklist lambda$run$3(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 2
    .param p0, "output"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .param p1, "it"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 111
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    .line 112
    .local v0, "cf":Lcom/samsung/android/sume/core/types/ColorFormat;
    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method static synthetic blacklist lambda$run$4(FFLcom/samsung/android/sume/core/buffer/MediaBuffer;)V
    .locals 3
    .param p0, "scaleY"    # F
    .param p1, "scaleX"    # F
    .param p2, "e"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 119
    const-string/jumbo v0, "roi-on-block"

    const-string/jumbo v1, "roi-on-image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {p2, v0}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 121
    .local v0, "roiOnBlock":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 122
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 124
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-interface {p2, v1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 127
    .local v1, "roiOnImage":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 130
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 132
    .end local v0    # "roiOnBlock":Landroid/graphics/Rect;
    .end local v1    # "roiOnImage":Landroid/graphics/Rect;
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$run$5(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;)Z
    .locals 1
    .param p0, "it"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 159
    invoke-interface {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist getPostFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-object v0
.end method

.method public blacklist getPreFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-object v0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 17
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run: pre="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", post="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v4, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda0;-><init>()V

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/types/SplitType;

    .line 62
    .local v4, "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v5

    .line 64
    .local v5, "orgFormat":Lcom/samsung/android/sume/core/format/MediaFormat;
    iget-object v6, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 65
    .local v6, "input":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 67
    move-object/from16 v7, p2

    .line 69
    .local v7, "output":Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    invoke-super {v0, v6, v7}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 71
    sget-object v8, Lcom/samsung/android/sume/core/types/SplitType;->TILE:Lcom/samsung/android/sume/core/types/SplitType;

    if-ne v4, v8, :cond_3

    .line 72
    iget-object v8, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v8, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v8, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v8}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v8

    const-string/jumbo v10, "merge-type"

    sget-object v11, Lcom/samsung/android/sume/core/types/SplitType;->TILE:Lcom/samsung/android/sume/core/types/SplitType;

    invoke-interface {v8, v10, v11}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 77
    iget-object v8, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v8}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda2;-><init>()V

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    .line 79
    invoke-interface {v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sume/core/format/Shape;

    .line 81
    .local v8, "iFilterShape":Lcom/samsung/android/sume/core/format/Shape;
    iget-object v10, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    invoke-virtual {v10}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda2;-><init>()V

    .line 82
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    .line 83
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sume/core/format/Shape;

    .line 85
    .local v10, "oFilterShape":Lcom/samsung/android/sume/core/format/Shape;
    invoke-interface {v10}, Lcom/samsung/android/sume/core/format/Shape;->getRows()I

    move-result v11

    int-to-float v11, v11

    invoke-interface {v8}, Lcom/samsung/android/sume/core/format/Shape;->getRows()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 86
    .local v11, "scaleY":F
    invoke-interface {v10}, Lcom/samsung/android/sume/core/format/Shape;->getCols()I

    move-result v12

    int-to-float v12, v12

    invoke-interface {v8}, Lcom/samsung/android/sume/core/format/Shape;->getCols()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 88
    .local v12, "scaleX":F
    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v13

    .line 90
    .local v13, "shape":Lcom/samsung/android/sume/core/format/MutableShape;
    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/MutableShape;->getRows()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v14, v14

    invoke-interface {v13, v14}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 91
    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/MutableShape;->getCols()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    invoke-interface {v13, v14}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 93
    const-string v14, "force-rotate"

    invoke-virtual {v7, v14}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 94
    const/16 v14, 0x5a

    const/16 v15, 0x10e

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda3;

    invoke-direct {v15, v7}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 95
    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/MutableShape;->getCols()I

    move-result v14

    .line 96
    .local v14, "cols":I
    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/MutableShape;->getRows()I

    move-result v15

    invoke-interface {v13, v15}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 97
    invoke-interface {v13, v14}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 101
    .end local v14    # "cols":I
    :cond_0
    iget-object v14, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 102
    invoke-virtual {v14}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda4;

    invoke-direct {v15, v7}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)V

    .line 103
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    .line 107
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v15

    invoke-interface {v15}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 108
    invoke-interface {v13}, Lcom/samsung/android/sume/core/format/MutableShape;->toShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v15

    iget-object v9, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 109
    invoke-virtual {v9}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->getFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    move-object/from16 v16, v4

    .end local v4    # "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    .local v16, "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    new-instance v4, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda5;

    invoke-direct {v4, v7}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda5;-><init>(Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)V

    .line 110
    invoke-virtual {v9, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    .line 114
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/sume/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v14, v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v4

    .line 117
    .local v4, "oRefBuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    mul-float v9, v12, v11

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_1

    .line 118
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v14, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda6;

    invoke-direct {v14, v11, v12}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda6;-><init>(FF)V

    invoke-interface {v9, v14}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 136
    :cond_1
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->asList()Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v9

    .line 138
    .local v9, "buffers":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v9, v14}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 140
    iget-object v14, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-eqz v14, :cond_2

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 142
    iget-object v14, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {v14, v9, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 145
    :cond_2
    invoke-interface {v9}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->release()V

    .line 146
    .end local v4    # "oRefBuf":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v8    # "iFilterShape":Lcom/samsung/android/sume/core/format/Shape;
    .end local v9    # "buffers":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .end local v10    # "oFilterShape":Lcom/samsung/android/sume/core/format/Shape;
    .end local v11    # "scaleY":F
    .end local v12    # "scaleX":F
    .end local v13    # "shape":Lcom/samsung/android/sume/core/format/MutableShape;
    goto :goto_0

    .end local v16    # "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    .local v4, "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    :cond_3
    move-object/from16 v16, v4

    .end local v4    # "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    .restart local v16    # "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sume/core/descriptor/MFDescriptor;->getOption()Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->isInputWithEvaluationValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    invoke-interface {v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->asRef()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->copy()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->asList()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->groupOf(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v4

    .line 149
    .local v4, "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    const/4 v8, 0x2

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-interface {v4, v9}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 151
    invoke-virtual {v2, v4}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 152
    .end local v4    # "buffer":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    goto :goto_0

    .line 153
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 158
    :cond_5
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    aput-object v9, v4, v8

    invoke-static {v4}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v8, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda7;

    invoke-direct {v8}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter$$ExternalSyntheticLambda7;-><init>()V

    .line 159
    invoke-interface {v4, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    .line 160
    .local v4, "keepFilterDataType":Z
    if-nez v4, :cond_6

    .line 161
    const-string v8, "convert output data-type to one of input"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/samsung/android/sume/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v9

    invoke-interface {v5}, Lcom/samsung/android/sume/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/sume/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    .line 165
    :cond_6
    invoke-virtual {v7}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 166
    invoke-interface {v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 168
    if-eq v1, v6, :cond_7

    .line 169
    invoke-interface {v6}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->release()V

    .line 171
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "ret: obuf="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-object v2
.end method

.method public blacklist setPostFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1
    .param p1, "postFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 48
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 51
    :cond_0
    return-void
.end method

.method public blacklist setPreFilter(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1
    .param p1, "preFilter"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 42
    :cond_0
    return-void
.end method

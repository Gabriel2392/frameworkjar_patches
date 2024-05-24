.class Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;
.super Ljava/lang/Object;
.source "StapleMutableMediaFormat.java"

# interfaces
.implements Lcom/samsung/android/sume/core/format/MutableMediaFormat;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

.field private blacklist colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

.field protected blacklist dataType:Lcom/samsung/android/sume/core/types/DataType;

.field protected blacklist mediaType:Lcom/samsung/android/sume/core/types/MediaType;

.field protected blacklist shape:Lcom/samsung/android/sume/core/format/MutableShape;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 33
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorSpace;->NONE:Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public varargs constructor blacklist <init>(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 33
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorSpace;->NONE:Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    .line 40
    sget-object v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$MediaType:[I

    invoke-virtual {p1}, Lcom/samsung/android/sume/core/types/MediaType;->rank()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configVideo([Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configAudio([Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->configImage([Ljava/lang/Object;)V

    .line 43
    nop

    .line 60
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private varargs blacklist configAudio([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    .local v1, "arg":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 118
    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->U8C1:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 119
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v3, v3}, Lcom/samsung/android/sume/core/format/Shape;->of(IIII)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 123
    .end local v1    # "arg":Ljava/lang/Object;
    goto :goto_0

    .line 121
    .restart local v1    # "arg":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not supported argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    .end local v1    # "arg":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method private varargs blacklist configImage([Ljava/lang/Object;)V
    .locals 6
    .param p1, "args"    # [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->config([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    .local v1, "arg":Ljava/lang/Object;
    instance-of v2, v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 98
    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 99
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-nez v3, :cond_0

    .line 100
    new-instance v3, Lcom/samsung/android/sume/core/format/StapleMutableShape;

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/samsung/android/sume/core/format/StapleMutableShape;-><init>(IIII)V

    iput-object v3, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 101
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 102
    iget-object v3, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 103
    .end local v2    # "rect":Landroid/graphics/Rect;
    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eqz v2, :cond_2

    .line 104
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    goto :goto_1

    .line 105
    :cond_2
    instance-of v2, v1, Lcom/samsung/android/sume/core/types/ColorSpace;

    if-eqz v2, :cond_3

    .line 106
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sume/core/types/ColorSpace;

    iput-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 110
    .end local v1    # "arg":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 108
    .restart local v1    # "arg":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not support for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    .end local v1    # "arg":Ljava/lang/Object;
    :cond_4
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/types/DataType;

    const-class v2, Lcom/samsung/android/sume/core/format/Shape;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method private varargs blacklist configVideo([Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # [Ljava/lang/Object;

    .line 128
    return-void
.end method

.method private blacklist getColorString()Ljava/lang/String;
    .locals 2

    .line 467
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    const-string v1, ""

    return-object v1
.end method

.method static synthetic blacklist lambda$adjustChannels$9(Ljava/lang/Integer;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Integer;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$bytePerPixel$4(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1
    .param p0, "e"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$bytePerPixel$5(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 1
    .param p0, "e"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$bytePerSample$2(Lcom/samsung/android/sume/core/types/ColorFormat;)Ljava/lang/Float;
    .locals 1
    .param p0, "e"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 253
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$bytePerSample$3(Lcom/samsung/android/sume/core/types/DataType;)Ljava/lang/Float;
    .locals 2
    .param p0, "e"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->size()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/DataType;->channels()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$config$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"    # Ljava/lang/Object;

    .line 65
    instance-of v0, p0, Lcom/samsung/android/sume/core/types/DataType;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/samsung/android/sume/core/format/Shape;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic blacklist lambda$getPlanesFormat$1(Ljava/util/List;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;I)V
    .locals 1
    .param p0, "planes"    # Ljava/util/List;
    .param p1, "depth"    # Lcom/samsung/android/sume/core/types/DataType;
    .param p2, "chromaShape"    # Lcom/samsung/android/sume/core/format/Shape;
    .param p3, "it"    # I

    .line 154
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public varargs blacklist adjustChannels([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 396
    .local p1, "channelSuppliers":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda16;-><init>(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda17;-><init>()V

    .line 410
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 412
    .local v0, "channel":I
    if-eq v0, v1, :cond_1

    .line 413
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/DataType;->channels()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {v2}, Lcom/samsung/android/sume/core/types/DataType;->depth()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    .line 415
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableShape;->getChannels()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 416
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-interface {v2, v0}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableShape;->getBatch()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/samsung/android/sume/core/format/MutableShape;->setBatch(I)Lcom/samsung/android/sume/core/format/MutableShape;

    .line 420
    :cond_2
    return-void
.end method

.method public blacklist bytePerPixel()F
    .locals 3

    .line 263
    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda11;-><init>()V

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 266
    .local v0, "bppOfColor":F
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda12;-><init>()V

    .line 267
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 268
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 269
    .local v1, "dataTypeSize":F
    mul-float v2, v0, v1

    return v2
.end method

.method public blacklist bytePerSample()F
    .locals 3

    .line 252
    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda7;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 255
    .local v0, "bppOfColor":F
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda8;-><init>()V

    .line 256
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 257
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 258
    .local v1, "bppOfDataType":F
    mul-float v2, v0, v1

    return v2
.end method

.method public blacklist checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 294
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected varargs blacklist config([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda1;-><init>()V

    .line 65
    invoke-static {v1}, Ljava/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 69
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Boolean;Ljava/util/List<Ljava/lang/Object;>;>;"
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 71
    .local v3, "arg":Ljava/lang/Object;
    instance-of v4, v3, Lcom/samsung/android/sume/core/types/DataType;

    if-eqz v4, :cond_0

    .line 72
    move-object v4, v3

    check-cast v4, Lcom/samsung/android/sume/core/types/DataType;

    iput-object v4, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    goto :goto_1

    .line 73
    :cond_0
    instance-of v4, v3, Lcom/samsung/android/sume/core/format/Shape;

    if-eqz v4, :cond_1

    .line 74
    move-object v4, v3

    check-cast v4, Lcom/samsung/android/sume/core/format/Shape;

    invoke-interface {v4}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    goto :goto_1

    .line 75
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 76
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 87
    sget-object v4, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "not supported metadata-key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 84
    :pswitch_0
    const-string v4, "gain-map"

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 85
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v4, "icc"

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 82
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v4, "exif"

    invoke-virtual {p0, v4, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 79
    nop

    .line 90
    .end local v3    # "arg":Ljava/lang/Object;
    :cond_2
    :goto_1
    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/channel/ChannelRouterBase$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAllOf([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 289
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda9;-><init>(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAnyOf([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 284
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda18;-><init>(Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public blacklist contentToString()Ljava/lang/String;
    .locals 1

    .line 456
    invoke-virtual {p0, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/sume/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mediaType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    invoke-direct {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shape="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "colorspace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/samsung/android/sume/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 481
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public blacklist copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2

    .line 488
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 491
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic blacklist copy()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public blacklist deepCopy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3

    .line 498
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->copy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;

    .line 499
    .local v0, "copied":Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    if-eqz v1, :cond_0

    .line 500
    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MutableShape;->deepCopy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/format/MutableShape;

    iput-object v1, v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 501
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    .line 502
    return-object v0
.end method

.method public bridge synthetic blacklist deepCopy()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->deepCopy()Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 426
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 425
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x24a2ada1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 433
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 435
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 434
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x24a2ada1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist getBatch()I
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getChannels()I
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getCodecType()Lcom/samsung/android/sume/core/types/CodecType;
    .locals 2

    .line 224
    const-string v0, "codec-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/CodecType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/CodecType;->NONE:Lcom/samsung/android/sume/core/types/CodecType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/CodecType;

    return-object v0
.end method

.method public blacklist getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public blacklist getColorSpace()Lcom/samsung/android/sume/core/types/ColorSpace;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    return-object v0
.end method

.method public blacklist getCols()I
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getCropRect()Landroid/graphics/Rect;
    .locals 2

    .line 209
    const-string v0, "crop-rect"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getDataType()Lcom/samsung/android/sume/core/types/DataType;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/DataType;

    return-object v0
.end method

.method public blacklist getFlipType()Lcom/samsung/android/sume/core/types/FlipType;
    .locals 2

    .line 219
    const-string v0, "flip-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/FlipType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/FlipType;->NONE:Lcom/samsung/android/sume/core/types/FlipType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/FlipType;

    return-object v0
.end method

.method public blacklist getMediaType()Lcom/samsung/android/sume/core/types/MediaType;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    return-object v0
.end method

.method public blacklist getPlanesFormat()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/types/MediaType;->isImage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sume/core/types/DataType;->NONE:Lcom/samsung/android/sume/core/types/DataType;

    if-ne v0, v2, :cond_0

    .line 136
    return-object v1

    .line 138
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v0, "planes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/format/MutableMediaFormat;>;"
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->isPlanar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/ColorFormat;->isYuv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/DataType;->depth()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v1

    .line 142
    .local v1, "depth":Lcom/samsung/android/sume/core/types/DataType;
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getRows()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getCols()I

    move-result v3

    shr-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/types/ColorFormat;->numberOfChromaChannels()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MutableShape;->toShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v2

    .line 150
    .local v2, "chromaShape":Lcom/samsung/android/sume/core/format/Shape;
    invoke-static {v1, v4}, Lcom/samsung/android/sume/core/types/DataType;->of(Lcom/samsung/android/sume/core/types/DataType;I)Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sume/core/types/ColorFormat;->numberOfPlanes()I

    move-result v3

    invoke-static {v4, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1, v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Lcom/samsung/android/sume/core/types/DataType;Lcom/samsung/android/sume/core/format/Shape;)V

    .line 154
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 155
    .end local v1    # "depth":Lcom/samsung/android/sume/core/types/DataType;
    .end local v2    # "chromaShape":Lcom/samsung/android/sume/core/format/Shape;
    goto :goto_0

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "not support yet for planar except yuv format"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 159
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :goto_0
    return-object v0

    .line 163
    .end local v0    # "planes":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/format/MutableMediaFormat;>;"
    :cond_3
    return-object v1
.end method

.method public blacklist getRotation()I
    .locals 2

    .line 204
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rotation"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getRows()I
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getShape()Lcom/samsung/android/sume/core/format/Shape;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/Shape;

    return-object v0
.end method

.method public blacklist getSplitType()Lcom/samsung/android/sume/core/types/SplitType;
    .locals 2

    .line 214
    const-string/jumbo v0, "split-type"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/SplitType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/SplitType;

    return-object v0
.end method

.method synthetic blacklist lambda$adjustChannels$8$com-samsung-android-sume-core-format-StapleMutableMediaFormat(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 3
    .param p1, "it"    # Ljava/lang/Class;

    .line 397
    const-class v0, Lcom/samsung/android/sume/core/format/MutableShape;

    const/4 v1, -0x1

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 397
    if-eq p1, v0, :cond_3

    const-class v0, Lcom/samsung/android/sume/core/format/Shape;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    const-class v0, Lcom/samsung/android/sume/core/types/DataType;

    if-ne p1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 401
    :cond_1
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p1, v0, :cond_2

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda15;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    return-object v1

    .line 408
    .end local v0    # "e":Ljava/lang/UnsupportedOperationException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not support channel supplier "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method synthetic blacklist lambda$containsAllOf$7$com-samsung-android-sume-core-format-StapleMutableMediaFormat(Ljava/lang/String;)Z
    .locals 2
    .param p1, "e"    # Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method synthetic blacklist lambda$containsAnyOf$6$com-samsung-android-sume-core-format-StapleMutableMediaFormat(Ljava/lang/String;)Z
    .locals 2
    .param p1, "e"    # Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public blacklist remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist set(Lcom/samsung/android/sume/core/filter/MediaFilter$Option;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 5
    .param p1, "option"    # Lcom/samsung/android/sume/core/filter/MediaFilter$Option;

    .line 507
    const/4 v0, 0x2

    sget-object v1, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/SplitType;

    .line 508
    .local v0, "splitType":Lcom/samsung/android/sume/core/types/SplitType;
    sget-object v1, Lcom/samsung/android/sume/core/types/SplitType;->NONE:Lcom/samsung/android/sume/core/types/SplitType;

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    .line 509
    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string/jumbo v3, "split-type"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 511
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string/jumbo v3, "merge-type"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 516
    .local v1, "pad":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter$Option;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string/jumbo v3, "pad-type"

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v2, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    const-string/jumbo v3, "pad-size"

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_2
    return-object p0
.end method

.method public blacklist set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 448
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 443
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 445
    nop

    .line 451
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x24a2ada1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist setChannels(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3
    .param p1, "channels"    # I

    .line 358
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda0;-><init>()V

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    .line 360
    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setChannels(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 361
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v2, Lcom/samsung/android/sume/core/types/DataType;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 362
    return-object p0
.end method

.method public blacklist setCodecType(Lcom/samsung/android/sume/core/types/CodecType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "codecType"    # Lcom/samsung/android/sume/core/types/CodecType;

    .line 391
    const-string v0, "codec-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 392
    return-object p0
.end method

.method public blacklist setColorFormat(Lcom/samsung/android/sume/core/types/ColorFormat;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "colorFormat"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 234
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorFormat:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 235
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 236
    return-object p0
.end method

.method public blacklist setColorSpace(Lcom/samsung/android/sume/core/types/ColorSpace;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0
    .param p1, "colorSpace"    # Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 246
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->colorSpace:Lcom/samsung/android/sume/core/types/ColorSpace;

    .line 247
    return-object p0
.end method

.method public blacklist setCols(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3
    .param p1, "cols"    # I

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda0;-><init>()V

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    .line 351
    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 352
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v2, Lcom/samsung/android/sume/core/types/DataType;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 353
    return-object p0
.end method

.method public blacklist setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 373
    const-string v0, "crop-rect"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 374
    return-object p0
.end method

.method public blacklist setDataType(Lcom/samsung/android/sume/core/types/DataType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3
    .param p1, "dataType"    # Lcom/samsung/android/sume/core/types/DataType;

    .line 324
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->dataType:Lcom/samsung/android/sume/core/types/DataType;

    .line 325
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/types/DataType;

    const-class v2, Lcom/samsung/android/sume/core/format/Shape;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 326
    return-object p0
.end method

.method public blacklist setFlipType(Lcom/samsung/android/sume/core/types/FlipType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "flipType"    # Lcom/samsung/android/sume/core/types/FlipType;

    .line 385
    const-string v0, "flip-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 386
    return-object p0
.end method

.method public blacklist setMediaType(Lcom/samsung/android/sume/core/types/MediaType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;

    .line 316
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    .line 317
    sget-object v0, Lcom/samsung/android/sume/core/types/MediaType;->SCALA:Lcom/samsung/android/sume/core/types/MediaType;

    if-ne p1, v0, :cond_0

    .line 318
    const/4 v0, 0x1

    invoke-static {v0, v0, v0, v0}, Lcom/samsung/android/sume/core/format/Shape;->mutableOf(IIII)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 319
    :cond_0
    return-object p0
.end method

.method public blacklist setRotation(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 2
    .param p1, "rotation"    # I

    .line 367
    const-string/jumbo v0, "rotation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 368
    return-object p0
.end method

.method public blacklist setRows(I)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3
    .param p1, "rows"    # I

    .line 340
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/samsung/android/sume/core/format/Shape;->mutableOf()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableShape;

    .line 342
    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 343
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v2, Lcom/samsung/android/sume/core/types/DataType;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 344
    return-object p0
.end method

.method public blacklist setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 3
    .param p1, "shape"    # Lcom/samsung/android/sume/core/format/Shape;

    .line 333
    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/Shape;->toMutableShape()Lcom/samsung/android/sume/core/format/MutableShape;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    .line 334
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-class v1, Lcom/samsung/android/sume/core/format/Shape;

    const-class v2, Lcom/samsung/android/sume/core/types/DataType;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->adjustChannels([Ljava/lang/Class;)V

    .line 335
    return-object p0
.end method

.method public blacklist setSplitType(Lcom/samsung/android/sume/core/types/SplitType;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1
    .param p1, "splitType"    # Lcom/samsung/android/sume/core/types/SplitType;

    .line 379
    const-string/jumbo v0, "split-type"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 380
    return-object p0
.end method

.method public blacklist size()J
    .locals 3

    .line 274
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->bytePerSample()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->shape:Lcom/samsung/android/sume/core/format/MutableShape;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public blacklist toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
    .locals 1

    .line 305
    new-instance v0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/format/StapleMediaFormat;-><init>(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)V

    return-object v0
.end method

.method public blacklist toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 0

    .line 311
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 462
    invoke-virtual {p0, p0}, Lcom/samsung/android/sume/core/format/StapleMutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

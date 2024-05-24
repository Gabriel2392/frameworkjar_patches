.class public final enum Lcom/samsung/android/sume/core/types/ColorFormat;
.super Ljava/lang/Enum;
.source "ColorFormat.java"

# interfaces
.implements Lcom/samsung/android/sume/core/types/NumericEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sume/core/types/ColorFormat;",
        ">;",
        "Lcom/samsung/android/sume/core/types/NumericEnum;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist ABGR:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist ARGB:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist BGR:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist BGRA:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist NV21:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist OPAQUE:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist P010:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist P010_ZIPPED:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

.field public static final enum blacklist YUV420:Lcom/samsung/android/sume/core/types/ColorFormat;


# instance fields
.field private final blacklist value:I


# direct methods
.method private static synthetic blacklist $values()[Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 14

    .line 7
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v1, Lcom/samsung/android/sume/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v2, Lcom/samsung/android/sume/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v3, Lcom/samsung/android/sume/core/types/ColorFormat;->NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v4, Lcom/samsung/android/sume/core/types/ColorFormat;->NV21:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v5, Lcom/samsung/android/sume/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v6, Lcom/samsung/android/sume/core/types/ColorFormat;->P010:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v7, Lcom/samsung/android/sume/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v8, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v9, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v10, Lcom/samsung/android/sume/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v11, Lcom/samsung/android/sume/core/types/ColorFormat;->BGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v12, Lcom/samsung/android/sume/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sume/core/types/ColorFormat;

    sget-object v13, Lcom/samsung/android/sume/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array/range {v0 .. v13}, [Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NONE:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 9
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "OPAQUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->OPAQUE:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 10
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "GRAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->GRAY:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 11
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "NV12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 12
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "NV21"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NV21:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 13
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "YUV420"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 14
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "P010"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->P010:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 15
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "P010_ZIPPED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 16
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "RGB"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 17
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "RGBA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 18
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "ARGB"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 19
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "BGR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->BGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 20
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "BGRA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 21
    new-instance v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    const-string v1, "ABGR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sume/core/types/ColorFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 7
    invoke-static {}, Lcom/samsung/android/sume/core/types/ColorFormat;->$values()[Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sume/core/types/ColorFormat;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/sume/core/types/ColorFormat;->value:I

    return-void
.end method

.method public static blacklist bytePerPixel(Lcom/samsung/android/sume/core/types/ColorFormat;)F
    .locals 1
    .param p0, "format"    # Lcom/samsung/android/sume/core/types/ColorFormat;

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->bytePerPixel()F

    move-result v0

    return v0
.end method

.method public static blacklist from(I)Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1
    .param p0, "value"    # I

    .line 57
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0, p0}, Lcom/samsung/android/sume/core/types/NumericEnum;->fromValue(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public static blacklist valueOf(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public static blacklist values()[Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1

    .line 7
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->$VALUES:[Lcom/samsung/android/sume/core/types/ColorFormat;

    invoke-virtual {v0}, [Lcom/samsung/android/sume/core/types/ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method


# virtual methods
.method public blacklist bytePerPixel()F
    .locals 2

    .line 35
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$ColorFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    return v0

    .line 38
    :pswitch_1
    const/high16 v0, 0x40400000    # 3.0f

    return v0

    .line 37
    :pswitch_2
    const/high16 v0, 0x3fc00000    # 1.5f

    return v0

    .line 36
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getChannels()I
    .locals 2

    .line 93
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$ColorFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 96
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 95
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 94
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getOpaque()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1

    .line 84
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p0, v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    return-object p0

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->BGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0

    .line 85
    :cond_3
    :goto_1
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->RGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    return-object v0
.end method

.method public blacklist getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/samsung/android/sume/core/types/ColorFormat;->value:I

    return v0
.end method

.method public blacklist hasAlpha()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->hasFrontAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->BGRA:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p0, v0, :cond_0

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

.method public blacklist hasFrontAlpha()Z
    .locals 1

    .line 80
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ARGB:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->ABGR:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p0, v0, :cond_0

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

.method public blacklist isPlanar()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->isYuv()Z

    move-result v0

    return v0
.end method

.method public blacklist isYuv()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NV12:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->NV21:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->YUV420:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->P010:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat;->P010_ZIPPED:Lcom/samsung/android/sume/core/types/ColorFormat;

    if-ne p0, v0, :cond_0

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

.method public blacklist numberOfChromaChannels()I
    .locals 2

    .line 69
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$ColorFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    const/4 v0, 0x1

    return v0

    .line 70
    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist numberOfPlanes()I
    .locals 2

    .line 61
    sget-object v0, Lcom/samsung/android/sume/core/types/ColorFormat$1;->$SwitchMap$com$samsung$android$sume$core$types$ColorFormat:[I

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 64
    const/4 v0, 0x1

    return v0

    .line 63
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 62
    :sswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist stringfy()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/ColorFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sume/core/types/ColorFormat;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

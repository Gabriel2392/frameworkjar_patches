.class public Landroid/graphics/YuvImage;
.super Ljava/lang/Object;
.source "YuvImage.java"


# static fields
.field private static final greylist-max-o WORKING_COMPRESS_STORAGE:I = 0x1000

.field private static final blacklist sSupportedFormats:[Ljava/lang/String;

.field private static final blacklist sSupportedJpegRHdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

.field private static final blacklist sSupportedJpegRSdrColorSpaces:[Landroid/graphics/ColorSpace$Named;


# instance fields
.field private blacklist mColorSpace:Landroid/graphics/ColorSpace;

.field private greylist-max-o mData:[B

.field private greylist-max-o mFormat:I

.field private greylist-max-o mHeight:I

.field private greylist-max-o mStrides:[I

.field private greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 75
    const-string v0, "YCBCR_P010"

    const-string v1, "YUV_420_888"

    const-string v2, "NV21"

    const-string v3, "YUY2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/graphics/YuvImage;->sSupportedFormats:[Ljava/lang/String;

    .line 92
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    filled-new-array {v0, v1}, [Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    sput-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRHdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    .line 100
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    filled-new-array {v0, v1}, [Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    sput-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRSdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    return-void
.end method

.method public constructor whitelist <init>([BIII[I)V
    .locals 8
    .param p1, "yuv"    # [B
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "strides"    # [I

    .line 145
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[ILandroid/graphics/ColorSpace;)V

    .line 146
    return-void
.end method

.method public constructor whitelist <init>([BIII[ILandroid/graphics/ColorSpace;)V
    .locals 3
    .param p1, "yuv"    # [B
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "strides"    # [I
    .param p6, "colorSpace"    # Landroid/graphics/ColorSpace;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/16 v0, 0x36

    if-eq p2, v0, :cond_1

    const/16 v0, 0x23

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "only supports the following ImageFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-static {}, Landroid/graphics/YuvImage;->printSupportedFormats()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    :goto_0
    if-lez p3, :cond_5

    if-lez p4, :cond_5

    .line 179
    if-eqz p1, :cond_4

    .line 183
    if-eqz p6, :cond_3

    .line 187
    if-nez p5, :cond_2

    .line 188
    invoke-direct {p0, p3, p2}, Landroid/graphics/YuvImage;->calculateStrides(II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/YuvImage;->mStrides:[I

    goto :goto_1

    .line 190
    :cond_2
    iput-object p5, p0, Landroid/graphics/YuvImage;->mStrides:[I

    .line 193
    :goto_1
    iput-object p1, p0, Landroid/graphics/YuvImage;->mData:[B

    .line 194
    iput p2, p0, Landroid/graphics/YuvImage;->mFormat:I

    .line 195
    iput p3, p0, Landroid/graphics/YuvImage;->mWidth:I

    .line 196
    iput p4, p0, Landroid/graphics/YuvImage;->mHeight:I

    .line 197
    iput-object p6, p0, Landroid/graphics/YuvImage;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 198
    return-void

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ColorSpace cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "yuv cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must large than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o adjustRectangle(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 392
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 393
    .local v1, "height":I
    iget v2, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    .line 395
    and-int/lit8 v0, v0, -0x2

    .line 396
    and-int/lit8 v1, v1, -0x2

    .line 397
    iget v2, p1, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 398
    iget v2, p1, Landroid/graphics/Rect;->top:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 399
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 400
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 403
    :cond_0
    iget v2, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    .line 405
    and-int/lit8 v0, v0, -0x2

    .line 406
    iget v2, p1, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 407
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 409
    :cond_1
    return-void
.end method

.method private greylist-max-o calculateStrides(II)[I
    .locals 4
    .param p1, "width"    # I
    .param p2, "format"    # I

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "strides":[I
    sparse-switch p2, :sswitch_data_0

    .line 385
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "only supports the following ImageFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 386
    invoke-static {}, Landroid/graphics/YuvImage;->printSupportedFormats()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :sswitch_0
    mul-int/lit8 v1, p1, 0x2

    mul-int/lit8 v2, p1, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    move-object v0, v1

    .line 377
    return-object v0

    .line 379
    :sswitch_1
    add-int/lit8 v1, p1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p1, 0x1

    div-int/lit8 v2, v2, 0x2

    filled-new-array {p1, v1, v2}, [I

    move-result-object v1

    move-object v0, v1

    .line 380
    return-object v0

    .line 382
    :sswitch_2
    mul-int/lit8 v1, p1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v0, v1

    .line 383
    return-object v0

    .line 373
    :sswitch_3
    filled-new-array {p1, p1}, [I

    move-result-object v1

    move-object v0, v1

    .line 374
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x14 -> :sswitch_2
        0x23 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method private static blacklist isSupportedJpegRColorSpace(ZI)Z
    .locals 6
    .param p0, "isHdr"    # Z
    .param p1, "colorSpace"    # I

    .line 119
    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRHdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRSdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    :goto_0
    nop

    .line 121
    .local v0, "colorSpaces":[Landroid/graphics/ColorSpace$Named;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 122
    .local v4, "cs":Landroid/graphics/ColorSpace$Named;
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 123
    const/4 v1, 0x1

    return v1

    .line 121
    .end local v4    # "cs":Landroid/graphics/ColorSpace$Named;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_2
    return v2
.end method

.method private static native greylist-max-o nativeCompressToJpeg([BIII[I[IILjava/io/OutputStream;[B)Z
.end method

.method private static native blacklist nativeCompressToJpegR([BI[BIIIILjava/io/OutputStream;[B)Z
.end method

.method private static blacklist printSupportedFormats()Ljava/lang/String;
    .locals 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/graphics/YuvImage;->sSupportedFormats:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 81
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 83
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist printSupportedJpegRColorSpaces(Z)Ljava/lang/String;
    .locals 4
    .param p0, "isHdr"    # Z

    .line 106
    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRHdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Landroid/graphics/YuvImage;->sSupportedJpegRSdrColorSpaces:[Landroid/graphics/ColorSpace$Named;

    :goto_0
    nop

    .line 108
    .local v0, "colorSpaces":[Landroid/graphics/ColorSpace$Named;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 110
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 112
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method greylist-max-o calculateOffsets(II)[I
    .locals 6
    .param p1, "left"    # I
    .param p2, "top"    # I

    .line 353
    const/4 v0, 0x0

    .line 354
    .local v0, "offsets":[I
    iget v1, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 355
    iget-object v1, p0, Landroid/graphics/YuvImage;->mStrides:[I

    aget v2, v1, v3

    mul-int v3, p2, v2

    add-int/2addr v3, p1

    iget v4, p0, Landroid/graphics/YuvImage;->mHeight:I

    mul-int/2addr v4, v2

    div-int/lit8 v2, p2, 0x2

    const/4 v5, 0x1

    aget v1, v1, v5

    mul-int/2addr v2, v1

    add-int/2addr v4, v2

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    filled-new-array {v3, v4}, [I

    move-result-object v1

    move-object v0, v1

    .line 358
    return-object v0

    .line 361
    :cond_0
    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 362
    iget-object v1, p0, Landroid/graphics/YuvImage;->mStrides:[I

    aget v1, v1, v3

    mul-int/2addr v1, p2

    div-int/lit8 v2, p1, 0x2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v0, v1

    .line 363
    return-object v0

    .line 366
    :cond_1
    return-object v0
.end method

.method public whitelist compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    .locals 12
    .param p1, "rectangle"    # Landroid/graphics/Rect;
    .param p2, "quality"    # I
    .param p3, "stream"    # Ljava/io/OutputStream;

    .line 216
    iget v0, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ImageFormat.NV21 and ImageFormat.YUY2 are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/graphics/YuvImage;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/YuvImage;->mWidth:I

    iget v2, p0, Landroid/graphics/YuvImage;->mHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .local v0, "wholeImage":Landroid/graphics/Rect;
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    if-ltz p2, :cond_3

    const/16 v1, 0x64

    if-gt p2, v1, :cond_3

    .line 234
    if-eqz p3, :cond_2

    .line 238
    invoke-direct {p0, p1}, Landroid/graphics/YuvImage;->adjustRectangle(Landroid/graphics/Rect;)V

    .line 239
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/YuvImage;->calculateOffsets(II)[I

    move-result-object v1

    .line 241
    .local v1, "offsets":[I
    iget-object v3, p0, Landroid/graphics/YuvImage;->mData:[B

    iget v4, p0, Landroid/graphics/YuvImage;->mFormat:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v8, p0, Landroid/graphics/YuvImage;->mStrides:[I

    const/16 v2, 0x1000

    new-array v11, v2, [B

    .line 241
    move-object v7, v1

    move v9, p2

    move-object v10, p3

    invoke-static/range {v3 .. v11}, Landroid/graphics/YuvImage;->nativeCompressToJpeg([BIII[I[IILjava/io/OutputStream;[B)Z

    move-result v2

    return v2

    .line 235
    .end local v1    # "offsets":[I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "stream cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "quality must be 0..100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rectangle is not inside the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    .end local v0    # "wholeImage":Landroid/graphics/Rect;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only SRGB color space is supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist compressToJpegR(Landroid/graphics/YuvImage;ILjava/io/OutputStream;)Z
    .locals 12
    .param p1, "sdr"    # Landroid/graphics/YuvImage;
    .param p2, "quality"    # I
    .param p3, "stream"    # Ljava/io/OutputStream;

    .line 272
    if-eqz p1, :cond_6

    .line 276
    iget-object v0, p0, Landroid/graphics/YuvImage;->mData:[B

    array-length v0, v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 280
    iget v0, p0, Landroid/graphics/YuvImage;->mFormat:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 285
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/graphics/YuvImage;->mWidth:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/graphics/YuvImage;->mHeight:I

    if-ne v0, v1, :cond_3

    .line 289
    if-ltz p2, :cond_2

    const/16 v0, 0x64

    if-gt p2, v0, :cond_2

    .line 293
    if-eqz p3, :cond_1

    .line 297
    iget-object v0, p0, Landroid/graphics/YuvImage;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/graphics/YuvImage;->isSupportedJpegRColorSpace(ZI)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    invoke-static {v2, v0}, Landroid/graphics/YuvImage;->isSupportedJpegRColorSpace(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v3, p0, Landroid/graphics/YuvImage;->mData:[B

    iget-object v0, p0, Landroid/graphics/YuvImage;->mColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v4

    .line 305
    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getYuvData()[B

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/YuvImage;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getDataSpace()I

    move-result v6

    iget v7, p0, Landroid/graphics/YuvImage;->mWidth:I

    iget v8, p0, Landroid/graphics/YuvImage;->mHeight:I

    const/16 v0, 0x1000

    new-array v11, v0, [B

    .line 304
    move v9, p2

    move-object v10, p3

    invoke-static/range {v3 .. v11}, Landroid/graphics/YuvImage;->nativeCompressToJpegR([BI[BIIIILjava/io/OutputStream;[B)Z

    move-result v0

    return v0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not supported color space. SDR only supports: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 300
    invoke-static {v2}, Landroid/graphics/YuvImage;->printSupportedJpegRColorSpaces(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HDR only supports: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-static {v1}, Landroid/graphics/YuvImage;->printSupportedJpegRColorSpaces(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "stream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "quality must be 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HDR and SDR resolution mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "only support ImageFormat.YCBCR_P010 and ImageFormat.YUV_420_888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input images cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SDR input cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/graphics/YuvImage;->mColorSpace:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 343
    iget v0, p0, Landroid/graphics/YuvImage;->mHeight:I

    return v0
.end method

.method public whitelist getStrides()[I
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/graphics/YuvImage;->mStrides:[I

    return-object v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 336
    iget v0, p0, Landroid/graphics/YuvImage;->mWidth:I

    return v0
.end method

.method public whitelist getYuvData()[B
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/graphics/YuvImage;->mData:[B

    return-object v0
.end method

.method public whitelist getYuvFormat()I
    .locals 1

    .line 322
    iget v0, p0, Landroid/graphics/YuvImage;->mFormat:I

    return v0
.end method

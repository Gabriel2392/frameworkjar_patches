.class public Lcom/samsung/android/media/PhotoHdrCodec;
.super Ljava/lang/Object;
.source "PhotoHdrCodec.java"


# static fields
.field private static final blacklist DEFAULT_HEADER_SIZE:I = 0x20

.field private static final blacklist TAG:Ljava/lang/String; = "PhotoHdrCodec"


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;
    .locals 5
    .param p0, "value"    # Ljava/lang/Float;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/media/PhotoHdrCodec;->baseLog(DD)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Lcom/samsung/android/media/PhotoHdrCodec;->basePow(DD)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist baseLog(DD)F
    .locals 4
    .param p0, "x"    # D
    .param p2, "base"    # D

    .line 186
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 187
    .local v0, "ret":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    return v1
.end method

.method private static blacklist basePow(DD)F
    .locals 2
    .param p0, "base"    # D
    .param p2, "x"    # D

    .line 194
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 195
    .local v0, "ret":Ljava/lang/Double;
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1

    return v1
.end method

.method public static blacklist closeQuietly(Ljava/io/InputStream;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/InputStream;

    .line 247
    if-eqz p0, :cond_0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    .local v0, "rethrown":Ljava/lang/RuntimeException;
    throw v0

    .line 255
    .end local v0    # "rethrown":Ljava/lang/RuntimeException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static whitelist getGainmapInfoFromXmp([B)Lcom/samsung/android/media/PhotoHdrGain$GainInfo;
    .locals 14
    .param p0, "gainXmpBuf"    # [B

    .line 71
    const-string/jumbo v0, "getGainmapInfo e "

    const-string v1, "PhotoHdrCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    .line 74
    .local v0, "gainInfo":Lcom/samsung/android/media/PhotoHdrGain$GainInfo;
    :try_start_0
    new-instance v2, Lcom/samsung/android/media/XmpInterface;

    invoke-direct {v2, p0}, Lcom/samsung/android/media/XmpInterface;-><init>([B)V

    .line 75
    .local v2, "xi":Lcom/samsung/android/media/XmpInterface;
    new-instance v11, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;

    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGainMapMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGainMapMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v5, v3

    .line 76
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGainMapMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGainMapMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v7, v3

    .line 77
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGamma()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getGamma()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v8, v3

    .line 78
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getOffsetSDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v9, 0x3c800000    # 0.015625f

    if-eqz v3, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getOffsetSDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v10, v3

    .line 79
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getOffsetHDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getOffsetHDR()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v9, v3

    .line 80
    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getHDRCapacityMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v12, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getHDRCapacityMin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v12, v3

    .line 81
    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getHDRCapacityMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v13, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getHDRCapacityMax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v13, v3

    :goto_6
    move-object v3, v11

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v9

    move v9, v12

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;-><init>(FFFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v11

    .line 84
    .end local v2    # "xi":Lcom/samsung/android/media/XmpInterface;
    goto :goto_7

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_7
    const-string/jumbo v2, "getGainmapInfo x"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-object v0
.end method

.method public static whitelist hasGainFromXmp([B)Z
    .locals 6
    .param p0, "xmpBuf"    # [B

    .line 47
    const-string v0, "PhotoHdrCodec"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/samsung/android/media/XmpInterface;

    invoke-direct {v2, p0}, Lcom/samsung/android/media/XmpInterface;-><init>([B)V

    .line 48
    .local v2, "xi":Lcom/samsung/android/media/XmpInterface;
    invoke-virtual {v2}, Lcom/samsung/android/media/XmpInterface;->getHdrgmVersion()Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "hdrgmVersion":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "hdrgm version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    if-eqz v3, :cond_0

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    const-string/jumbo v4, "hasGainmap true"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    return v1

    .line 56
    .end local v2    # "xi":Lcom/samsung/android/media/XmpInterface;
    .end local v3    # "hdrgmVersion":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 57
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    .end local v2    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "hasGain false"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return v1
.end method

.method private static blacklist isHeicFromHeader([B)Z
    .locals 9
    .param p0, "inBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 203
    .local v1, "ftypSignature":[B
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    .line 205
    .local v2, "heicSignature":[B
    new-array v3, v0, [B

    .line 206
    .local v3, "ftyp":[B
    new-array v4, v0, [B

    .line 208
    .local v4, "heic":[B
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    .local v5, "bin":Ljava/io/InputStream;
    const-wide/16 v6, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 210
    const/4 v6, 0x4

    .line 212
    .local v6, "offset":I
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 213
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 214
    const-string v0, "PhotoHdrCodec"

    const-string/jumbo v7, "header does not matched with ftyp"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return v8

    .line 217
    :cond_0
    add-int/2addr v6, v0

    .line 219
    :goto_0
    const/16 v0, 0x1c

    if-gt v6, v0, :cond_2

    array-length v0, p0

    if-gt v6, v0, :cond_2

    .line 220
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 221
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x1

    return v0

    .line 224
    :cond_1
    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v5}, Lcom/samsung/android/media/PhotoHdrCodec;->closeQuietly(Ljava/io/InputStream;)V

    .line 227
    return v8

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method private static blacklist isJpegFromHeader([B)Z
    .locals 4
    .param p0, "inBuffer"    # [B

    .line 234
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 235
    .local v0, "jpegSignature":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 236
    aget-byte v2, p0, v1

    aget-byte v3, v0, v1

    if-eq v2, v3, :cond_0

    .line 237
    const/4 v2, 0x0

    return v2

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method public static whitelist isSupportedFormat([B)Z
    .locals 2
    .param p0, "inBuffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    invoke-static {p0}, Lcom/samsung/android/media/PhotoHdrCodec;->isJpegFromHeader([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/media/PhotoHdrCodec;->isHeicFromHeader([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, "PhotoHdrCodec"

    const-string/jumbo v1, "unsupported format to create gainmap "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static whitelist makeGainmap(Landroid/graphics/Bitmap;Lcom/samsung/android/media/PhotoHdrGain$GainInfo;)Landroid/graphics/Gainmap;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "gainInfo"    # Lcom/samsung/android/media/PhotoHdrGain$GainInfo;

    .line 98
    new-instance v0, Landroid/graphics/Gainmap;

    invoke-direct {v0, p0}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .local v0, "gainmap":Landroid/graphics/Gainmap;
    nop

    .line 102
    const/4 v1, 0x0

    .line 104
    .local v1, "value":F
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getGainMapMax()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 105
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getGainMapMin()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 108
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 110
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getGamma()F

    move-result v1

    .line 111
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 113
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getOffsetHDR()F

    move-result v1

    .line 114
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getOffsetSDR()F

    move-result v1

    .line 117
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getHDRCapacityMax()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->getHDRCapacityMin()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 125
    return-object v0
.end method

.method public static whitelist setCreatedGainBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "coverBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "gainBitmap"    # Landroid/graphics/Bitmap;

    .line 137
    const-string/jumbo v0, "setCreatedGainBitmap e"

    const-string v1, "PhotoHdrCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/high16 v0, 0x40200000    # 2.5f

    .line 140
    .local v0, "GAIN_MAX":F
    const v2, 0x40133333    # 2.3f

    .line 142
    .local v2, "HDRCAPACITY_MAX":F
    new-instance v3, Landroid/graphics/Gainmap;

    invoke-direct {v3, p1}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .local v3, "gainmap":Landroid/graphics/Gainmap;
    const-string/jumbo v4, "setRatioMax scale:2.5, setDisplayRatioForFullHdr:2.3"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    nop

    .line 147
    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 148
    .local v4, "gainMax":Ljava/lang/Float;
    const v5, 0x40133333    # 2.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/media/PhotoHdrCodec;->CalGainInfo(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 149
    .local v5, "hdrCapacityMax":Ljava/lang/Float;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "gainMax:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", hdrCapacityMax:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 152
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 154
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 156
    return-object p0
.end method

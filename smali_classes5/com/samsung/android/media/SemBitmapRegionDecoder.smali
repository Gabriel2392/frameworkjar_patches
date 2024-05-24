.class public Lcom/samsung/android/media/SemBitmapRegionDecoder;
.super Ljava/lang/Object;
.source "SemBitmapRegionDecoder.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemBitmapRegionDecoder"

.field private static blacklist mLibraryLoaded:Z


# instance fields
.field private blacklist mGainBuf:[B

.field private blacklist mGainRD:Lcom/samsung/android/media/InternalRegionDecoder;

.field private blacklist mHasGainmap:Z

.field private blacklist mHeight:I

.field private blacklist mIsSupportedFormat:Z

.field private blacklist mNativeBitmapRegionDecoder:J

.field private final blacklist mNativeLock:Ljava/lang/Object;

.field private blacklist mRecycled:Z

.field private blacklist mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

.field private blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mLibraryLoaded:Z

    .line 65
    invoke-static {}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->loadLibrary()V

    .line 66
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mGainRD:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mGainBuf:[B

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mWidth:I

    .line 52
    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHeight:I

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHasGainmap:Z

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mIsSupportedFormat:Z

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 228
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    .line 229
    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 2
    .param p1, "decoder"    # J

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 49
    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mGainRD:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mGainBuf:[B

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mWidth:I

    .line 52
    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHeight:I

    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHasGainmap:Z

    .line 54
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mIsSupportedFormat:Z

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 220
    iput-wide p1, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mNativeBitmapRegionDecoder:J

    .line 221
    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    .line 222
    return-void
.end method

.method private blacklist checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 360
    iget-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_0

    .line 363
    return-void

    .line 361
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 69
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "ule":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load the native library : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemBitmapRegionDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v0    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    return-void
.end method

.method public static whitelist newInstance(Ljava/io/FileDescriptor;)Lcom/samsung/android/media/SemBitmapRegionDecoder;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const/4 v0, 0x0

    .line 175
    .local v0, "instance":Lcom/samsung/android/media/SemBitmapRegionDecoder;
    if-eqz p0, :cond_0

    .line 178
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 179
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/SemBitmapRegionDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 180
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 182
    .end local v1    # "fis":Ljava/io/FileInputStream;
    return-object v0

    .line 178
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    .line 176
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fd is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/SemBitmapRegionDecoder;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    if-eqz p0, :cond_1

    .line 201
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 204
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    .line 205
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 208
    .local v2, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 210
    array-length v4, v2

    invoke-static {v2, v5, v4}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->newInstance([BII)Lcom/samsung/android/media/SemBitmapRegionDecoder;

    move-result-object v4

    return-object v4

    .line 199
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v2    # "inBytes":[B
    .end local v3    # "read":I
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "inputStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist newInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemBitmapRegionDecoder;
    .locals 3
    .param p0, "pathName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    if-eqz p0, :cond_1

    .line 93
    const-string/jumbo v0, "newInstance file e"

    const-string v1, "SemBitmapRegionDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;-><init>()V

    .line 95
    .local v0, "rd":Lcom/samsung/android/media/SemBitmapRegionDecoder;
    invoke-static {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 96
    if-nez v2, :cond_0

    .line 97
    const-string/jumbo v2, "newInstance file fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v1, 0x0

    return-object v1

    .line 113
    :cond_0
    return-object v0

    .line 91
    .end local v0    # "rd":Lcom/samsung/android/media/SemBitmapRegionDecoder;
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "pathName is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist newInstance([BII)Lcom/samsung/android/media/SemBitmapRegionDecoder;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    if-eqz p0, :cond_2

    .line 135
    or-int v0, p1, p2

    if-ltz v0, :cond_1

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_1

    .line 138
    const-string/jumbo v0, "newInstance byteArray e"

    const-string v1, "SemBitmapRegionDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;

    invoke-direct {v0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;-><init>()V

    .line 140
    .local v0, "rd":Lcom/samsung/android/media/SemBitmapRegionDecoder;
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    .line 141
    if-nez v2, :cond_0

    .line 142
    const-string/jumbo v2, "newInstance byteArray fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    const/4 v1, 0x0

    return-object v1

    .line 158
    :cond_0
    return-object v0

    .line 136
    .end local v0    # "rd":Lcom/samsung/android/media/SemBitmapRegionDecoder;
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 132
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "opt"    # Landroid/graphics/BitmapFactory$Options;

    .line 242
    const-string v0, "decode regioin:e"

    const-string v1, "SemBitmapRegionDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v0, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 246
    const-string/jumbo v0, "mRegionDecoder is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-object v2

    .line 250
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_7

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->getWidth()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 254
    if-eqz p2, :cond_3

    .line 255
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 256
    .local v0, "sample_size":I
    if-nez v0, :cond_1

    .line 257
    const/4 v0, 0x1

    .line 260
    :cond_1
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 262
    .local v3, "tile_width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 263
    .local v4, "tile_height":I
    add-int v5, v3, v0

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v0

    .line 264
    .end local v3    # "tile_width":I
    .local v5, "tile_width":I
    add-int v3, v4, v0

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v0

    .line 266
    .end local v4    # "tile_height":I
    .local v3, "tile_height":I
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 267
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 268
    :cond_2
    const-string v2, "RegionDecode Input Bitmap error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object v1

    .line 274
    .end local v0    # "sample_size":I
    .end local v3    # "tile_height":I
    .end local v5    # "tile_width":I
    :cond_3
    if-eqz p2, :cond_4

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opt.semInApplyPhotoHdr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", opt.semInCreateGainmap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->semInCreateGainmap:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_4
    const/4 v0, 0x0

    .line 280
    .local v0, "coverBitmap":Landroid/graphics/Bitmap;
    const-string v3, "decode region"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    if-eqz p2, :cond_5

    iget-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    if-eqz v3, :cond_5

    .line 282
    const-string v3, "decodePhotoHdrRegion opt.semInApplyPhotoHdr true"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v3, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/media/InternalRegionDecoder;->decodePhotoHdrRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 285
    :cond_5
    const-string v3, "decodeRegion opt.semInApplyPhotoHdr false"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v3, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/media/InternalRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    :goto_0
    if-nez v0, :cond_6

    .line 289
    const-string v3, "coverBitmap null"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-object v2

    .line 293
    :cond_6
    const-string v2, "decode regioin:x"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return-object v0

    .line 252
    .end local v0    # "coverBitmap":Landroid/graphics/Bitmap;
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rectangle is outside the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 371
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 374
    nop

    .line 375
    return-void

    .line 373
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 374
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 316
    const-string/jumbo v0, "getHeight called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHeight:I

    if-lez v0, :cond_0

    .line 318
    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mHeight:I

    .line 322
    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 302
    const-string/jumbo v0, "getWidth called on recycled region decoder"

    invoke-direct {p0, v0}, Lcom/samsung/android/media/SemBitmapRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 303
    iget v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mWidth:I

    if-lez v0, :cond_0

    .line 304
    return v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mWidth:I

    .line 308
    return v0
.end method

.method public final whitelist isRecycled()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    return v0
.end method

.method public whitelist recycle()V
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRegionDecoder:Lcom/samsung/android/media/InternalRegionDecoder;

    invoke-virtual {v0}, Lcom/samsung/android/media/InternalRegionDecoder;->recycle()V

    .line 339
    iget-object v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mGainRD:Lcom/samsung/android/media/InternalRegionDecoder;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/samsung/android/media/InternalRegionDecoder;->recycle()V

    .line 341
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/media/SemBitmapRegionDecoder;->mRecycled:Z

    .line 343
    :cond_1
    return-void
.end method

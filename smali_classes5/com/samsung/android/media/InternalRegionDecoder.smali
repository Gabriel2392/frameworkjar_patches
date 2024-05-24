.class public Lcom/samsung/android/media/InternalRegionDecoder;
.super Ljava/lang/Object;
.source "InternalRegionDecoder.java"


# static fields
.field public static final whitelist IMAGE_TYPE_COVER:I = 0x0

.field public static final whitelist IMAGE_TYPE_GAINMAP:I = 0x2

.field public static final whitelist IMAGE_TYPE_THUMBNAIL:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "InternalRegionDecoder"

.field private static blacklist mLibraryLoaded:Z


# instance fields
.field private blacklist mGainXmpBuf:[B

.field private blacklist mHeight:I

.field private blacklist mNativeBitmapRegionDecoder:J

.field private final blacklist mNativeLock:Ljava/lang/Object;

.field private blacklist mRecycled:Z

.field private blacklist mWidth:I

.field private blacklist mXmpBuf:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/InternalRegionDecoder;->mLibraryLoaded:Z

    .line 57
    invoke-static {}, Lcom/samsung/android/media/InternalRegionDecoder;->loadLibrary()V

    .line 58
    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 2
    .param p1, "decoder"    # J

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    .line 46
    iput v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mXmpBuf:[B

    .line 49
    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mGainXmpBuf:[B

    .line 53
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 175
    iput-wide p1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    .line 176
    iput-boolean v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    .line 177
    return-void
.end method

.method private blacklist checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 373
    iget-boolean v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_0

    .line 376
    return-void

    .line 374
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 61
    sget-boolean v0, Lcom/samsung/android/media/InternalRegionDecoder;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    const-string/jumbo v0, "sembitmapregiondec_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/media/InternalRegionDecoder;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
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

    const-string v2, "InternalRegionDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .end local v0    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    return-void
.end method

.method private static native blacklist nativeClean(J)V
.end method

.method private static native blacklist nativeDecodeGainRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeDecodePhotoHdrRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeGetHeight(J)I
.end method

.method private static native blacklist nativeGetWidth(J)I
.end method

.method private static native blacklist nativeGetXmp(JI)[B
.end method

.method private static native blacklist nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;
.end method

.method public static whitelist newInstance(Ljava/io/FileDescriptor;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    const/4 v0, 0x0

    .line 132
    .local v0, "instance":Lcom/samsung/android/media/InternalRegionDecoder;
    const-string v1, "InternalRegionDecoder"

    const-string/jumbo v2, "newInstance FD e"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    if-eqz p0, :cond_0

    .line 136
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 137
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 138
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 140
    .end local v1    # "fis":Ljava/io/FileInputStream;
    return-object v0

    .line 136
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

    .line 134
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fd is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist newInstance(Ljava/io/InputStream;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance Stream e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 159
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    .line 160
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 163
    .local v2, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 165
    array-length v4, v2

    invoke-static {v2, v5, v4}, Lcom/samsung/android/media/InternalRegionDecoder;->newInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v4

    return-object v4
.end method

.method public static whitelist newInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 2
    .param p0, "pathName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance File e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-eqz p0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "pathName is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist newInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    const-string v0, "InternalRegionDecoder"

    const-string/jumbo v1, "newInstance ByteArray e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz p0, :cond_1

    .line 113
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeNewInstance([BII)Lcom/samsung/android/media/InternalRegionDecoder;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist decodeGainRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "opt"    # Landroid/graphics/BitmapFactory$Options;

    .line 224
    const-string v0, "InternalRegionDecoder"

    const-string v1, "decodeGainRegion e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    const-string v1, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 227
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 231
    if-eqz p2, :cond_2

    .line 232
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 233
    .local v1, "sample_size":I
    if-nez v1, :cond_0

    .line 234
    const/4 v1, 0x1

    .line 237
    :cond_0
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 239
    .local v2, "tile_width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 240
    .local v3, "tile_height":I
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v2, v4

    .line 241
    add-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v3, v4

    .line 243
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 244
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 245
    :cond_1
    const-string v4, "InternalRegionDecoder"

    const-string v5, "RegionDecode Input Bitmap error"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v4

    .line 251
    .end local v1    # "sample_size":I
    .end local v2    # "tile_width":I
    .end local v3    # "tile_height":I
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, v1, v6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v7

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeDecodeGainRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 229
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rectangle is outside the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 253
    .restart local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .restart local p1    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist decodePhotoHdrRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "opt"    # Landroid/graphics/BitmapFactory$Options;

    .line 258
    const-string v0, "InternalRegionDecoder"

    const-string v1, "decodeGainRegion e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    const-string v1, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 261
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 265
    if-eqz p2, :cond_2

    .line 266
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 267
    .local v1, "sample_size":I
    if-nez v1, :cond_0

    .line 268
    const/4 v1, 0x1

    .line 271
    :cond_0
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 273
    .local v2, "tile_width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 274
    .local v3, "tile_height":I
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v2, v4

    .line 275
    add-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v3, v4

    .line 277
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 278
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 279
    :cond_1
    const-string v4, "InternalRegionDecoder"

    const-string v5, "RegionDecode Input Bitmap error"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v4

    .line 285
    .end local v1    # "sample_size":I
    .end local v2    # "tile_width":I
    .end local v3    # "tile_height":I
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, v1, v6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v7

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeDecodePhotoHdrRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 263
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rectangle is outside the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 287
    .restart local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .restart local p1    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "opt"    # Landroid/graphics/BitmapFactory$Options;

    .line 190
    const-string v0, "InternalRegionDecoder"

    const-string v1, "decodeRegion e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    const-string v1, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 193
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 197
    if-eqz p2, :cond_2

    .line 198
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 199
    .local v1, "sample_size":I
    if-nez v1, :cond_0

    .line 200
    const/4 v1, 0x1

    .line 203
    :cond_0
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 205
    .local v2, "tile_width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 206
    .local v3, "tile_height":I
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v2, v4

    .line 207
    add-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v3, v4

    .line 209
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 210
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 211
    :cond_1
    const-string v4, "InternalRegionDecoder"

    const-string v5, "RegionDecode Input Bitmap error"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v4

    .line 217
    .end local v1    # "sample_size":I
    .end local v2    # "tile_width":I
    .end local v3    # "tile_height":I
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, v1, v6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v7

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 195
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rectangle is outside the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 219
    .restart local p0    # "this":Lcom/samsung/android/media/InternalRegionDecoder;
    .restart local p1    # "rect":Landroid/graphics/Rect;
    .restart local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 381
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/media/InternalRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 384
    nop

    .line 385
    return-void

    .line 383
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 384
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    const-string/jumbo v1, "getHeight called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 307
    iget v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    if-lez v1, :cond_0

    .line 308
    monitor-exit v0

    return v1

    .line 311
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetHeight(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mHeight:I

    .line 312
    monitor-exit v0

    return v1

    .line 313
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getWidth()I
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    const-string/jumbo v1, "getWidth called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 294
    iget v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    if-lez v1, :cond_0

    .line 295
    monitor-exit v0

    return v1

    .line 298
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetWidth(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mWidth:I

    .line 299
    monitor-exit v0

    return v1

    .line 300
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getXmp(I)[B
    .locals 4
    .param p1, "imageType"    # I

    .line 317
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    const-string/jumbo v1, "getHeight called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 319
    if-nez p1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mXmpBuf:[B

    if-eqz v1, :cond_0

    .line 321
    monitor-exit v0

    return-object v1

    .line 324
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetXmp(JI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mXmpBuf:[B

    .line 325
    monitor-exit v0

    return-object v1

    .line 326
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 327
    iget-object v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mGainXmpBuf:[B

    if-eqz v2, :cond_2

    .line 328
    monitor-exit v0

    return-object v2

    .line 331
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v2, v3, v1}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeGetXmp(JI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mGainXmpBuf:[B

    .line 332
    monitor-exit v0

    return-object v1

    .line 335
    :cond_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist isRecycled()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    return v0
.end method

.method public whitelist recycle()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    if-nez v1, :cond_0

    .line 352
    iget-wide v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/InternalRegionDecoder;->nativeClean(J)V

    .line 353
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/media/InternalRegionDecoder;->mRecycled:Z

    .line 355
    :cond_0
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lcom/samsung/android/media/SemHEIFRegionDecoder;
.super Ljava/lang/Object;
.source "SemHEIFRegionDecoder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "15.0"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemHEIFRegionDecoder"

.field private static blacklist mLibraryLoaded:Z


# instance fields
.field private blacklist mHeight:I

.field private blacklist mNativeBitmapRegionDecoder:J

.field private final blacklist mNativeLock:Ljava/lang/Object;

.field private blacklist mRecycled:Z

.field private blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mLibraryLoaded:Z

    .line 58
    invoke-static {}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->loadLibrary()V

    .line 59
    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 2
    .param p1, "decoder"    # J

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mWidth:I

    .line 50
    iput v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mHeight:I

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeLock:Ljava/lang/Object;

    .line 191
    iput-wide p1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeBitmapRegionDecoder:J

    .line 192
    iput-boolean v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mRecycled:Z

    .line 193
    return-void
.end method

.method private blacklist checkRecycled(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;

    .line 305
    iget-boolean v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mRecycled:Z

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 62
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    const-string/jumbo v0, "heifregiondec_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
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

    const-string v2, "SemHEIFRegionDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v0    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    return-void
.end method

.method private static native blacklist nativeClean(J)V
.end method

.method private static native blacklist nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nativeGetHeight(J)I
.end method

.method private static native blacklist nativeGetWidth(J)I
.end method

.method private static native blacklist nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemHEIFRegionDecoder;
.end method

.method private static native blacklist nativeNewInstance([BII)Lcom/samsung/android/media/SemHEIFRegionDecoder;
.end method

.method public static whitelist newInstance(Ljava/io/FileDescriptor;Z)Lcom/samsung/android/media/SemHEIFRegionDecoder;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    const/4 v0, 0x0

    .line 142
    .local v0, "instance":Lcom/samsung/android/media/SemHEIFRegionDecoder;
    if-eqz p0, :cond_0

    .line 145
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 146
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 147
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 149
    .end local v1    # "fis":Ljava/io/FileInputStream;
    return-object v0

    .line 145
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

    .line 143
    .end local v1    # "fis":Ljava/io/FileInputStream;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fd is null"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static whitelist newInstance(Ljava/io/InputStream;Z)Lcom/samsung/android/media/SemHEIFRegionDecoder;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 175
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "read":I
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    .line 176
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 179
    .local v2, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 181
    array-length v4, v2

    invoke-static {v2, v5, v4, p1}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->newInstance([BIIZ)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    move-result-object v4

    return-object v4
.end method

.method public static whitelist newInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemHEIFRegionDecoder;
    .locals 2
    .param p0, "pathName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    if-eqz p0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeNewInstance(Ljava/lang/String;)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "pathName is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist newInstance([BIIZ)Lcom/samsung/android/media/SemHEIFRegionDecoder;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "isShareable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    if-eqz p0, :cond_1

    .line 115
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeNewInstance([BII)Lcom/samsung/android/media/SemHEIFRegionDecoder;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "opt"    # Landroid/graphics/BitmapFactory$Options;

    .line 206
    iget-object v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    const-string v1, "decodeRegion called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 208
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->getWidth()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 212
    if-eqz p2, :cond_2

    .line 213
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 214
    .local v1, "sample_size":I
    if-nez v1, :cond_0

    .line 215
    const/4 v1, 0x1

    .line 218
    :cond_0
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 220
    .local v2, "tile_width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 221
    .local v3, "tile_height":I
    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v2, v4

    .line 222
    add-int v4, v3, v1

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v1

    move v3, v4

    .line 224
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 225
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 226
    :cond_1
    const-string v4, "SemHEIFRegionDecoder"

    const-string v5, "RegionDecode Input Bitmap error"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v4

    .line 232
    .end local v1    # "sample_size":I
    .end local v2    # "tile_width":I
    .end local v3    # "tile_height":I
    :cond_2
    iget-wide v2, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeBitmapRegionDecoder:J

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int v6, v1, v6

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    sub-int v7, v1, v7

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeDecodeRegion(JIIIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 210
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "rectangle is outside the image"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/media/SemHEIFRegionDecoder;
    .end local p1    # "rect":Landroid/graphics/Rect;
    .end local p2    # "opt":Landroid/graphics/BitmapFactory$Options;
    throw v1

    .line 234
    .restart local p0    # "this":Lcom/samsung/android/media/SemHEIFRegionDecoder;
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

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 316
    nop

    .line 317
    return-void

    .line 315
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 316
    throw v0
.end method

.method public whitelist getHeight()I
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    const-string/jumbo v1, "getHeight called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 262
    iget v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mHeight:I

    if-lez v1, :cond_0

    .line 263
    monitor-exit v0

    return v1

    .line 266
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeGetHeight(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mHeight:I

    .line 267
    monitor-exit v0

    return v1

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getWidth()I
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 244
    :try_start_0
    const-string/jumbo v1, "getWidth called on recycled region decoder"

    invoke-direct {p0, v1}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->checkRecycled(Ljava/lang/String;)V

    .line 245
    iget v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mWidth:I

    if-lez v1, :cond_0

    .line 246
    monitor-exit v0

    return v1

    .line 249
    :cond_0
    iget-wide v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeGetWidth(J)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mWidth:I

    .line 250
    monitor-exit v0

    return v1

    .line 251
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final whitelist isRecycled()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mRecycled:Z

    return v0
.end method

.method public whitelist recycle()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mRecycled:Z

    if-nez v1, :cond_0

    .line 284
    iget-wide v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mNativeBitmapRegionDecoder:J

    invoke-static {v1, v2}, Lcom/samsung/android/media/SemHEIFRegionDecoder;->nativeClean(J)V

    .line 285
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/media/SemHEIFRegionDecoder;->mRecycled:Z

    .line 287
    :cond_0
    monitor-exit v0

    .line 288
    return-void

    .line 287
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public Lcom/samsung/android/media/SemHEIFCodec;
.super Ljava/lang/Object;
.source "SemHEIFCodec.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "15.0"
.end annotation


# static fields
.field public static final whitelist ENCODING_TYPE_JPEG_SQUEEZER:I = 0x1

.field private static final blacklist IMAGE_TYPE_COVER:I = 0x0

.field private static final blacklist IMAGE_TYPE_THUMBNAIL:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemHEIFCodec"

.field private static blacklist mLibraryLoaded:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    .line 44
    invoke-static {}, Lcom/samsung/android/media/SemHEIFCodec;->loadLibrary()V

    .line 45
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 219
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 220
    const-string v0, "SemHEIFCodec"

    const-string v2, "decodeByteArray - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-object v1

    .line 224
    :cond_0
    if-nez p0, :cond_1

    .line 225
    return-object v1

    .line 227
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_3

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_3

    .line 231
    if-eqz p3, :cond_2

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 232
    const/4 v0, 0x1

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 235
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 228
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 103
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    const-string v0, "SemHEIFCodec"

    const-string v2, "decodeFile - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v1

    .line 108
    :cond_0
    if-nez p0, :cond_1

    .line 109
    return-object v1

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 112
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 115
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 134
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    const-string v0, "SemHEIFCodec"

    const-string v2, "decodeFileDescriptor - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v1

    .line 139
    :cond_0
    if-nez p0, :cond_1

    .line 140
    return-object v1

    .line 142
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 143
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 148
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemHEIFCodec;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .end local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 148
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method public static whitelist decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 174
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "SemHEIFCodec"

    const-string v2, "decodeStream - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-object v1

    .line 179
    :cond_0
    if-nez p0, :cond_1

    .line 180
    return-object v1

    .line 182
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 183
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 185
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 186
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 189
    .local v2, "buffer":[B
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    .line 190
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 193
    .local v3, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    array-length v5, v3

    invoke-static {v3, v6, v5, p1, v6}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 196
    .end local v3    # "inBytes":[B
    .end local v4    # "read":I
    :catch_0
    move-exception v3

    .line 197
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    return-object v1
.end method

.method public static whitelist getExifData(Ljava/io/FileDescriptor;)[B
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 396
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getExifData - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return-object v1

    .line 401
    :cond_0
    if-nez p0, :cond_1

    .line 402
    return-object v1

    .line 404
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/media/SemHEIFCodec;->getExifData(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    return-object v2

    .line 404
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "fd":Ljava/io/FileDescriptor;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 406
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 410
    .end local v0    # "e":Ljava/io/IOException;
    return-object v1
.end method

.method public static whitelist getExifData(Ljava/io/InputStream;)[B
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;

    .line 420
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 421
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getExifData - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    return-object v1

    .line 425
    :cond_0
    if-nez p0, :cond_1

    .line 426
    return-object v1

    .line 428
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 432
    .local v2, "buffer":[B
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 433
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 436
    .local v3, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 438
    array-length v5, v3

    invoke-static {v3, v6, v5}, Lcom/samsung/android/media/SemHEIFCodec;->native_getExifDataByteArray([BII)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 439
    .end local v3    # "inBytes":[B
    .end local v4    # "read":I
    :catch_0
    move-exception v3

    .line 440
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 441
    return-object v1
.end method

.method public static whitelist getExifData(Ljava/lang/String;)[B
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 378
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 379
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getExifData - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-object v1

    .line 383
    :cond_0
    if-nez p0, :cond_1

    .line 384
    return-object v1

    .line 386
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemHEIFCodec;->native_getExifData(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getExifData([BII)[B
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 456
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 457
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getExifData - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return-object v1

    .line 461
    :cond_0
    if-nez p0, :cond_1

    .line 462
    return-object v1

    .line 464
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_2

    .line 468
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemHEIFCodec;->native_getExifDataByteArray([BII)[B

    move-result-object v0

    return-object v0

    .line 465
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist getThumbnail(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 274
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 275
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getThumbnail - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-object v1

    .line 279
    :cond_0
    if-nez p0, :cond_1

    .line 280
    return-object v1

    .line 282
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 283
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 288
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemHEIFCodec;->getThumbnail(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 290
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .end local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 288
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local p0    # "fd":Ljava/io/FileDescriptor;
    .end local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 291
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method public static whitelist getThumbnail(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 310
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 311
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getThumbnail - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-object v1

    .line 315
    :cond_0
    if-nez p0, :cond_1

    .line 316
    return-object v1

    .line 318
    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v2, :cond_2

    .line 319
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 321
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 322
    .local v2, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 325
    .local v3, "buffer":[B
    :goto_0
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    .local v5, "read":I
    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    .line 326
    invoke-virtual {v2, v3, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 329
    .local v4, "inBytes":[B
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 331
    array-length v6, v4

    invoke-static {v4, v7, v6, p1, v0}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 332
    .end local v4    # "inBytes":[B
    .end local v5    # "read":I
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 334
    return-object v1
.end method

.method public static whitelist getThumbnail(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 248
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 249
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getThumbnail - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    return-object v1

    .line 253
    :cond_0
    if-nez p0, :cond_1

    .line 254
    return-object v1

    .line 256
    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v1, :cond_2

    .line 257
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getThumbnail([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 352
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 353
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "getThumbnail - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    return-object v1

    .line 357
    :cond_0
    if-nez p0, :cond_1

    .line 358
    return-object v1

    .line 360
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_3

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_3

    .line 364
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v1, :cond_2

    .line 365
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 368
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemHEIFCodec;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 361
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 48
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    const-string/jumbo v0, "heifcodec_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
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

    const-string v2, "SemHEIFCodec"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .end local v0    # "ule":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    return-void
.end method

.method private static native blacklist native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_getExifData(Ljava/lang/String;)[B
.end method

.method private static native blacklist native_getExifDataByteArray([BII)[B
.end method

.method private static native blacklist native_transcode(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static whitelist transcode(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "imageSrcPath"    # Ljava/lang/String;
    .param p1, "imageDstPath"    # Ljava/lang/String;
    .param p2, "encodingType"    # I

    .line 77
    sget-boolean v0, Lcom/samsung/android/media/SemHEIFCodec;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "SemHEIFCodec"

    const-string/jumbo v2, "transcode - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v1

    .line 82
    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemHEIFCodec;->native_transcode(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 83
    :cond_2
    :goto_0
    return v1
.end method

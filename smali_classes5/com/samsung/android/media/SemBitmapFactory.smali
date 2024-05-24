.class public Lcom/samsung/android/media/SemBitmapFactory;
.super Ljava/lang/Object;
.source "SemBitmapFactory.java"


# static fields
.field public static final whitelist IMAGE_TYPE_COVER:I = 0x0

.field public static final whitelist IMAGE_TYPE_GAINMAP:I = 0x2

.field public static final whitelist IMAGE_TYPE_THUMBNAIL:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "SemBitmapFactory"

.field private static blacklist mLibraryLoaded:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    .line 48
    const-string/jumbo v0, "loadLibrary"

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/samsung/android/media/SemBitmapFactory;->loadLibrary()V

    .line 50
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 51
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static whitelist decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 339
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    const-string v2, "SemBitmapFactory"

    if-nez v0, :cond_0

    .line 340
    const-string v0, "decodeByteArray - mLibraryLoaded is false"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-object v1

    .line 344
    :cond_0
    const-string v0, "decodeByteArray e"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    if-eqz p3, :cond_3

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opts.semInApplyPhotoHdr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  opts.semInCreateGainmap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->semInCreateGainmap:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v3, :cond_2

    .line 352
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    const-string/jumbo v0, "set inBitmap Gainmap to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot reuse a recycled Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmaps with Config.HARDWARE are always immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_3
    const-string/jumbo v0, "opts null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 366
    return-object v1

    .line 368
    :cond_5
    or-int v0, p1, p2

    if-ltz v0, :cond_8

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_8

    .line 372
    if-eqz p3, :cond_6

    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_6

    .line 373
    const/4 v0, 0x1

    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 376
    :cond_6
    if-eqz p3, :cond_7

    iget-boolean v0, p3, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    if-eqz v0, :cond_7

    .line 378
    const-string v0, "decodeByteArray opts.semInApplyPhotoHdr true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemBitmapFactory;->decodePhotoHdrByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 381
    :cond_7
    const-string v0, "decodeByteArray opts.semInApplyPhotoHdr decode x"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 369
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 79
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    const-string v2, "SemBitmapFactory"

    if-nez v0, :cond_0

    .line 80
    const-string v0, "decodeFile - mLibraryLoaded is false"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v1

    .line 83
    :cond_0
    const-string v0, "decodeFile e"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz p1, :cond_3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "opts.semInApplyPhotoHdr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  opts.semInCreateGainmap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->semInCreateGainmap:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v3, :cond_2

    .line 91
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string/jumbo v0, "set inBitmap Gainmap to null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot reuse a recycled Bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmaps with Config.HARDWARE are always immutable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    const-string/jumbo v0, "opts null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_4
    :goto_0
    if-nez p0, :cond_5

    .line 105
    return-object v1

    .line 107
    :cond_5
    if-eqz p1, :cond_6

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_6

    .line 108
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    if-eqz v0, :cond_7

    .line 113
    const-string v0, "decodeFile opts.semInApplyPhotoHdr true"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodePhotoHdrFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 116
    :cond_7
    const-string v0, "decodeFile opts.semInApplyPhotoHdr x"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 254
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeFileDescriptor - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-object v1

    .line 259
    :cond_0
    if-nez p0, :cond_1

    .line 260
    return-object v1

    .line 262
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 263
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 266
    :cond_2
    const/4 v0, 0x0

    .line 268
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 270
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .end local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 268
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

    .line 270
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 274
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method private static blacklist decodePhotoHdrByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 182
    const/4 v0, 0x0

    .line 225
    .local v0, "coverBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodePhotoHdrByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .line 226
    if-nez v0, :cond_0

    .line 227
    const-string v2, "SemBitmapFactory"

    const-string v3, "coverBitmap null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object v1

    .line 231
    :cond_0
    return-object v0

    .line 232
    .end local v0    # "coverBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method private static blacklist decodePhotoHdrFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 123
    const/4 v0, 0x0

    .line 166
    .local v0, "coverBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodePhotoHdrFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v2, "SemBitmapFactory"

    const-string v3, "coverBitmap null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-object v1

    .line 172
    :cond_0
    return-object v0

    .line 173
    .end local v0    # "coverBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static whitelist decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 294
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeStream - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-object v1

    .line 299
    :cond_0
    if-nez p0, :cond_1

    .line 300
    return-object v1

    .line 302
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 303
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 305
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 306
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 309
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

    .line 310
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 313
    .local v3, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 315
    array-length v5, v3

    invoke-static {v3, v6, v5, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 316
    .end local v3    # "inBytes":[B
    .end local v4    # "read":I
    :catch_0
    move-exception v3

    .line 317
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 318
    return-object v1
.end method

.method public static whitelist decodeThumbnailByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 501
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 502
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeThumbnailByteArray - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-object v1

    .line 506
    :cond_0
    if-nez p0, :cond_1

    .line 507
    return-object v1

    .line 509
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_3

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_3

    .line 513
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v1, :cond_2

    .line 514
    iput v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 517
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    .local v0, "thumbBitmap":Landroid/graphics/Bitmap;
    return-object v0

    .line 510
    .end local v0    # "thumbBitmap":Landroid/graphics/Bitmap;
    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist decodeThumbnailFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 396
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 397
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeThumbnailFile - mLibraryLoaded is false"

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
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v1, :cond_2

    .line 405
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 408
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 409
    .local v0, "thumbBitmap":Landroid/graphics/Bitmap;
    return-object v0
.end method

.method public static whitelist decodeThumbnailFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 423
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeThumbnailFileDescriptor - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-object v1

    .line 428
    :cond_0
    if-nez p0, :cond_1

    .line 429
    return-object v1

    .line 431
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 432
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 435
    :cond_2
    const/4 v0, 0x0

    .line 437
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    .local v1, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v1, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeThumbnailStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 439
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .end local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 437
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

    .line 439
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    .restart local p1    # "opts":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v1

    .line 440
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 443
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    return-object v0
.end method

.method public static whitelist decodeThumbnailStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .line 459
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 460
    const-string v0, "SemBitmapFactory"

    const-string v2, "decodeThumbnailStream - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return-object v1

    .line 464
    :cond_0
    if-nez p0, :cond_1

    .line 465
    return-object v1

    .line 467
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gez v0, :cond_2

    .line 468
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 470
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 471
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 474
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

    .line 475
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 478
    .local v3, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 480
    array-length v5, v3

    invoke-static {v3, v6, v5, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeThumbnailByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 481
    .end local v3    # "inBytes":[B
    .end local v4    # "read":I
    :catch_0
    move-exception v3

    .line 482
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 483
    return-object v1
.end method

.method public static whitelist getExifDataByteArray([BII)[B
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 607
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 608
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getExifDataByteArray - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    return-object v1

    .line 612
    :cond_0
    if-nez p0, :cond_1

    .line 613
    return-object v1

    .line 615
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_2

    .line 619
    invoke-static {p0, p1, p2}, Lcom/samsung/android/media/SemBitmapFactory;->native_getExifDataByteArray([BII)[B

    move-result-object v0

    .line 620
    .local v0, "exifData":[B
    return-object v0

    .line 616
    .end local v0    # "exifData":[B
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static whitelist getExifDataFile(Ljava/lang/String;)[B
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 528
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 529
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getExifDataFile - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-object v1

    .line 533
    :cond_0
    if-nez p0, :cond_1

    .line 534
    return-object v1

    .line 536
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->native_getExifData(Ljava/lang/String;)[B

    move-result-object v0

    .line 537
    .local v0, "exifData":[B
    return-object v0
.end method

.method public static whitelist getExifDataFileDescriptor(Ljava/io/FileDescriptor;)[B
    .locals 4
    .param p0, "fd"    # Ljava/io/FileDescriptor;

    .line 547
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 548
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getExifDataFileDescriptor - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    return-object v1

    .line 552
    :cond_0
    if-nez p0, :cond_1

    .line 553
    return-object v1

    .line 555
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataStream(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    return-object v2

    .line 555
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

    .line 557
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "fd":Ljava/io/FileDescriptor;
    :catch_0
    move-exception v0

    .line 558
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 561
    .end local v0    # "e":Ljava/io/IOException;
    return-object v1
.end method

.method public static whitelist getExifDataStream(Ljava/io/InputStream;)[B
    .locals 7
    .param p0, "is"    # Ljava/io/InputStream;

    .line 571
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 572
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getExifDataStream - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    return-object v1

    .line 576
    :cond_0
    if-nez p0, :cond_1

    .line 577
    return-object v1

    .line 579
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 583
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

    .line 584
    invoke-virtual {v0, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 587
    .local v3, "inBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 589
    array-length v5, v3

    invoke-static {v3, v6, v5}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataByteArray([BII)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 590
    .end local v3    # "inBytes":[B
    .end local v4    # "read":I
    :catch_0
    move-exception v3

    .line 591
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 592
    return-object v1
.end method

.method public static greylist getIccDataByteArray([BII)[B
    .locals 3
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 656
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 657
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getIccDataByteArray - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-object v1

    .line 661
    :cond_0
    if-nez p0, :cond_1

    .line 662
    return-object v1

    .line 664
    :cond_1
    or-int v0, p1, p2

    if-ltz v0, :cond_2

    array-length v0, p0

    add-int v1, p1, p2

    if-lt v0, v1, :cond_2

    .line 668
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_getIccDataByteArray([BIII)[B

    move-result-object v0

    .line 669
    .local v0, "iccData":[B
    return-object v0

    .line 665
    .end local v0    # "iccData":[B
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static greylist getIccDataFile(Ljava/lang/String;)[B
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .line 632
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 633
    const-string v0, "SemBitmapFactory"

    const-string/jumbo v2, "getIccDataFile - mLibraryLoaded is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    return-object v1

    .line 637
    :cond_0
    if-nez p0, :cond_1

    .line 638
    return-object v1

    .line 640
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemBitmapFactory;->native_getIccData(Ljava/lang/String;I)[B

    move-result-object v0

    .line 641
    .local v0, "iccData":[B
    return-object v0
.end method

.method private static blacklist loadLibrary()V
    .locals 3

    .line 54
    sget-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    const-string/jumbo v0, "sembitmapfactory_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/media/SemBitmapFactory;->mLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
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

    const-string v2, "SemBitmapFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
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

.method private static native blacklist native_decodePhotoHdrByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_decodePhotoHdrFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist native_getExifData(Ljava/lang/String;)[B
.end method

.method private static native blacklist native_getExifDataByteArray([BII)[B
.end method

.method public static native whitelist native_getIccData(Ljava/lang/String;I)[B
.end method

.method public static native whitelist native_getIccDataByteArray([BIII)[B
.end method

.method public static native whitelist native_getXmpData(Ljava/lang/String;I)[B
.end method

.method public static native whitelist native_getXmpDataByteArray([BIII)[B
.end method

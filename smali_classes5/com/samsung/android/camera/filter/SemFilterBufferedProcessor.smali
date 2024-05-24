.class public final Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;
.super Ljava/lang/Object;
.source "SemFilterBufferedProcessor.java"


# static fields
.field public static final whitelist IMAGE_FORMAT_RGBA_8888:I = 0x0

.field public static final whitelist IMAGE_FORMAT_YUV_420_888:I = 0x1

.field private static final blacklist MAX_IMAGE_SIZE:I = 0x2000

.field private static final blacklist TAG:Ljava/lang/String; = "SemFilterBufferedProcessor"


# instance fields
.field private blacklist isInitialized:Z

.field private blacklist mNativeContext:J

.field private blacklist mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 45
    const-string/jumbo v0, "secimaging.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_init()V

    .line 47
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->isInitialized:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_setup(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private blacklist checkInputFilePermission(Ljava/lang/String;)Z
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .line 438
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .local v1, "currentFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    return v2

    .line 447
    :cond_1
    return v0

    .line 439
    .end local v1    # "currentFile":Ljava/io/File;
    :cond_2
    :goto_0
    return v0
.end method

.method private blacklist checkOutputFilePermission(Ljava/lang/String;)Z
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;

    .line 458
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 463
    .local v1, "separatorPosition":I
    if-gez v1, :cond_1

    .line 464
    return v0

    .line 467
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 468
    return v0

    .line 471
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 472
    .local v3, "parentPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    .local v4, "parentPathFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 474
    return v2

    .line 477
    :cond_3
    return v0

    .line 459
    .end local v1    # "separatorPosition":I
    .end local v3    # "parentPath":Ljava/lang/String;
    .end local v4    # "parentPathFile":Ljava/io/File;
    :cond_4
    :goto_0
    return v0
.end method

.method private static final native blacklist native_init()V
.end method

.method private native blacklist native_initialize()V
.end method

.method private native blacklist native_process_array([BIII)[B
.end method

.method private native blacklist native_process_array_stride([BIIIII)[B
.end method

.method private native blacklist native_process_array_stride_overwrite([BIIIIIZ)[B
.end method

.method private native blacklist native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native blacklist native_process_bitmap_overwrite(Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method private native blacklist native_process_buffer([III)[I
.end method

.method private native blacklist native_process_file(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native blacklist native_release()V
.end method

.method private native blacklist native_setEffect(Ljava/lang/String;)V
.end method

.method private native blacklist native_setEffect_internal(I)V
.end method

.method private native blacklist native_setEffect_parameter(Ljava/lang/String;)V
.end method

.method private final native blacklist native_setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method protected blacklist checkInitialized()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 73
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SCameraFilterContext is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist checkNotInitialized()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->isInitialized:Z

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SCameraFilterContext is already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist initialize()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkNotInitialized()V

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_initialize()V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setInitialized(Z)V

    .line 103
    return-void
.end method

.method protected blacklist isInitialized()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->isInitialized:Z

    return v0
.end method

.method public whitelist processImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "data"    # Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 207
    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 217
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    .local v0, "data_ARGB888":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 222
    .local v1, "data_result":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    const/4 v0, 0x0

    .line 225
    return-object v1

    .line 228
    .end local v1    # "data_result":Landroid/graphics/Bitmap;
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 231
    .end local v0    # "data_ARGB888":Landroid/graphics/Bitmap;
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_bitmap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 212
    const-string v2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist processImage(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "data"    # Landroid/graphics/Bitmap;
    .param p2, "overwrite"    # Z

    .line 247
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 249
    if-eqz p1, :cond_4

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_3

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 259
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    .local v0, "data_ARGB888":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_bitmap_overwrite(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 265
    const/4 v0, 0x0

    .line 267
    return-object v2

    .line 270
    :cond_0
    return-object v2

    .line 273
    .end local v0    # "data_ARGB888":Landroid/graphics/Bitmap;
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_bitmap_overwrite(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .line 275
    .local v0, "bitmap":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 276
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    .line 278
    :cond_2
    return-object v2

    .line 254
    .end local v0    # "bitmap":Ljava/lang/Object;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 254
    const-string v2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist processImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "inputFileName"    # Ljava/lang/String;
    .param p2, "outputFileName"    # Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 324
    if-eqz p1, :cond_5

    .line 328
    if-eqz p2, :cond_4

    .line 332
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkOutputFilePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 342
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 344
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v1, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v1, :cond_1

    .line 349
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v2, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_file(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void

    .line 350
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 350
    const-string v3, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 345
    const-string v3, "Image with size (w=%d, h=%d) is not valid."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "output file is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "input file does not exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "outputFileName must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "inputFileName must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist processImage([BIII)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imageFormat"    # I

    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 372
    if-eqz p1, :cond_0

    .line 376
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_array([BIII)[B

    move-result-object v0

    return-object v0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist processImage([BIIIII)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imageFormat"    # I
    .param p5, "stride"    # I
    .param p6, "sliceHeight"    # I

    .line 395
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 397
    if-eqz p1, :cond_0

    .line 401
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_array_stride([BIIIII)[B

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist processImage([BIIIIIZ)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "imageFormat"    # I
    .param p5, "stride"    # I
    .param p6, "sliceHeight"    # I
    .param p7, "overwrite"    # Z

    .line 421
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 423
    if-eqz p1, :cond_0

    .line 427
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_array_stride_overwrite([BIIIIIZ)[B

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist processImage([III)[I
    .locals 5
    .param p1, "data"    # [I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 299
    if-eqz p1, :cond_1

    .line 303
    const/16 v0, 0x2000

    if-gt p2, v0, :cond_0

    if-gt p3, v0, :cond_0

    .line 308
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_process_buffer([III)[I

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 304
    const-string v2, "Image resolution(w=%d, h=%d) is is greater than the %dx%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist release()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_release()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setInitialized(Z)V

    .line 118
    return-void
.end method

.method public whitelist setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V
    .locals 4
    .param p1, "semFilter"    # Lcom/samsung/android/camera/filter/SemFilter;

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 132
    if-eqz p1, :cond_4

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    .line 138
    .local v0, "semFilterImpl":Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;
    const/4 v1, 0x0

    .line 140
    .local v1, "isEffectChanged":Z
    iget-object v2, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    if-nez v2, :cond_0

    .line 141
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    .line 142
    const/4 v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;->getFilterIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;->getFilterIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    iput-object v0, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    .line 145
    const/4 v1, 0x1

    .line 148
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;->getFilterIdentifierIdx()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;->getFilterIdentifierIdx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_setEffect_internal(I)V

    goto :goto_1

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->mSemFilterImpl:Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;

    invoke-virtual {v2}, Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;->getFilterIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_setEffect(Ljava/lang/String;)V

    .line 155
    :cond_3
    :goto_1
    return-void

    .line 133
    .end local v0    # "semFilterImpl":Lcom/samsung/android/camera/filter/SemFilterManager$SemFilterImpl;
    .end local v1    # "isEffectChanged":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "semFilter must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFilterParameter(Ljava/lang/String;)V
    .locals 2
    .param p1, "parameter"    # Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->checkInitialized()V

    .line 185
    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->native_setEffect_parameter(Ljava/lang/String;)V

    .line 190
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameter must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected blacklist setInitialized(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->isInitialized:Z

    .line 64
    return-void
.end method

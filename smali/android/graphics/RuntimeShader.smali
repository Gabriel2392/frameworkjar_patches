.class public Landroid/graphics/RuntimeShader;
.super Landroid/graphics/Shader;
.source "RuntimeShader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/RuntimeShader$NoImagePreloadHolder;
    }
.end annotation


# instance fields
.field private blacklist mNativeInstanceRuntimeShaderBuilder:J

.field private blacklist mShaderUniforms:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeGetFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/RuntimeShader;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "shader"    # Ljava/lang/String;

    .line 273
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Shader;-><init>(Landroid/graphics/ColorSpace;)V

    .line 263
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/graphics/RuntimeShader;->mShaderUniforms:Landroid/util/ArrayMap;

    .line 274
    if-eqz p1, :cond_0

    .line 277
    invoke-static {p1}, Landroid/graphics/RuntimeShader;->nativeCreateBuilder(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    .line 278
    sget-object v0, Landroid/graphics/RuntimeShader$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 280
    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RuntimeShader requires a non-null AGSL string"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native blacklist nativeCreateBuilder(Ljava/lang/String;)J
.end method

.method private static native blacklist nativeCreateShader(JJ)J
.end method

.method private static native blacklist nativeGetFinalizer()J
.end method

.method private static native blacklist nativeUpdateShader(JLjava/lang/String;J)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;FFFFI)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;IIIII)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;[FZ)V
.end method

.method private static native blacklist nativeUpdateUniforms(JLjava/lang/String;[I)V
.end method

.method private blacklist setFloatUniform(Ljava/lang/String;FFFFI)V
    .locals 8
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F
    .param p6, "count"    # I

    .line 388
    if-eqz p1, :cond_0

    .line 392
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeShader;->nativeUpdateUniforms(JLjava/lang/String;FFFFI)V

    .line 394
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 395
    return-void

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist setIntUniform(Ljava/lang/String;IIIII)V
    .locals 8
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I
    .param p5, "value4"    # I
    .param p6, "count"    # I

    .line 477
    if-eqz p1, :cond_0

    .line 481
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/RuntimeShader;->nativeUpdateUniforms(JLjava/lang/String;IIIII)V

    .line 483
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 484
    return-void

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist setUniform(Ljava/lang/String;[FZ)V
    .locals 2
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "values"    # [F
    .param p3, "isColor"    # Z

    .line 398
    if-eqz p1, :cond_1

    .line 401
    if-eqz p2, :cond_0

    .line 405
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/RuntimeShader;->nativeUpdateUniforms(JLjava/lang/String;[FZ)V

    .line 406
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 407
    return-void

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniform values parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected blacklist createNativeInstance(JZ)J
    .locals 2
    .param p1, "nativeMatrix"    # J
    .param p3, "filterFromPaint"    # Z

    .line 532
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/RuntimeShader;->nativeCreateShader(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method protected blacklist getNativeShaderBuilder()J
    .locals 2

    .line 537
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    return-wide v0
.end method

.method public whitelist setColorUniform(Ljava/lang/String;I)V
    .locals 2
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 292
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[FZ)V

    .line 293
    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;J)V
    .locals 3
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # J

    .line 305
    invoke-static {p2, p3}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 306
    .local v0, "exSRGB":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[FZ)V

    .line 307
    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 3
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # Landroid/graphics/Color;

    .line 319
    if-eqz p2, :cond_0

    .line 322
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 323
    .local v0, "exSRGB":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[FZ)V

    .line 324
    return-void

    .line 320
    .end local v0    # "exSRGB":Landroid/graphics/Color;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The color parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;F)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 334
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 335
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F

    .line 345
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 347
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F

    .line 358
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 360
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFFF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F

    .line 371
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 372
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "values"    # [F

    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/RuntimeShader;->setUniform(Ljava/lang/String;[FZ)V

    .line 384
    return-void
.end method

.method public whitelist setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V
    .locals 4
    .param p1, "shaderName"    # Ljava/lang/String;
    .param p2, "shader"    # Landroid/graphics/BitmapShader;

    .line 515
    if-eqz p1, :cond_1

    .line 518
    if-eqz p2, :cond_0

    .line 522
    iget-object v0, p0, Landroid/graphics/RuntimeShader;->mShaderUniforms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    .line 524
    invoke-virtual {p2}, Landroid/graphics/BitmapShader;->getNativeInstanceWithDirectSampling()J

    move-result-wide v2

    .line 523
    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeShader;->nativeUpdateShader(JLjava/lang/String;J)V

    .line 525
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 526
    return-void

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The shader parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The shaderName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V
    .locals 4
    .param p1, "shaderName"    # Ljava/lang/String;
    .param p2, "shader"    # Landroid/graphics/Shader;

    .line 494
    if-eqz p1, :cond_1

    .line 497
    if-eqz p2, :cond_0

    .line 500
    iget-object v0, p0, Landroid/graphics/RuntimeShader;->mShaderUniforms:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    .line 502
    invoke-virtual {p2}, Landroid/graphics/Shader;->getNativeInstance()J

    move-result-wide v2

    .line 501
    invoke-static {v0, v1, p1, v2, v3}, Landroid/graphics/RuntimeShader;->nativeUpdateShader(JLjava/lang/String;J)V

    .line 503
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 504
    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The shader parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The shaderName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setIntUniform(Ljava/lang/String;I)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 417
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 418
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;II)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I

    .line 428
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 430
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;III)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I

    .line 440
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 442
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;IIII)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I
    .param p5, "value4"    # I

    .line 453
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 454
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;[I)V
    .locals 2
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "values"    # [I

    .line 465
    if-eqz p1, :cond_1

    .line 468
    if-eqz p2, :cond_0

    .line 471
    iget-wide v0, p0, Landroid/graphics/RuntimeShader;->mNativeInstanceRuntimeShaderBuilder:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/RuntimeShader;->nativeUpdateUniforms(JLjava/lang/String;[I)V

    .line 472
    invoke-virtual {p0}, Landroid/graphics/RuntimeShader;->discardNativeInstance()V

    .line 473
    return-void

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniform values parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

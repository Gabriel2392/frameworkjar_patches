.class public Landroid/graphics/Mesh;
.super Ljava/lang/Object;
.source "Mesh.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Mesh$MeshHolder;,
        Landroid/graphics/Mesh$Mode;
    }
.end annotation


# static fields
.field public static final whitelist TRIANGLES:I = 0x0

.field public static final whitelist TRIANGLE_STRIP:I = 0x1


# instance fields
.field private blacklist mIsIndexed:Z

.field private blacklist mNativeMeshWrapper:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnativeGetFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/Mesh;->nativeGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public constructor whitelist <init>(Landroid/graphics/MeshSpecification;ILjava/nio/Buffer;ILandroid/graphics/RectF;)V
    .locals 14
    .param p1, "meshSpec"    # Landroid/graphics/MeshSpecification;
    .param p2, "mode"    # I
    .param p3, "vertexBuffer"    # Ljava/nio/Buffer;
    .param p4, "vertexCount"    # I
    .param p5, "bounds"    # Landroid/graphics/RectF;

    .line 79
    move/from16 v11, p2

    move-object/from16 v12, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-eqz v11, :cond_1

    const/4 v0, 0x1

    if-ne v11, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value passed in for mode parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    :goto_0
    move-object v13, p1

    iget-wide v0, v13, Landroid/graphics/MeshSpecification;->mNativeMeshSpec:J

    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    iget v7, v12, Landroid/graphics/RectF;->left:F

    iget v8, v12, Landroid/graphics/RectF;->top:F

    iget v9, v12, Landroid/graphics/RectF;->right:F

    iget v10, v12, Landroid/graphics/RectF;->bottom:F

    .line 83
    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    invoke-static/range {v0 .. v10}, Landroid/graphics/Mesh;->nativeMake(JILjava/nio/Buffer;ZIIFFFF)J

    move-result-wide v0

    .line 86
    .local v0, "nativeMesh":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x0

    move-object v3, p0

    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/Mesh;->meshSetup(JZ)V

    .line 91
    return-void

    .line 87
    :cond_2
    move-object v3, p0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Mesh construction failed."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor whitelist <init>(Landroid/graphics/MeshSpecification;ILjava/nio/Buffer;ILjava/nio/ShortBuffer;Landroid/graphics/RectF;)V
    .locals 19
    .param p1, "meshSpec"    # Landroid/graphics/MeshSpecification;
    .param p2, "mode"    # I
    .param p3, "vertexBuffer"    # Ljava/nio/Buffer;
    .param p4, "vertexCount"    # I
    .param p5, "indexBuffer"    # Ljava/nio/ShortBuffer;
    .param p6, "bounds"    # Landroid/graphics/RectF;

    .line 113
    move/from16 v15, p2

    move-object/from16 v14, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v13, 0x1

    if-eqz v15, :cond_1

    if-ne v15, v13, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value passed in for mode parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    :goto_0
    move-object/from16 v12, p1

    iget-wide v0, v12, Landroid/graphics/MeshSpecification;->mNativeMeshSpec:J

    .line 118
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->isDirect()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 119
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v8

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v9

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ShortBuffer;->position()I

    move-result v10

    iget v11, v14, Landroid/graphics/RectF;->left:F

    iget v7, v14, Landroid/graphics/RectF;->top:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    .line 117
    move/from16 v2, p2

    move/from16 v16, v3

    move-object/from16 v3, p3

    move/from16 v17, v5

    move/from16 v5, p4

    move/from16 v18, v7

    move-object/from16 v7, p5

    move/from16 v12, v18

    move v15, v13

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v0 .. v14}, Landroid/graphics/Mesh;->nativeMakeIndexed(JILjava/nio/Buffer;ZIILjava/nio/ShortBuffer;ZIIFFFF)J

    move-result-wide v0

    .line 121
    .local v0, "nativeMesh":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v15}, Landroid/graphics/Mesh;->meshSetup(JZ)V

    .line 126
    return-void

    .line 122
    :cond_2
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Mesh construction failed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private blacklist meshSetup(JZ)V
    .locals 3
    .param p1, "nativeMeshWrapper"    # J
    .param p3, "isIndexed"    # Z

    .line 358
    iput-wide p1, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    .line 359
    iput-boolean p3, p0, Landroid/graphics/Mesh;->mIsIndexed:Z

    .line 360
    sget-object v0, Landroid/graphics/Mesh$MeshHolder;->MESH_SPECIFICATION_REGISTRY:Llibcore/util/NativeAllocationRegistry;

    iget-wide v1, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    invoke-virtual {v0, p0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 361
    return-void
.end method

.method private static native blacklist nativeGetFinalizer()J
.end method

.method private static native blacklist nativeMake(JILjava/nio/Buffer;ZIIFFFF)J
.end method

.method private static native blacklist nativeMakeIndexed(JILjava/nio/Buffer;ZIILjava/nio/ShortBuffer;ZIIFFFF)J
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

    .line 248
    if-eqz p1, :cond_0

    .line 251
    iget-wide v0, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/Mesh;->nativeUpdateUniforms(JLjava/lang/String;FFFFI)V

    .line 253
    return-void

    .line 249
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

    .line 349
    if-eqz p1, :cond_0

    .line 353
    iget-wide v0, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/graphics/Mesh;->nativeUpdateUniforms(JLjava/lang/String;IIIII)V

    .line 355
    return-void

    .line 350
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

    .line 256
    if-eqz p1, :cond_1

    .line 259
    if-eqz p2, :cond_0

    .line 263
    iget-wide v0, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Mesh;->nativeUpdateUniforms(JLjava/lang/String;[FZ)V

    .line 264
    return-void

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniform values parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method blacklist getNativeWrapperInstance()J
    .locals 2

    .line 344
    iget-wide v0, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    return-wide v0
.end method

.method public whitelist setColorUniform(Ljava/lang/String;I)V
    .locals 2
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # I

    .line 139
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/Mesh;->setUniform(Ljava/lang/String;[FZ)V

    .line 140
    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;J)V
    .locals 3
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # J

    .line 153
    invoke-static {p2, p3}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 154
    .local v0, "exSRGB":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/Mesh;->setUniform(Ljava/lang/String;[FZ)V

    .line 155
    return-void
.end method

.method public whitelist setColorUniform(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 3
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "color"    # Landroid/graphics/Color;

    .line 168
    if-eqz p2, :cond_0

    .line 172
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v0

    .line 173
    .local v0, "exSRGB":Landroid/graphics/Color;
    invoke-virtual {v0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/graphics/Mesh;->setUniform(Ljava/lang/String;[FZ)V

    .line 174
    return-void

    .line 169
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

    .line 185
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 186
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F

    .line 198
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 199
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F

    .line 214
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 215
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;FFFF)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # F
    .param p3, "value2"    # F
    .param p4, "value3"    # F
    .param p5, "value4"    # F

    .line 230
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setFloatUniform(Ljava/lang/String;FFFFI)V

    .line 231
    return-void
.end method

.method public whitelist setFloatUniform(Ljava/lang/String;[F)V
    .locals 1
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "values"    # [F

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/Mesh;->setUniform(Ljava/lang/String;[FZ)V

    .line 244
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;I)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 275
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 276
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;II)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I

    .line 288
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 289
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;III)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I

    .line 302
    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 303
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;IIII)V
    .locals 7
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "value1"    # I
    .param p3, "value2"    # I
    .param p4, "value3"    # I
    .param p5, "value4"    # I

    .line 318
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/Mesh;->setIntUniform(Ljava/lang/String;IIIII)V

    .line 319
    return-void
.end method

.method public whitelist setIntUniform(Ljava/lang/String;[I)V
    .locals 2
    .param p1, "uniformName"    # Ljava/lang/String;
    .param p2, "values"    # [I

    .line 331
    if-eqz p1, :cond_1

    .line 334
    if-eqz p2, :cond_0

    .line 337
    iget-wide v0, p0, Landroid/graphics/Mesh;->mNativeMeshWrapper:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/Mesh;->nativeUpdateUniforms(JLjava/lang/String;[I)V

    .line 338
    return-void

    .line 335
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniform values parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The uniformName parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

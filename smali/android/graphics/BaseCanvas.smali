.class public abstract Landroid/graphics/BaseCanvas;
.super Ljava/lang/Object;
.source "BaseCanvas.java"


# instance fields
.field private blacklist mAllowHwFeaturesInSwMode:Z

.field protected greylist-max-o mDensity:I

.field protected greylist mNativeCanvasWrapper:J

.field protected greylist-max-o mScreenDensity:I


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/BaseCanvas;->mScreenDensity:I

    .line 75
    iput v0, p0, Landroid/graphics/BaseCanvas;->mDensity:I

    .line 78
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VIEW_DEBUG_DISABLE_HWRENDERING:Z

    iput-boolean v0, p0, Landroid/graphics/BaseCanvas;->mAllowHwFeaturesInSwMode:Z

    return-void
.end method

.method protected static final greylist-max-o checkRange(III)V
    .locals 1
    .param p0, "length"    # I
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .line 94
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    add-int v0, p1, p2

    if-gt v0, p0, :cond_0

    .line 97
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method private static native greylist-max-o nDrawArc(JFFFFFFZJ)V
.end method

.method private static native blacklist nDrawBitmap(JJFFFFFFFFJII)V
.end method

.method private static native blacklist nDrawBitmap(JJFFJIII)V
.end method

.method private static native greylist-max-o nDrawBitmap(J[IIIFFIIZJ)V
.end method

.method private static native blacklist nDrawBitmapMatrix(JJJJ)V
.end method

.method private static native blacklist nDrawBitmapMesh(JJII[FI[IIJ)V
.end method

.method private static native greylist-max-o nDrawCircle(JFFFJ)V
.end method

.method private static native greylist-max-o nDrawColor(JII)V
.end method

.method private static native blacklist nDrawColor(JJJI)V
.end method

.method private static native blacklist nDrawDoubleRoundRect(JFFFFFFFFFFFFJ)V
.end method

.method private static native blacklist nDrawDoubleRoundRect(JFFFF[FFFFF[FJ)V
.end method

.method private static native blacklist nDrawGlyphs(J[I[FIIIJJ)V
.end method

.method private static native greylist-max-o nDrawLine(JFFFFJ)V
.end method

.method private static native greylist-max-o nDrawLines(J[FIIJ)V
.end method

.method private static native blacklist nDrawMesh(JJIJ)V
.end method

.method private static native greylist-max-o nDrawNinePatch(JJJFFFFJII)V
.end method

.method private static native greylist-max-o nDrawOval(JFFFFJ)V
.end method

.method private static native greylist-max-o nDrawPaint(JJ)V
.end method

.method private static native greylist-max-o nDrawPath(JJJ)V
.end method

.method private static native greylist-max-o nDrawPoint(JFFJ)V
.end method

.method private static native greylist-max-o nDrawPoints(J[FIIJ)V
.end method

.method private static native greylist-max-o nDrawRect(JFFFFJ)V
.end method

.method private static native greylist-max-o nDrawRegion(JJJ)V
.end method

.method private static native greylist-max-o nDrawRoundRect(JFFFFFFJ)V
.end method

.method private static native greylist-max-o nDrawText(JLjava/lang/String;IIFFIJ)V
.end method

.method private static native greylist-max-o nDrawText(J[CIIFFIJ)V
.end method

.method private static native greylist-max-o nDrawTextOnPath(JLjava/lang/String;JFFIJ)V
.end method

.method private static native greylist-max-o nDrawTextOnPath(J[CIIJFFIJ)V
.end method

.method private static native greylist-max-o nDrawTextRun(JLjava/lang/String;IIIIFFZJ)V
.end method

.method private static native greylist-max-o nDrawTextRun(J[CIIIIFFZJJ)V
.end method

.method private static native greylist-max-o nDrawVertices(JII[FI[FI[II[SIIJ)V
.end method

.method private static native blacklist nPunchHole(JFFFFFFF)V
.end method

.method private blacklist throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "p"    # Landroid/graphics/Paint;

    .line 771
    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Shader;)V

    .line 775
    return-void

    .line 772
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist throwIfHasHwFeaturesInSwMode(Landroid/graphics/Shader;)V
    .locals 2
    .param p1, "shader"    # Landroid/graphics/Shader;

    .line 778
    if-nez p1, :cond_0

    .line 779
    return-void

    .line 781
    :cond_0
    instance-of v0, p1, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1

    .line 782
    move-object v0, p1

    check-cast v0, Landroid/graphics/BitmapShader;

    iget-object v0, v0, Landroid/graphics/BitmapShader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroid/graphics/BaseCanvas;->throwIfHwBitmapInSwMode(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 783
    :cond_1
    instance-of v0, p1, Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->onHwFeatureInSwMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 784
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Software rendering doesn\'t support RuntimeShader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_3
    :goto_0
    instance-of v0, p1, Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_4

    .line 787
    move-object v0, p1

    check-cast v0, Landroid/graphics/ComposeShader;

    iget-object v0, v0, Landroid/graphics/ComposeShader;->mShaderA:Landroid/graphics/Shader;

    invoke-direct {p0, v0}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Shader;)V

    .line 788
    move-object v0, p1

    check-cast v0, Landroid/graphics/ComposeShader;

    iget-object v0, v0, Landroid/graphics/ComposeShader;->mShaderB:Landroid/graphics/Shader;

    invoke-direct {p0, v0}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Shader;)V

    .line 790
    :cond_4
    :goto_1
    return-void
.end method

.method private greylist-max-o throwIfHwBitmapInSwMode(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 763
    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->onHwFeatureInSwMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Software rendering doesn\'t support hardware bitmaps"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o drawARGB(IIII)V
    .locals 1
    .param p1, "a"    # I
    .param p2, "r"    # I
    .param p3, "g"    # I
    .param p4, "b"    # I

    .line 126
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/BaseCanvas;->drawColor(I)V

    .line 127
    return-void
.end method

.method public greylist-max-o drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "useCenter"    # Z
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 113
    move-object v0, p0

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 114
    iget-wide v2, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 115
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 114
    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v12}, Landroid/graphics/BaseCanvas;->nDrawArc(JFFFFFFZJ)V

    .line 116
    return-void
.end method

.method public greylist-max-o drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 9
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "useCenter"    # Z
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 120
    invoke-direct {p0, p5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 121
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/BaseCanvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 123
    return-void
.end method

.method public greylist-max-o drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/BaseCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 132
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v2

    .line 133
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v6, v4

    iget v8, p0, Landroid/graphics/BaseCanvas;->mDensity:I

    iget v9, p0, Landroid/graphics/BaseCanvas;->mScreenDensity:I

    iget v10, p1, Landroid/graphics/Bitmap;->mDensity:I

    .line 132
    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v10}, Landroid/graphics/BaseCanvas;->nDrawBitmap(JJFFJIII)V

    .line 135
    return-void
.end method

.method public greylist-max-o drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 138
    invoke-direct {p0, p3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 139
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->ni()J

    move-result-wide v4

    .line 140
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 139
    :goto_0
    invoke-static/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->nDrawBitmapMatrix(JJJJ)V

    .line 141
    return-void
.end method

.method public greylist-max-o drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 25
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-direct {v0, v3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 150
    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v18, v4

    .line 153
    .local v18, "nativePaint":J
    if-nez v1, :cond_1

    .line 154
    const/4 v4, 0x0

    move v5, v4

    .line 155
    .local v4, "left":I
    .local v5, "top":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 156
    .local v6, "right":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v15, v6

    move v14, v7

    .local v7, "bottom":I
    goto :goto_1

    .line 158
    .end local v4    # "left":I
    .end local v5    # "top":I
    .end local v6    # "right":I
    .end local v7    # "bottom":I
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 159
    .restart local v4    # "left":I
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 160
    .restart local v6    # "right":I
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .restart local v5    # "top":I
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move v15, v6

    move v14, v7

    .line 164
    .end local v6    # "right":I
    .local v14, "bottom":I
    .local v15, "right":I
    :goto_1
    iget-wide v6, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v8

    int-to-float v10, v4

    int-to-float v11, v5

    int-to-float v12, v15

    int-to-float v13, v14

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move/from16 v22, v4

    .end local v4    # "left":I
    .local v22, "left":I
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move/from16 v23, v5

    .end local v5    # "top":I
    .local v23, "top":I
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v2, v0, Landroid/graphics/BaseCanvas;->mScreenDensity:I

    move-object/from16 v0, p1

    move/from16 v20, v2

    iget v2, v0, Landroid/graphics/Bitmap;->mDensity:I

    move/from16 v24, v14

    .end local v14    # "bottom":I
    .local v24, "bottom":I
    move v14, v1

    move v1, v15

    .end local v15    # "right":I
    .local v1, "right":I
    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v21, v2

    invoke-static/range {v6 .. v21}, Landroid/graphics/BaseCanvas;->nDrawBitmap(JJFFFFFFFFJII)V

    .line 167
    return-void

    .line 146
    .end local v1    # "right":I
    .end local v18    # "nativePaint":J
    .end local v22    # "left":I
    .end local v23    # "top":I
    .end local v24    # "bottom":I
    :cond_2
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public greylist-max-o drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 24
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "src"    # Landroid/graphics/Rect;
    .param p3, "dst"    # Landroid/graphics/RectF;
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/BaseCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 175
    invoke-direct {v0, v3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 176
    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v18, v4

    .line 179
    .local v18, "nativePaint":J
    if-nez v1, :cond_1

    .line 180
    const/4 v4, 0x0

    move v5, v4

    .line 181
    .local v4, "left":F
    .local v5, "top":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 182
    .local v6, "right":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v22, v6

    move/from16 v23, v7

    .local v7, "bottom":F
    goto :goto_1

    .line 184
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v6    # "right":F
    .end local v7    # "bottom":F
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 185
    .restart local v4    # "left":F
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v5

    .line 186
    .restart local v6    # "right":F
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 187
    .restart local v5    # "top":F
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    move/from16 v22, v6

    move/from16 v23, v7

    .line 190
    .end local v6    # "right":F
    .local v22, "right":F
    .local v23, "bottom":F
    :goto_1
    iget-wide v6, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v8

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v0, Landroid/graphics/BaseCanvas;->mScreenDensity:I

    move-object/from16 v10, p1

    iget v0, v10, Landroid/graphics/Bitmap;->mDensity:I

    move v10, v4

    move/from16 v20, v11

    move v11, v5

    move/from16 v17, v12

    move/from16 v12, v22

    move/from16 v16, v13

    move/from16 v13, v23

    move/from16 v21, v0

    invoke-static/range {v6 .. v21}, Landroid/graphics/BaseCanvas;->nDrawBitmap(JJFFFFFFFFJII)V

    .line 193
    return-void

    .line 172
    .end local v4    # "left":F
    .end local v5    # "top":F
    .end local v18    # "nativePaint":J
    .end local v22    # "right":F
    .end local v23    # "bottom":F
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public greylist-max-o drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 19
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    move-object/from16 v0, p0

    move/from16 v13, p6

    move-object/from16 v14, p9

    if-ltz v13, :cond_6

    .line 202
    if-ltz p7, :cond_5

    .line 205
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v13, :cond_4

    .line 208
    add-int/lit8 v1, p7, -0x1

    mul-int v1, v1, p3

    add-int v15, p2, v1

    .line 209
    .local v15, "lastScanline":I
    move-object/from16 v11, p1

    array-length v12, v11

    .line 210
    .local v12, "length":I
    if-ltz p2, :cond_3

    add-int v1, p2, v13

    if-gt v1, v12, :cond_3

    if-ltz v15, :cond_3

    add-int v1, v15, v13

    if-gt v1, v12, :cond_3

    .line 214
    invoke-direct {v0, v14}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 216
    if-eqz v13, :cond_2

    if-nez p7, :cond_0

    move/from16 v18, v12

    goto :goto_1

    .line 220
    :cond_0
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 221
    if-eqz v14, :cond_1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    move-wide/from16 v16, v3

    .line 220
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v18, v12

    .end local v12    # "length":I
    .local v18, "length":I
    move-wide/from16 v11, v16

    invoke-static/range {v1 .. v12}, Landroid/graphics/BaseCanvas;->nDrawBitmap(J[IIIFFIIZJ)V

    .line 222
    return-void

    .line 216
    .end local v18    # "length":I
    .restart local v12    # "length":I
    :cond_2
    move/from16 v18, v12

    .line 217
    .end local v12    # "length":I
    .restart local v18    # "length":I
    :goto_1
    return-void

    .line 210
    .end local v18    # "length":I
    .restart local v12    # "length":I
    :cond_3
    move/from16 v18, v12

    .line 212
    .end local v12    # "length":I
    .restart local v18    # "length":I
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    .line 206
    .end local v15    # "lastScanline":I
    .end local v18    # "length":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "abs(stride) must be >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 203
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "height must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "width must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12
    .param p1, "colors"    # [I
    .param p2, "offset"    # I
    .param p3, "stride"    # I
    .param p4, "x"    # I
    .param p5, "y"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I
    .param p8, "hasAlpha"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    move/from16 v0, p4

    int-to-float v5, v0

    move/from16 v11, p5

    int-to-float v6, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/BaseCanvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 230
    return-void
.end method

.method public greylist-max-o drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 19
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "meshWidth"    # I
    .param p3, "meshHeight"    # I
    .param p4, "verts"    # [F
    .param p5, "vertOffset"    # I
    .param p6, "colors"    # [I
    .param p7, "colorOffset"    # I
    .param p8, "paint"    # Landroid/graphics/Paint;

    .line 235
    move-object/from16 v0, p0

    move/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v11, p8

    or-int v1, p2, p3

    or-int/2addr v1, v13

    or-int/2addr v1, v15

    if-ltz v1, :cond_4

    .line 238
    invoke-direct {v0, v11}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 239
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, 0x1

    mul-int v12, v1, v2

    .line 244
    .local v12, "count":I
    move-object/from16 v10, p4

    array-length v1, v10

    mul-int/lit8 v2, v12, 0x2

    invoke-static {v1, v13, v2}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    .line 245
    if-eqz v14, :cond_1

    .line 247
    array-length v1, v14

    invoke-static {v1, v15, v12}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    .line 249
    :cond_1
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v3

    .line 251
    if-eqz v11, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    move-wide/from16 v16, v5

    .line 249
    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v18, v12

    .end local v12    # "count":I
    .local v18, "count":I
    move-wide/from16 v11, v16

    invoke-static/range {v1 .. v12}, Landroid/graphics/BaseCanvas;->nDrawBitmapMesh(JJII[FI[IIJ)V

    .line 252
    return-void

    .line 240
    .end local v18    # "count":I
    :cond_3
    :goto_1
    return-void

    .line 236
    :cond_4
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public greylist-max-o drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 7
    .param p1, "cx"    # F
    .param p2, "cy"    # F
    .param p3, "radius"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 255
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 256
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->nDrawCircle(JFFFJ)V

    .line 257
    return-void
.end method

.method public greylist-max-o drawColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 260
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    sget-object v2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-virtual {v2}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseCanvas;->nDrawColor(JII)V

    .line 261
    return-void
.end method

.method public blacklist drawColor(ILandroid/graphics/BlendMode;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/BlendMode;

    .line 272
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p2}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseCanvas;->nDrawColor(JII)V

    .line 273
    return-void
.end method

.method public greylist-max-o drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1, "color"    # I
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 264
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    iget v2, p2, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/BaseCanvas;->nDrawColor(JII)V

    .line 265
    return-void
.end method

.method public blacklist drawColor(JLandroid/graphics/BlendMode;)V
    .locals 8
    .param p1, "color"    # J
    .param p3, "mode"    # Landroid/graphics/BlendMode;

    .line 280
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorSpace(J)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 281
    .local v0, "cs":Landroid/graphics/ColorSpace;
    iget-wide v1, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getNativeInstance()J

    move-result-wide v3

    .line 282
    invoke-virtual {p3}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v5

    iget v7, v5, Landroid/graphics/Xfermode;->porterDuffMode:I

    .line 281
    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/BaseCanvas;->nDrawColor(JJJI)V

    .line 283
    return-void
.end method

.method public blacklist drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 28
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRx"    # F
    .param p3, "outerRy"    # F
    .param p4, "inner"    # Landroid/graphics/RectF;
    .param p5, "innerRx"    # F
    .param p6, "innerRy"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 425
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-direct {v0, v3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 426
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 427
    .local v15, "outerLeft":F
    iget v14, v1, Landroid/graphics/RectF;->top:F

    .line 428
    .local v14, "outerTop":F
    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 429
    .local v13, "outerRight":F
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 431
    .local v12, "outerBottom":F
    iget v11, v2, Landroid/graphics/RectF;->left:F

    .line 432
    .local v11, "innerLeft":F
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 433
    .local v10, "innerTop":F
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 434
    .local v9, "innerRight":F
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 435
    .local v8, "innerBottom":F
    iget-wide v4, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 437
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v18

    .line 435
    move v6, v15

    move v7, v14

    move/from16 v20, v8

    .end local v8    # "innerBottom":F
    .local v20, "innerBottom":F
    move v8, v13

    move/from16 v21, v9

    .end local v9    # "innerRight":F
    .local v21, "innerRight":F
    move v9, v12

    move/from16 v22, v10

    .end local v10    # "innerTop":F
    .local v22, "innerTop":F
    move/from16 v10, p2

    move/from16 v23, v11

    .end local v11    # "innerLeft":F
    .local v23, "innerLeft":F
    move/from16 v11, p3

    move/from16 v24, v12

    .end local v12    # "outerBottom":F
    .local v24, "outerBottom":F
    move/from16 v12, v23

    move/from16 v25, v13

    .end local v13    # "outerRight":F
    .local v25, "outerRight":F
    move/from16 v13, v22

    move/from16 v26, v14

    .end local v14    # "outerTop":F
    .local v26, "outerTop":F
    move/from16 v14, v21

    move/from16 v27, v15

    .end local v15    # "outerLeft":F
    .local v27, "outerLeft":F
    move/from16 v15, v20

    move/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v4 .. v19}, Landroid/graphics/BaseCanvas;->nDrawDoubleRoundRect(JFFFFFFFFFFFFJ)V

    .line 438
    return-void
.end method

.method public blacklist drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 26
    .param p1, "outer"    # Landroid/graphics/RectF;
    .param p2, "outerRadii"    # [F
    .param p3, "inner"    # Landroid/graphics/RectF;
    .param p4, "innerRadii"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    invoke-direct {v0, v12}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 447
    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    array-length v2, v13

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    array-length v2, v14

    if-ne v2, v3, :cond_0

    .line 452
    iget v11, v1, Landroid/graphics/RectF;->left:F

    .line 453
    .local v11, "outerLeft":F
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 454
    .local v10, "outerTop":F
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 455
    .local v9, "outerRight":F
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 457
    .local v8, "outerBottom":F
    iget v7, v15, Landroid/graphics/RectF;->left:F

    .line 458
    .local v7, "innerLeft":F
    iget v6, v15, Landroid/graphics/RectF;->top:F

    .line 459
    .local v6, "innerTop":F
    iget v5, v15, Landroid/graphics/RectF;->right:F

    .line 460
    .local v5, "innerRight":F
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 461
    .local v4, "innerBottom":F
    iget-wide v2, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 463
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v16

    .line 461
    move/from16 v18, v4

    .end local v4    # "innerBottom":F
    .local v18, "innerBottom":F
    move v4, v11

    move/from16 v19, v5

    .end local v5    # "innerRight":F
    .local v19, "innerRight":F
    move v5, v10

    move/from16 v20, v6

    .end local v6    # "innerTop":F
    .local v20, "innerTop":F
    move v6, v9

    move/from16 v21, v7

    .end local v7    # "innerLeft":F
    .local v21, "innerLeft":F
    move v7, v8

    move/from16 v22, v8

    .end local v8    # "outerBottom":F
    .local v22, "outerBottom":F
    move-object/from16 v8, p2

    move/from16 v23, v9

    .end local v9    # "outerRight":F
    .local v23, "outerRight":F
    move/from16 v9, v21

    move/from16 v24, v10

    .end local v10    # "outerTop":F
    .local v24, "outerTop":F
    move/from16 v10, v20

    move/from16 v25, v11

    .end local v11    # "outerLeft":F
    .local v25, "outerLeft":F
    move/from16 v11, v19

    move/from16 v12, v18

    move-object/from16 v13, p4

    move-wide/from16 v14, v16

    invoke-static/range {v2 .. v15}, Landroid/graphics/BaseCanvas;->nDrawDoubleRoundRect(JFFFF[FFFFF[FJ)V

    .line 464
    return-void

    .line 449
    .end local v18    # "innerBottom":F
    .end local v19    # "innerRight":F
    .end local v20    # "innerTop":F
    .end local v21    # "innerLeft":F
    .end local v22    # "outerBottom":F
    .end local v23    # "outerRight":F
    .end local v24    # "outerTop":F
    .end local v25    # "outerLeft":F
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Both inner and outer radii arrays must contain exactly 8 values"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 16
    .param p1, "glyphIds"    # [I
    .param p2, "glyphIdOffset"    # I
    .param p3, "positions"    # [F
    .param p4, "positionOffset"    # I
    .param p5, "glyphCount"    # I
    .param p6, "font"    # Landroid/graphics/fonts/Font;
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 499
    move-object/from16 v11, p1

    move-object/from16 v12, p3

    const-string v0, "glyphIds must not be null."

    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v0, "positions must not be null."

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    const-string v0, "font must not be null."

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v0, "paint must not be null."

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 505
    const-string v0, " of elements"

    if-ltz p2, :cond_1

    add-int v1, p2, p5

    array-length v2, v11

    if-gt v1, v2, :cond_1

    .line 509
    if-ltz p4, :cond_0

    mul-int/lit8 v1, p5, 0x2

    add-int v1, p4, v1

    array-length v2, v12

    if-gt v1, v2, :cond_0

    .line 514
    move-object/from16 v15, p0

    iget-wide v0, v15, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 515
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/fonts/Font;->getNativePtr()J

    move-result-wide v7

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 514
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v10}, Landroid/graphics/BaseCanvas;->nDrawGlyphs(J[I[FIIIJJ)V

    .line 516
    return-void

    .line 509
    :cond_0
    move-object/from16 v15, p0

    .line 510
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "positions must have at least "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit8 v3, p5, 0x2

    add-int v3, p4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :cond_1
    move-object/from16 v15, p0

    .line 506
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glyphIds must have at least "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v3, p2, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "stopX"    # F
    .param p4, "stopY"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 287
    invoke-direct {p0, p5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 288
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->nDrawLine(JFFFFJ)V

    .line 289
    return-void
.end method

.method public greylist-max-o drawLines([FIILandroid/graphics/Paint;)V
    .locals 7
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 293
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 294
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->nDrawLines(J[FIIJ)V

    .line 295
    return-void
.end method

.method public greylist-max-o drawLines([FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 298
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 299
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/BaseCanvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 300
    return-void
.end method

.method public whitelist drawMesh(Landroid/graphics/Mesh;Landroid/graphics/BlendMode;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "mesh"    # Landroid/graphics/Mesh;
    .param p2, "blendMode"    # Landroid/graphics/BlendMode;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 722
    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/BaseCanvas;->onHwFeatureInSwMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "software rendering doesn\'t support meshes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 726
    sget-object p2, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 728
    :cond_2
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Mesh;->getNativeWrapperInstance()J

    move-result-wide v2

    .line 729
    invoke-virtual {p2}, Landroid/graphics/BlendMode;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Xfermode;->porterDuffMode:I

    invoke-virtual {p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    .line 728
    invoke-static/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->nDrawMesh(JJIJ)V

    .line 730
    return-void
.end method

.method public greylist-max-o drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 303
    invoke-direct {p0, p5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 304
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->nDrawOval(JFFFFJ)V

    .line 305
    return-void
.end method

.method public greylist-max-o drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "oval"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 308
    if-eqz p1, :cond_0

    .line 311
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 312
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/BaseCanvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 313
    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public greylist-max-o drawPaint(Landroid/graphics/Paint;)V
    .locals 4
    .param p1, "paint"    # Landroid/graphics/Paint;

    .line 316
    invoke-direct {p0, p1}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 317
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BaseCanvas;->nDrawPaint(JJ)V

    .line 318
    return-void
.end method

.method public greylist-max-o drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 20
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 322
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v3}, Landroid/graphics/BaseCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 323
    invoke-direct {v0, v2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 324
    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v16, v4

    .line 325
    .local v16, "nativePaint":J
    iget-wide v6, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v8

    move-object/from16 v4, p1

    iget-wide v10, v4, Landroid/graphics/NinePatch;->mNativeChunk:J

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v5

    iget v5, v0, Landroid/graphics/BaseCanvas;->mDensity:I

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v19

    .line 325
    move/from16 v18, v5

    invoke-static/range {v6 .. v19}, Landroid/graphics/BaseCanvas;->nDrawNinePatch(JJJFFFFJII)V

    .line 328
    return-void
.end method

.method public greylist-max-o drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 20
    .param p1, "patch"    # Landroid/graphics/NinePatch;
    .param p2, "dst"    # Landroid/graphics/RectF;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 331
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 332
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v3}, Landroid/graphics/BaseCanvas;->throwIfCannotDraw(Landroid/graphics/Bitmap;)V

    .line 333
    invoke-direct {v0, v2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 334
    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v16, v4

    .line 335
    .local v16, "nativePaint":J
    iget-wide v6, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v8

    move-object/from16 v4, p1

    iget-wide v10, v4, Landroid/graphics/NinePatch;->mNativeChunk:J

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget v14, v1, Landroid/graphics/RectF;->right:F

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/BaseCanvas;->mDensity:I

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v19

    .line 335
    move/from16 v18, v5

    invoke-static/range {v6 .. v19}, Landroid/graphics/BaseCanvas;->nDrawNinePatch(JJJFFFFJII)V

    .line 338
    return-void
.end method

.method public greylist-max-o drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 341
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 342
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p1}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroid/graphics/BaseCanvas;->nDrawPath(JJJ)V

    .line 343
    return-void
.end method

.method public greylist-max-o drawPoint(FFLandroid/graphics/Paint;)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 346
    invoke-direct {p0, p3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 347
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p3}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/BaseCanvas;->nDrawPoint(JFFJ)V

    .line 348
    return-void
.end method

.method public greylist-max-o drawPoints([FIILandroid/graphics/Paint;)V
    .locals 7
    .param p1, "pts"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 352
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 353
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/BaseCanvas;->nDrawPoints(J[FIIJ)V

    .line 354
    return-void
.end method

.method public greylist-max-o drawPoints([FLandroid/graphics/Paint;)V
    .locals 2
    .param p1, "pts"    # [F
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 357
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 358
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/graphics/BaseCanvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 359
    return-void
.end method

.method public greylist-max-o drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 6
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "pos"    # [F
    .param p3, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    invoke-direct {p0, p3}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 382
    invoke-virtual {p3, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/BaseCanvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    .line 385
    return-void
.end method

.method public greylist-max-o drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "pos"    # [F
    .param p5, "paint"    # Landroid/graphics/Paint;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, p3, 0x2

    array-length v1, p4

    if-gt v0, v1, :cond_1

    .line 368
    invoke-direct {p0, p5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual {p5, p5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 372
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 373
    add-int v3, p2, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    aget v5, p4, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v6, p4, v1

    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/BaseCanvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public greylist-max-o drawRGB(III)V
    .locals 1
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 404
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/BaseCanvas;->drawColor(I)V

    .line 405
    return-void
.end method

.method public greylist-max-o drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 388
    invoke-direct {p0, p5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 389
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->nDrawRect(JFFFFJ)V

    .line 390
    return-void
.end method

.method public greylist-max-o drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 7
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 393
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 394
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/BaseCanvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 395
    return-void
.end method

.method public greylist-max-o drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 398
    invoke-direct {p0, p2}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 399
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 400
    invoke-virtual {p2}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v6

    .line 399
    invoke-static/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->nDrawRect(JFFFFJ)V

    .line 401
    return-void
.end method

.method public greylist-max-o drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 12
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 409
    move-object v0, p0

    move-object/from16 v1, p7

    invoke-direct {p0, v1}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 410
    iget-wide v2, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 411
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v10

    .line 410
    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v11}, Landroid/graphics/BaseCanvas;->nDrawRoundRect(JFFFFFFJ)V

    .line 412
    return-void
.end method

.method public greylist-max-o drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "rx"    # F
    .param p3, "ry"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 415
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 416
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/BaseCanvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 417
    return-void
.end method

.method public greylist-max-o drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 26
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 534
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p6

    or-int v0, v15, v14

    sub-int v1, v14, v15

    or-int/2addr v0, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v14

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 537
    invoke-direct {v7, v13}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 539
    invoke-virtual {v13, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 541
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v8, Landroid/text/SpannedString;

    if-nez v0, :cond_2

    instance-of v0, v8, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    instance-of v0, v8, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_1

    .line 546
    move-object v0, v8

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/text/GraphicsOperations;->drawText(Landroid/graphics/BaseCanvas;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 549
    :cond_1
    sub-int v0, v14, v15

    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v0

    .line 550
    .local v0, "buf":[C
    const/4 v1, 0x0

    invoke-static {v8, v15, v14, v0, v1}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 551
    iget-wide v1, v7, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    const/16 v19, 0x0

    sub-int v20, v14, v15

    iget v3, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 552
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v24

    .line 551
    move-wide/from16 v16, v1

    move-object/from16 v18, v0

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, v3

    invoke-static/range {v16 .. v25}, Landroid/graphics/BaseCanvas;->nDrawText(J[CIIFFIJ)V

    .line 553
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_1

    .line 543
    .end local v0    # "buf":[C
    :cond_2
    :goto_0
    iget-wide v9, v7, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget v0, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 544
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v17

    .line 543
    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Landroid/graphics/BaseCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 555
    :goto_1
    return-void

    .line 535
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public greylist-max-o drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 10
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;

    .line 558
    invoke-direct {p0, p4}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 560
    invoke-virtual {p4, p4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 562
    iget-wide v0, p0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v7, p4, Landroid/graphics/Paint;->mBidiFlags:I

    .line 563
    invoke-virtual {p4}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v8

    .line 562
    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v9}, Landroid/graphics/BaseCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 564
    return-void
.end method

.method public greylist-max-o drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 568
    move-object v0, p0

    move-object/from16 v11, p6

    or-int v1, p2, p3

    sub-int v2, p3, p2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 571
    invoke-direct {p0, v11}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 573
    invoke-virtual {v11, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 575
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    iget v8, v11, Landroid/graphics/Paint;->mBidiFlags:I

    .line 576
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 575
    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/BaseCanvas;->nDrawText(JLjava/lang/String;IIFFIJ)V

    .line 577
    return-void

    .line 569
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public greylist-max-o drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 520
    move-object v0, p0

    move-object/from16 v11, p6

    or-int v1, p2, p3

    add-int v2, p2, p3

    or-int/2addr v1, v2

    move-object v12, p1

    array-length v2, v12

    sub-int/2addr v2, p2

    sub-int v2, v2, p3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 524
    invoke-direct {p0, v11}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 526
    invoke-virtual {v11, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 528
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    iget v8, v11, Landroid/graphics/Paint;->mBidiFlags:I

    .line 529
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v9

    .line 528
    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v10}, Landroid/graphics/BaseCanvas;->nDrawText(J[CIIFFIJ)V

    .line 530
    return-void

    .line 522
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public greylist-max-o drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 13
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "hOffset"    # F
    .param p4, "vOffset"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .line 595
    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 596
    invoke-direct {p0, v1}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 598
    invoke-virtual {v1, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 600
    iget-wide v3, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual {p2}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v6

    iget v10, v1, Landroid/graphics/Paint;->mBidiFlags:I

    .line 601
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 600
    move-object v5, p1

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static/range {v3 .. v12}, Landroid/graphics/BaseCanvas;->nDrawTextOnPath(JLjava/lang/String;JFFIJ)V

    .line 603
    :cond_0
    return-void
.end method

.method public greylist-max-o drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 15
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "path"    # Landroid/graphics/Path;
    .param p5, "hOffset"    # F
    .param p6, "vOffset"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 581
    move-object v0, p0

    move-object/from16 v13, p7

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    move-object/from16 v14, p1

    array-length v2, v14

    if-gt v1, v2, :cond_1

    .line 584
    invoke-direct {p0, v13}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 586
    invoke-virtual {v13, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 588
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 589
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->readOnlyNI()J

    move-result-wide v6

    iget v10, v13, Landroid/graphics/Paint;->mBidiFlags:I

    .line 590
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 588
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v12}, Landroid/graphics/BaseCanvas;->nDrawTextOnPath(J[CIIJFFIJ)V

    .line 591
    return-void

    .line 581
    :cond_0
    move-object/from16 v14, p1

    .line 582
    :cond_1
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public blacklist drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 15
    .param p1, "measuredText"    # Landroid/graphics/text/MeasuredText;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 684
    move-object v0, p0

    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/text/MeasuredText;->getChars()[C

    move-result-object v3

    sub-int v5, p3, p2

    sub-int v7, p5, p4

    .line 685
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/text/MeasuredText;->getNativePtr()J

    move-result-wide v13

    .line 684
    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v1 .. v14}, Landroid/graphics/BaseCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 687
    return-void
.end method

.method public greylist-max-o drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 34
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 631
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v9, p9

    if-eqz v11, :cond_7

    .line 634
    if-eqz v9, :cond_6

    .line 637
    or-int v0, v15, v14

    or-int/2addr v0, v12

    or-int/2addr v0, v13

    sub-int v1, v15, v12

    or-int/2addr v0, v1

    sub-int v1, v14, v15

    or-int/2addr v0, v1

    sub-int v1, v13, v14

    or-int/2addr v0, v1

    .line 638
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v13

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 642
    invoke-direct {v10, v9}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 644
    invoke-virtual {v9, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 646
    instance-of v0, v11, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v11, Landroid/text/SpannedString;

    if-nez v0, :cond_4

    instance-of v0, v11, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 650
    :cond_0
    instance-of v0, v11, Landroid/text/GraphicsOperations;

    if-eqz v0, :cond_1

    .line 651
    move-object v0, v11

    check-cast v0, Landroid/text/GraphicsOperations;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Landroid/text/GraphicsOperations;->drawTextRun(Landroid/graphics/BaseCanvas;IIIIFFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 654
    :cond_1
    instance-of v0, v11, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_3

    .line 655
    move-object v9, v11

    check-cast v9, Landroid/text/PrecomputedText;

    .line 656
    .local v9, "pt":Landroid/text/PrecomputedText;
    invoke-virtual {v9, v15}, Landroid/text/PrecomputedText;->findParaIndex(I)I

    move-result v8

    .line 657
    .local v8, "paraIndex":I
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result v0

    if-gt v14, v0, :cond_2

    .line 658
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result v16

    .line 659
    .local v16, "paraStart":I
    invoke-virtual {v9, v8}, Landroid/text/PrecomputedText;->getMeasuredParagraph(I)Landroid/text/MeasuredParagraph;

    move-result-object v17

    .line 661
    .local v17, "mp":Landroid/text/MeasuredParagraph;
    invoke-virtual/range {v17 .. v17}, Landroid/text/MeasuredParagraph;->getMeasuredText()Landroid/graphics/text/MeasuredText;

    move-result-object v1

    sub-int v2, v15, v16

    sub-int v3, v14, v16

    sub-int v4, v12, v16

    sub-int v5, v13, v16

    move-object/from16 v0, p0

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v18, v8

    .end local v8    # "paraIndex":I
    .local v18, "paraIndex":I
    move/from16 v8, p8

    move-object/from16 v19, v9

    .end local v9    # "pt":Landroid/text/PrecomputedText;
    .local v19, "pt":Landroid/text/PrecomputedText;
    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/BaseCanvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 667
    return-void

    .line 657
    .end local v16    # "paraStart":I
    .end local v17    # "mp":Landroid/text/MeasuredParagraph;
    .end local v18    # "paraIndex":I
    .end local v19    # "pt":Landroid/text/PrecomputedText;
    .restart local v8    # "paraIndex":I
    .restart local v9    # "pt":Landroid/text/PrecomputedText;
    :cond_2
    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 670
    .end local v8    # "paraIndex":I
    .end local v9    # "pt":Landroid/text/PrecomputedText;
    :cond_3
    sub-int v0, v13, v12

    .line 671
    .local v0, "contextLen":I
    sub-int v1, v14, v15

    .line 672
    .local v1, "len":I
    invoke-static {v0}, Landroid/graphics/TemporaryBuffer;->obtain(I)[C

    move-result-object v2

    .line 673
    .local v2, "buf":[C
    const/4 v3, 0x0

    invoke-static {v11, v12, v13, v2, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 674
    iget-wide v3, v10, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    sub-int v23, v15, v12

    const/16 v25, 0x0

    .line 675
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    .line 674
    move-wide/from16 v20, v3

    move-object/from16 v22, v2

    move/from16 v24, v1

    move/from16 v26, v0

    move/from16 v27, p6

    move/from16 v28, p7

    move/from16 v29, p8

    invoke-static/range {v20 .. v33}, Landroid/graphics/BaseCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 677
    invoke-static {v2}, Landroid/graphics/TemporaryBuffer;->recycle([C)V

    goto :goto_1

    .line 648
    .end local v0    # "contextLen":I
    .end local v1    # "len":I
    .end local v2    # "buf":[C
    :cond_4
    :goto_0
    iget-wide v0, v10, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v22

    .line 648
    move-wide v12, v0

    move-object v14, v2

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v21, p8

    invoke-static/range {v12 .. v23}, Landroid/graphics/BaseCanvas;->nDrawTextRun(JLjava/lang/String;IIIIFFZJ)V

    .line 679
    :goto_1
    return-void

    .line 639
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 635
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "paint is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "text is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 18
    .param p1, "text"    # [C
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "contextIndex"    # I
    .param p5, "contextCount"    # I
    .param p6, "x"    # F
    .param p7, "y"    # F
    .param p8, "isRtl"    # Z
    .param p9, "paint"    # Landroid/graphics/Paint;

    .line 608
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p9

    if-eqz v15, :cond_2

    .line 611
    if-eqz v13, :cond_1

    .line 614
    or-int v1, p2, p3

    or-int v1, v1, p4

    or-int v1, v1, p5

    sub-int v2, p2, p4

    or-int/2addr v1, v2

    add-int v2, p4, p5

    add-int v3, p2, p3

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    array-length v2, v15

    add-int v3, p4, p5

    sub-int/2addr v2, v3

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 620
    invoke-direct {v0, v13}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 622
    invoke-virtual {v13, v13}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 624
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    .line 625
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    .line 624
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v13, v16

    invoke-static/range {v1 .. v14}, Landroid/graphics/BaseCanvas;->nDrawTextRun(J[CIIIIFFZJJ)V

    .line 626
    return-void

    .line 617
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    .line 612
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "paint is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 609
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "text is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 18
    .param p1, "mode"    # Landroid/graphics/Canvas$VertexMode;
    .param p2, "vertexCount"    # I
    .param p3, "verts"    # [F
    .param p4, "vertOffset"    # I
    .param p5, "texs"    # [F
    .param p6, "texOffset"    # I
    .param p7, "colors"    # [I
    .param p8, "colorOffset"    # I
    .param p9, "indices"    # [S
    .param p10, "indexOffset"    # I
    .param p11, "indexCount"    # I
    .param p12, "paint"    # Landroid/graphics/Paint;

    .line 693
    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    move-object/from16 v11, p3

    array-length v1, v11

    move/from16 v10, p4

    invoke-static {v1, v10, v14}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    .line 694
    if-eqz v15, :cond_0

    .line 695
    array-length v1, v15

    move/from16 v9, p6

    invoke-static {v1, v9, v14}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    goto :goto_0

    .line 694
    :cond_0
    move/from16 v9, p6

    .line 697
    :goto_0
    if-eqz v13, :cond_1

    .line 698
    array-length v1, v13

    div-int/lit8 v2, v14, 0x2

    move/from16 v8, p8

    invoke-static {v1, v8, v2}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    goto :goto_1

    .line 697
    :cond_1
    move/from16 v8, p8

    .line 700
    :goto_1
    if-eqz v12, :cond_2

    .line 701
    array-length v1, v12

    move/from16 v7, p10

    move/from16 v6, p11

    invoke-static {v1, v7, v6}, Landroid/graphics/BaseCanvas;->checkRange(III)V

    goto :goto_2

    .line 700
    :cond_2
    move/from16 v7, p10

    move/from16 v6, p11

    .line 703
    :goto_2
    move-object/from16 v5, p12

    invoke-direct {v0, v5}, Landroid/graphics/BaseCanvas;->throwIfHasHwFeaturesInSwMode(Landroid/graphics/Paint;)V

    .line 704
    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    move-object/from16 v4, p1

    iget v3, v4, Landroid/graphics/Canvas$VertexMode;->nativeInt:I

    .line 706
    invoke-virtual/range {p12 .. p12}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v16

    .line 704
    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide/from16 v14, v16

    invoke-static/range {v1 .. v15}, Landroid/graphics/BaseCanvas;->nDrawVertices(JII[FI[FI[II[SIIJ)V

    .line 707
    return-void
.end method

.method public greylist-max-o isHardwareAccelerated()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHwFeaturesInSwModeEnabled()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Landroid/graphics/BaseCanvas;->mAllowHwFeaturesInSwMode:Z

    return v0
.end method

.method protected blacklist onHwFeatureInSwMode()Z
    .locals 1

    .line 759
    iget-boolean v0, p0, Landroid/graphics/BaseCanvas;->mAllowHwFeaturesInSwMode:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist punchHole(FFFFFFF)V
    .locals 10
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "rx"    # F
    .param p6, "ry"    # F
    .param p7, "alpha"    # F

    .line 737
    move-object v0, p0

    iget-wide v1, v0, Landroid/graphics/BaseCanvas;->mNativeCanvasWrapper:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroid/graphics/BaseCanvas;->nPunchHole(JFFFFFFF)V

    .line 738
    return-void
.end method

.method public blacklist setHwFeaturesInSwModeEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 744
    iput-boolean p1, p0, Landroid/graphics/BaseCanvas;->mAllowHwFeaturesInSwMode:Z

    .line 745
    return-void
.end method

.method protected greylist-max-o throwIfCannotDraw(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Canvas: trying to use a non-premultiplied bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/graphics/BaseCanvas;->throwIfHwBitmapInSwMode(Landroid/graphics/Bitmap;)V

    .line 91
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Canvas: trying to use a recycled bitmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

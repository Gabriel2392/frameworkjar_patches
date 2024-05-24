.class public Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;
.super Lcom/samsung/android/multiwindow/SizeCompatResizeGuide;
.source "DexSizeCompatResizeGuide.java"


# static fields
.field private static final blacklist DELTA_ADJUSTMENT:I = 0x4

.field private static final blacklist MAX_SIZE_THRESHOLD:I = 0xc8

.field private static final blacklist MIN_SIZE_THRESHOLD:I = 0xc8

.field private static final blacklist PROVIDE_SNAP_TO_FULLSCREEN:Z = false


# instance fields
.field private final blacklist mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/SizeCompatResizeGuide;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    .line 51
    return-void
.end method

.method private static blacklist applyDeltaAdjustment(F)I
    .locals 1
    .param p0, "delta"    # F

    .line 216
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    .line 217
    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    .line 219
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static blacklist calculateDelta(II)I
    .locals 1
    .param p0, "delta1"    # I
    .param p1, "delta2"    # I

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "delta":I
    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 209
    :cond_0
    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 212
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist adjustBounds(Lcom/samsung/android/core/SizeCompatInfo;ILandroid/graphics/Rect;Landroid/graphics/Rect;ZLjava/util/function/Consumer;)V
    .locals 36
    .param p1, "sizeCompatInfo"    # Lcom/samsung/android/core/SizeCompatInfo;
    .param p2, "ctrlType"    # I
    .param p3, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p4, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .param p5, "update"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/core/SizeCompatInfo;",
            "I",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p6, "adjustTaskBoundsWithCaptionHeight":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->isDragDexSizeCompatRotatable(Lcom/samsung/android/core/SizeCompatInfo;)Z

    move-result v3

    .line 58
    .local v3, "isRotatable":Z
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 59
    .local v4, "left":I
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 60
    .local v5, "top":I
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 61
    .local v6, "right":I
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 63
    .local v7, "bottom":I
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getDisplayWidth()I

    move-result v8

    .line 64
    .local v8, "displayWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getDisplayHeight()I

    move-result v9

    .line 65
    .local v9, "displayHeight":I
    nop

    .line 66
    invoke-static {v8, v9}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result v10

    .line 67
    .local v10, "displayOrientation":I
    nop

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 67
    invoke-static {v11, v12}, Lcom/samsung/android/core/CompatUtils;->getConfigurationOrientation(II)I

    move-result v11

    .line 69
    .local v11, "taskOrientation":I
    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-eq v10, v11, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 72
    .local v14, "isRotated":Z
    :goto_0
    if-eqz v3, :cond_6

    .line 73
    if-ne v10, v12, :cond_3

    .line 74
    invoke-static {v5, v7}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->calculateDelta(II)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    .line 75
    .local v15, "delta":I
    if-nez v14, :cond_2

    if-lez v15, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x0

    .line 76
    .local v16, "deltaX":I
    :goto_2
    nop

    .line 77
    .local v15, "deltaY":I
    move/from16 v12, v16

    goto :goto_5

    .line 78
    .end local v15    # "deltaY":I
    .end local v16    # "deltaX":I
    :cond_3
    invoke-static {v4, v6}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->calculateDelta(II)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    .line 79
    .local v15, "delta":I
    move/from16 v16, v15

    .line 80
    .restart local v16    # "deltaX":I
    if-nez v14, :cond_5

    if-lez v15, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v17, v15

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v17, 0x0

    :goto_4
    move/from16 v15, v17

    .line 81
    .local v15, "deltaY":I
    move/from16 v12, v16

    goto :goto_5

    .line 83
    .end local v15    # "deltaY":I
    .end local v16    # "deltaX":I
    :cond_6
    nop

    .line 84
    invoke-static {v5, v7}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->calculateDelta(II)I

    move-result v15

    invoke-static {v4, v6}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->calculateDelta(II)I

    move-result v12

    .line 83
    invoke-static {v15, v12}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->calculateDelta(II)I

    move-result v12

    move v15, v12

    .line 86
    .local v12, "deltaX":I
    .restart local v15    # "deltaY":I
    :goto_5
    invoke-virtual/range {p3 .. p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    int-to-float v13, v12

    invoke-static {v13}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->applyDeltaAdjustment(F)I

    move-result v13

    move/from16 v18, v4

    .end local v4    # "left":I
    .local v18, "left":I
    int-to-float v4, v15

    invoke-static {v4}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->applyDeltaAdjustment(F)I

    move-result v4

    invoke-virtual {v1, v13, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    if-eqz v14, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 89
    invoke-virtual/range {p3 .. p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    return-void

    .line 93
    :cond_7
    const/4 v4, 0x0

    .line 94
    .local v4, "isMinSize":Z
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getMaxWidth()I

    move-result v13

    .line 95
    .local v13, "maxWidth":I
    move/from16 v19, v4

    .end local v4    # "isMinSize":Z
    .local v19, "isMinSize":Z
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getMaxHeight()I

    move-result v4

    .line 96
    .local v4, "maxHeight":I
    const/16 v20, 0x0

    .line 97
    .local v20, "maxThreshold":I
    move/from16 v21, v5

    .end local v5    # "top":I
    .local v21, "top":I
    add-int/lit8 v5, v13, 0x0

    .line 98
    .local v5, "maxWidthThreshold":I
    move/from16 v22, v6

    .end local v6    # "right":I
    .local v22, "right":I
    add-int/lit8 v6, v4, 0x0

    .line 99
    .local v6, "maxHeightThreshold":I
    move/from16 v23, v7

    .end local v7    # "bottom":I
    .local v23, "bottom":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lt v7, v5, :cond_8

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v7, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 101
    .local v7, "isMaxSize":Z
    :goto_6
    if-eqz v7, :cond_9

    .line 102
    move/from16 v24, v7

    const/4 v7, 0x0

    .end local v7    # "isMaxSize":Z
    .local v24, "isMaxSize":Z
    invoke-virtual {v1, v7, v7, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v33, v5

    move/from16 v25, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v15

    move-object/from16 v5, p6

    move v10, v7

    move/from16 v7, v24

    goto/16 :goto_11

    .line 104
    .end local v24    # "isMaxSize":Z
    .restart local v7    # "isMaxSize":Z
    :cond_9
    move/from16 v24, v7

    .end local v7    # "isMaxSize":Z
    .restart local v24    # "isMaxSize":Z
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getMinWidth()I

    move-result v7

    .line 105
    .local v7, "minWidth":I
    move/from16 v25, v8

    .end local v8    # "displayWidth":I
    .local v25, "displayWidth":I
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/core/SizeCompatInfo;->getMinHeight()I

    move-result v8

    .line 108
    .local v8, "minHeight":I
    if-eqz v3, :cond_11

    .line 109
    const/16 v26, 0x190

    .line 110
    .local v26, "minThreshold":I
    if-eqz v14, :cond_f

    .line 111
    move/from16 v27, v9

    .end local v9    # "displayHeight":I
    .local v27, "displayHeight":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 112
    .local v9, "startWidth":I
    move/from16 v28, v10

    .end local v10    # "displayOrientation":I
    .local v28, "displayOrientation":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 113
    .local v10, "startHeight":I
    move/from16 v29, v11

    .end local v11    # "taskOrientation":I
    .local v29, "taskOrientation":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 114
    .local v11, "repositionWidth":I
    move/from16 v30, v12

    .end local v12    # "deltaX":I
    .local v30, "deltaX":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 115
    .local v12, "repositionHeight":I
    move/from16 v31, v14

    .end local v14    # "isRotated":Z
    .local v31, "isRotated":Z
    add-int/lit16 v14, v9, 0x190

    .line 116
    .local v14, "minWidthThreshold":I
    move/from16 v32, v15

    .end local v15    # "deltaY":I
    .local v32, "deltaY":I
    add-int/lit16 v15, v10, 0x190

    .line 117
    .local v15, "minHeightThreshold":I
    if-ge v11, v14, :cond_b

    if-lt v12, v15, :cond_a

    goto :goto_7

    :cond_a
    const/16 v33, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v33, 0x1

    :goto_8
    move/from16 v19, v33

    .line 119
    if-eqz v19, :cond_e

    .line 120
    sub-int v33, v11, v9

    div-int/lit8 v33, v33, 0x2

    move/from16 v34, v11

    .end local v11    # "repositionWidth":I
    .local v34, "repositionWidth":I
    add-int v11, v33, v9

    .line 121
    .local v11, "width":I
    sub-int v33, v12, v10

    div-int/lit8 v33, v33, 0x2

    move/from16 v35, v9

    .end local v9    # "startWidth":I
    .local v35, "startWidth":I
    add-int v9, v33, v10

    .line 122
    .local v9, "height":I
    if-gt v11, v5, :cond_d

    if-le v9, v6, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v33, v5

    goto :goto_a

    .line 123
    :cond_d
    :goto_9
    const/16 v24, 0x1

    .line 124
    const/16 v19, 0x0

    .line 125
    move/from16 v33, v5

    const/4 v5, 0x0

    .end local v5    # "maxWidthThreshold":I
    .local v33, "maxWidthThreshold":I
    invoke-virtual {v1, v5, v5, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_a

    .line 119
    .end local v33    # "maxWidthThreshold":I
    .end local v34    # "repositionWidth":I
    .end local v35    # "startWidth":I
    .restart local v5    # "maxWidthThreshold":I
    .local v9, "startWidth":I
    .local v11, "repositionWidth":I
    :cond_e
    move/from16 v33, v5

    move/from16 v35, v9

    move/from16 v34, v11

    .line 128
    .end local v5    # "maxWidthThreshold":I
    .end local v9    # "startWidth":I
    .end local v10    # "startHeight":I
    .end local v11    # "repositionWidth":I
    .end local v12    # "repositionHeight":I
    .restart local v33    # "maxWidthThreshold":I
    :goto_a
    goto :goto_c

    .line 129
    .end local v27    # "displayHeight":I
    .end local v28    # "displayOrientation":I
    .end local v29    # "taskOrientation":I
    .end local v30    # "deltaX":I
    .end local v31    # "isRotated":Z
    .end local v32    # "deltaY":I
    .end local v33    # "maxWidthThreshold":I
    .restart local v5    # "maxWidthThreshold":I
    .local v9, "displayHeight":I
    .local v10, "displayOrientation":I
    .local v11, "taskOrientation":I
    .local v12, "deltaX":I
    .local v14, "isRotated":Z
    .local v15, "deltaY":I
    :cond_f
    move/from16 v33, v5

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v15

    .end local v5    # "maxWidthThreshold":I
    .end local v9    # "displayHeight":I
    .end local v10    # "displayOrientation":I
    .end local v11    # "taskOrientation":I
    .end local v12    # "deltaX":I
    .end local v14    # "isRotated":Z
    .end local v15    # "deltaY":I
    .restart local v27    # "displayHeight":I
    .restart local v28    # "displayOrientation":I
    .restart local v29    # "taskOrientation":I
    .restart local v30    # "deltaX":I
    .restart local v31    # "isRotated":Z
    .restart local v32    # "deltaY":I
    .restart local v33    # "maxWidthThreshold":I
    add-int/lit16 v14, v7, 0x190

    .line 130
    .local v14, "minWidthThreshold":I
    add-int/lit16 v15, v8, 0x190

    .line 131
    .local v15, "minHeightThreshold":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v5, v14, :cond_10

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v5, v15, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    move/from16 v19, v5

    .line 134
    .end local v26    # "minThreshold":I
    :goto_c
    goto :goto_f

    .line 135
    .end local v27    # "displayHeight":I
    .end local v28    # "displayOrientation":I
    .end local v29    # "taskOrientation":I
    .end local v30    # "deltaX":I
    .end local v31    # "isRotated":Z
    .end local v32    # "deltaY":I
    .end local v33    # "maxWidthThreshold":I
    .restart local v5    # "maxWidthThreshold":I
    .restart local v9    # "displayHeight":I
    .restart local v10    # "displayOrientation":I
    .restart local v11    # "taskOrientation":I
    .restart local v12    # "deltaX":I
    .local v14, "isRotated":Z
    .local v15, "deltaY":I
    :cond_11
    move/from16 v33, v5

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v15

    .end local v5    # "maxWidthThreshold":I
    .end local v9    # "displayHeight":I
    .end local v10    # "displayOrientation":I
    .end local v11    # "taskOrientation":I
    .end local v12    # "deltaX":I
    .end local v14    # "isRotated":Z
    .end local v15    # "deltaY":I
    .restart local v27    # "displayHeight":I
    .restart local v28    # "displayOrientation":I
    .restart local v29    # "taskOrientation":I
    .restart local v30    # "deltaX":I
    .restart local v31    # "isRotated":Z
    .restart local v32    # "deltaY":I
    .restart local v33    # "maxWidthThreshold":I
    move v14, v7

    .line 136
    .local v14, "minWidthThreshold":I
    move v15, v8

    .line 137
    .local v15, "minHeightThreshold":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v5, v14, :cond_13

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gt v5, v15, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v5, 0x1

    :goto_e
    move/from16 v19, v5

    .line 140
    :goto_f
    if-eqz v19, :cond_14

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v5

    move-object/from16 v5, p6

    goto :goto_10

    .line 142
    :cond_14
    if-eqz v3, :cond_16

    .line 143
    if-eqz p5, :cond_15

    if-nez v24, :cond_15

    .line 144
    move-object/from16 v5, p6

    invoke-virtual {v0, v1, v2, v5}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->cancelAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V

    .line 146
    return-void

    .line 143
    :cond_15
    move-object/from16 v5, p6

    const/4 v10, 0x0

    goto :goto_10

    .line 149
    :cond_16
    move-object/from16 v5, p6

    iget-object v9, v0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    iget-object v9, v0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    .line 151
    invoke-static {v9, v1}, Lcom/samsung/android/core/CompatUtils;->getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v9

    .line 150
    invoke-static {v9}, Lcom/samsung/android/core/CompatUtils;->adjustRoundScale(F)F

    move-result v9

    .line 152
    .local v9, "repositionScale":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_17

    .line 153
    invoke-virtual/range {p3 .. p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 154
    return-void

    .line 156
    :cond_17
    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    invoke-static {v1, v9}, Lcom/samsung/android/core/CompatUtils;->getScaledBounds(Landroid/graphics/Rect;F)V

    .line 160
    .end local v7    # "minWidth":I
    .end local v8    # "minHeight":I
    .end local v9    # "repositionScale":F
    .end local v14    # "minWidthThreshold":I
    .end local v15    # "minHeightThreshold":I
    :goto_10
    move/from16 v7, v24

    .end local v24    # "isMaxSize":Z
    .local v7, "isMaxSize":Z
    :goto_11
    if-nez v3, :cond_1e

    if-eqz p2, :cond_1e

    .line 161
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-ne v8, v9, :cond_18

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ne v8, v9, :cond_18

    goto :goto_16

    .line 166
    :cond_18
    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_12

    :cond_19
    move v8, v10

    .line 167
    .local v8, "ctrlLeft":Z
    :goto_12
    and-int/lit8 v9, p2, 0x4

    if-eqz v9, :cond_1a

    const/4 v12, 0x1

    goto :goto_13

    :cond_1a
    move v12, v10

    :goto_13
    move v9, v12

    .line 168
    .local v9, "ctrlTop":Z
    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 170
    if-eqz v8, :cond_1b

    .line 171
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_14

    :cond_1b
    move v11, v10

    .line 172
    .local v11, "dx":I
    :goto_14
    if-eqz v9, :cond_1c

    .line 173
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    goto :goto_15

    :cond_1c
    nop

    .line 174
    .local v10, "dy":I
    :goto_15
    if-nez v11, :cond_1d

    if-eqz v10, :cond_1f

    .line 175
    :cond_1d
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_17

    .line 163
    .end local v8    # "ctrlLeft":Z
    .end local v9    # "ctrlTop":Z
    .end local v10    # "dy":I
    .end local v11    # "dx":I
    :cond_1e
    :goto_16
    invoke-static {v2, v1}, Lcom/samsung/android/core/CompatUtils;->adjustBoundsToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 180
    :cond_1f
    :goto_17
    if-eqz v3, :cond_20

    if-eqz v19, :cond_20

    .line 181
    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->snapToBounds(J)V

    .line 183
    :cond_20
    return-void
.end method

.method public blacklist cancelAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "repositionTaskBounds"    # Landroid/graphics/Rect;
    .param p2, "taskBoundsAtDragStart"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 188
    .local p3, "adjustTaskBoundsWithCaptionHeight":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/graphics/Rect;>;"
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    if-eqz p3, :cond_0

    .line 190
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->show(Landroid/graphics/Rect;)V

    .line 193
    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    sget-object v5, Lcom/samsung/android/util/InterpolatorUtils;->LINEAR:Landroid/animation/TimeInterpolator;

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->snapToBounds(Landroid/graphics/Rect;JLandroid/animation/TimeInterpolator;IIZ)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    if-eqz p3, :cond_1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/DexSizeCompatResizeGuide;->show(Landroid/graphics/Rect;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 203
    return-void
.end method

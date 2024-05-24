.class public Landroid/view/WindowLayout;
.super Ljava/lang/Object;
.source "WindowLayout.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field static final blacklist MAX_X:I = 0x186a0

.field static final blacklist MAX_Y:I = 0x186a0

.field static final blacklist MIN_X:I = -0x186a0

.field static final blacklist MIN_Y:I = -0x186a0

.field private static final blacklist TAG:Ljava/lang/String;

.field public static final blacklist UNSPECIFIED_LENGTH:I = -0x1


# instance fields
.field private final blacklist mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

.field private final blacklist mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    const-class v0, Landroid/view/WindowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/WindowLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowLayout;->mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static blacklist computeSurfaceSize(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;IILandroid/graphics/Rect;ZLandroid/graphics/Point;)V
    .locals 9
    .param p0, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "maxBounds"    # Landroid/graphics/Rect;
    .param p2, "requestedWidth"    # I
    .param p3, "requestedHeight"    # I
    .param p4, "winFrame"    # Landroid/graphics/Rect;
    .param p5, "dragResizing"    # Z
    .param p6, "outSurfaceSize"    # Landroid/graphics/Point;

    .line 427
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 429
    move v0, p2

    .line 430
    .local v0, "width":I
    move v1, p3

    .local v1, "height":I
    goto :goto_0

    .line 435
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_0
    if-eqz p5, :cond_1

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 439
    .restart local v0    # "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .restart local v1    # "height":I
    goto :goto_0

    .line 441
    .end local v0    # "width":I
    .end local v1    # "height":I
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 442
    .restart local v0    # "width":I
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 448
    .restart local v1    # "height":I
    :goto_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    .line 449
    const/4 v0, 0x1

    .line 451
    :cond_2
    if-ge v1, v2, :cond_3

    .line 452
    const/4 v1, 0x1

    .line 457
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .local v2, "dssScale":F
    const/4 v3, 0x0

    .line 469
    .local v3, "isDSSEnabled":Z
    if-eqz v3, :cond_4

    .line 470
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 471
    .local v4, "surfaceInsets":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 472
    .local v5, "screenSurfaceInsets":Landroid/graphics/Rect;
    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->scale(F)V

    .line 473
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 474
    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 475
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 476
    .local v6, "result":Landroid/graphics/Rect;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 477
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 478
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 479
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 480
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {p6, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 481
    .end local v4    # "surfaceInsets":Landroid/graphics/Rect;
    .end local v5    # "screenSurfaceInsets":Landroid/graphics/Rect;
    .end local v6    # "result":Landroid/graphics/Rect;
    goto :goto_1

    .line 483
    :cond_4
    iget-object v4, p0, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    .line 484
    .restart local v4    # "surfaceInsets":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 485
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 486
    invoke-virtual {p6, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 488
    .end local v4    # "surfaceInsets":Landroid/graphics/Rect;
    :goto_1
    return-void
.end method

.method public static blacklist extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p0, "displayCutoutSafe"    # Landroid/graphics/Rect;
    .param p1, "displayFrame"    # Landroid/graphics/Rect;
    .param p2, "inOutFrame"    # Landroid/graphics/Rect;
    .param p3, "tempRect"    # Landroid/graphics/Rect;

    .line 409
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    return-void

    .line 412
    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 415
    const/4 v0, 0x0

    invoke-static {v0, p0, p3}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 417
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 420
    :cond_1
    return-void
.end method

.method private static blacklist ignoreCutoutMode(Landroid/view/WindowManager$LayoutParams;II)Z
    .locals 2
    .param p0, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p1, "windowingMode"    # I
    .param p2, "stageType"    # I

    .line 494
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 495
    return v1

    .line 498
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 499
    return v1

    .line 502
    :cond_1
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v0, :cond_2

    .line 503
    invoke-static {p2}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    return v1

    .line 506
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;)V
    .locals 12
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "state"    # Landroid/view/InsetsState;
    .param p3, "displayCutoutSafe"    # Landroid/graphics/Rect;
    .param p4, "windowBounds"    # Landroid/graphics/Rect;
    .param p5, "windowingMode"    # I
    .param p6, "requestedWidth"    # I
    .param p7, "requestedHeight"    # I
    .param p8, "requestedVisibleTypes"    # I
    .param p9, "compatScale"    # F
    .param p10, "frames"    # Landroid/window/ClientWindowFrames;

    .line 85
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;I)V

    .line 87
    return-void
.end method

.method public blacklist computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;I)V
    .locals 46
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "state"    # Landroid/view/InsetsState;
    .param p3, "displayCutoutSafe"    # Landroid/graphics/Rect;
    .param p4, "windowBounds"    # Landroid/graphics/Rect;
    .param p5, "windowingMode"    # I
    .param p6, "requestedWidth"    # I
    .param p7, "requestedHeight"    # I
    .param p8, "requestedVisibleTypes"    # I
    .param p9, "compatScale"    # F
    .param p10, "frames"    # Landroid/window/ClientWindowFrames;
    .param p11, "stageType"    # I

    .line 95
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 96
    .local v7, "type":I
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .local v8, "fl":I
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 98
    .local v9, "pfl":I
    and-int/lit16 v10, v8, 0x100

    const/16 v13, 0x100

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 99
    .local v10, "layoutInScreen":Z
    :goto_0
    iget-object v13, v6, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    .line 100
    .local v13, "attachedWindowFrame":Landroid/graphics/Rect;
    iget-object v14, v6, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    .line 101
    .local v14, "outDisplayFrame":Landroid/graphics/Rect;
    iget-object v15, v6, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    .line 102
    .local v15, "outParentFrame":Landroid/graphics/Rect;
    iget-object v12, v6, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    .line 105
    .local v12, "outFrame":Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v11

    .line 106
    move/from16 v22, v8

    .end local v8    # "fl":I
    .local v22, "fl":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->isFitInsetsIgnoringVisibility()Z

    move-result v8

    .line 105
    invoke-virtual {v2, v4, v11, v8}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v8

    .line 107
    .local v8, "insets":Landroid/graphics/Insets;
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsSides()I

    move-result v11

    .line 108
    .local v11, "sides":I
    and-int/lit8 v18, v11, 0x1

    if-eqz v18, :cond_1

    move-object/from16 v23, v12

    .end local v12    # "outFrame":Landroid/graphics/Rect;
    .local v23, "outFrame":Landroid/graphics/Rect;
    iget v12, v8, Landroid/graphics/Insets;->left:I

    goto :goto_1

    .end local v23    # "outFrame":Landroid/graphics/Rect;
    .restart local v12    # "outFrame":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v23, v12

    .end local v12    # "outFrame":Landroid/graphics/Rect;
    .restart local v23    # "outFrame":Landroid/graphics/Rect;
    const/4 v12, 0x0

    .line 109
    .local v12, "left":I
    :goto_1
    and-int/lit8 v18, v11, 0x2

    if-eqz v18, :cond_2

    move/from16 v24, v7

    .end local v7    # "type":I
    .local v24, "type":I
    iget v7, v8, Landroid/graphics/Insets;->top:I

    goto :goto_2

    .end local v24    # "type":I
    .restart local v7    # "type":I
    :cond_2
    move/from16 v24, v7

    .end local v7    # "type":I
    .restart local v24    # "type":I
    const/4 v7, 0x0

    .line 110
    .local v7, "top":I
    :goto_2
    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_3

    iget v5, v8, Landroid/graphics/Insets;->right:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 111
    .local v5, "right":I
    :goto_3
    and-int/lit8 v18, v11, 0x8

    if-eqz v18, :cond_4

    move/from16 v25, v11

    .end local v11    # "sides":I
    .local v25, "sides":I
    iget v11, v8, Landroid/graphics/Insets;->bottom:I

    goto :goto_4

    .end local v25    # "sides":I
    .restart local v11    # "sides":I
    :cond_4
    move/from16 v25, v11

    .end local v11    # "sides":I
    .restart local v25    # "sides":I
    const/4 v11, 0x0

    .line 112
    .local v11, "bottom":I
    :goto_4
    move-object/from16 v26, v8

    .end local v8    # "insets":Landroid/graphics/Insets;
    .local v26, "insets":Landroid/graphics/Insets;
    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v12

    move/from16 v27, v12

    .end local v12    # "left":I
    .local v27, "left":I
    iget v12, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v7

    move/from16 v28, v7

    .end local v7    # "top":I
    .local v28, "top":I
    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v5

    move/from16 v29, v5

    .end local v5    # "right":I
    .local v29, "right":I
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v11

    invoke-virtual {v14, v8, v12, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    if-nez v13, :cond_6

    .line 116
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v9

    if-eqz v5, :cond_8

    .line 118
    sget v5, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v2, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v5

    .line 119
    .local v5, "source":Landroid/view/InsetsSource;
    if-eqz v5, :cond_5

    .line 120
    const/4 v7, 0x0

    invoke-virtual {v5, v15, v7}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 123
    .end local v5    # "source":Landroid/view/InsetsSource;
    :cond_5
    goto :goto_6

    .line 125
    :cond_6
    if-nez v10, :cond_7

    move-object v5, v13

    goto :goto_5

    :cond_7
    move-object v5, v14

    :goto_5
    invoke-virtual {v15, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    :cond_8
    :goto_6
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 130
    .local v5, "cutoutMode":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    .line 131
    .local v7, "cutout":Landroid/view/DisplayCutout;
    iget-object v8, v0, Landroid/view/WindowLayout;->mTempDisplayCutoutSafeExceptMaybeBarsRect:Landroid/graphics/Rect;

    .line 132
    .local v8, "displayCutoutSafeExceptMaybeBars":Landroid/graphics/Rect;
    invoke-virtual {v8, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    const/4 v12, 0x0

    iput-boolean v12, v6, Landroid/window/ClientWindowFrames;->isParentFrameClippedByDisplayCutout:Z

    .line 135
    move/from16 v12, p5

    move/from16 v4, p11

    invoke-static {v1, v12, v4}, Landroid/view/WindowLayout;->ignoreCutoutMode(Landroid/view/WindowManager$LayoutParams;II)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v32, v5

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v9, v24

    goto/16 :goto_11

    .line 138
    :cond_9
    const/4 v4, 0x3

    if-eq v5, v4, :cond_1a

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v4

    .line 147
    .local v4, "displayFrame":Landroid/graphics/Rect;
    nop

    .line 148
    move-object/from16 v30, v7

    .end local v7    # "cutout":Landroid/view/DisplayCutout;
    .local v30, "cutout":Landroid/view/DisplayCutout;
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    .line 147
    move/from16 v31, v9

    const/4 v9, 0x1

    .end local v9    # "pfl":I
    .local v31, "pfl":I
    invoke-virtual {v2, v4, v7, v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v7

    .line 150
    .local v7, "statusBarsInsets":Landroid/graphics/Insets;
    iget v9, v7, Landroid/graphics/Insets;->top:I

    if-lez v9, :cond_a

    iget v9, v8, Landroid/graphics/Rect;->top:I

    if-lez v9, :cond_a

    .line 151
    iget v9, v7, Landroid/graphics/Insets;->top:I

    move-object/from16 v21, v7

    .end local v7    # "statusBarsInsets":Landroid/graphics/Insets;
    .local v21, "statusBarsInsets":Landroid/graphics/Insets;
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 152
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 150
    .end local v21    # "statusBarsInsets":Landroid/graphics/Insets;
    .restart local v7    # "statusBarsInsets":Landroid/graphics/Insets;
    :cond_a
    move-object/from16 v21, v7

    .line 157
    .end local v7    # "statusBarsInsets":Landroid/graphics/Insets;
    :goto_7
    const/4 v7, 0x1

    if-ne v5, v7, :cond_c

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 159
    const v7, -0x186a0

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 160
    const v9, 0x186a0

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    .line 162
    :cond_b
    const v7, -0x186a0

    const v9, 0x186a0

    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 163
    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 166
    :cond_c
    :goto_8
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, 0x10000

    and-int/2addr v7, v9

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 167
    .local v7, "layoutInsetDecor":Z
    :goto_9
    if-eqz v10, :cond_13

    if-eqz v7, :cond_13

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v32, v5

    goto :goto_d

    .line 170
    :cond_f
    :goto_a
    nop

    .line 171
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v9

    .line 170
    move/from16 v32, v5

    move/from16 v5, p8

    .end local v5    # "cutoutMode":I
    .local v32, "cutoutMode":I
    invoke-virtual {v2, v4, v9, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;II)Landroid/graphics/Insets;

    move-result-object v9

    .line 172
    .local v9, "systemBarsInsets":Landroid/graphics/Insets;
    iget v5, v9, Landroid/graphics/Insets;->left:I

    if-lez v5, :cond_10

    .line 173
    const v5, -0x186a0

    iput v5, v8, Landroid/graphics/Rect;->left:I

    goto :goto_b

    .line 172
    :cond_10
    const v5, -0x186a0

    .line 175
    :goto_b
    iget v5, v9, Landroid/graphics/Insets;->top:I

    if-lez v5, :cond_11

    .line 176
    const v5, -0x186a0

    iput v5, v8, Landroid/graphics/Rect;->top:I

    .line 178
    :cond_11
    iget v5, v9, Landroid/graphics/Insets;->right:I

    if-lez v5, :cond_12

    .line 179
    const v5, 0x186a0

    iput v5, v8, Landroid/graphics/Rect;->right:I

    goto :goto_c

    .line 178
    :cond_12
    const v5, 0x186a0

    .line 181
    :goto_c
    iget v5, v9, Landroid/graphics/Insets;->bottom:I

    if-lez v5, :cond_14

    .line 182
    const v5, 0x186a0

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_d

    .line 167
    .end local v9    # "systemBarsInsets":Landroid/graphics/Insets;
    .end local v32    # "cutoutMode":I
    .restart local v5    # "cutoutMode":I
    :cond_13
    move/from16 v32, v5

    .line 185
    .end local v5    # "cutoutMode":I
    .restart local v32    # "cutoutMode":I
    :cond_14
    :goto_d
    const/16 v5, 0x7db

    move/from16 v9, v24

    .end local v24    # "type":I
    .local v9, "type":I
    if-ne v9, v5, :cond_15

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v21, v7

    const v7, 0x186a0

    .end local v7    # "layoutInsetDecor":Z
    .local v21, "layoutInsetDecor":Z
    if-eq v5, v7, :cond_16

    .line 187
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v7}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-lez v5, :cond_16

    .line 189
    const v5, 0x186a0

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    .line 185
    .end local v21    # "layoutInsetDecor":Z
    .restart local v7    # "layoutInsetDecor":Z
    :cond_15
    move/from16 v21, v7

    .line 191
    .end local v7    # "layoutInsetDecor":Z
    .restart local v21    # "layoutInsetDecor":Z
    :cond_16
    :goto_e
    if-eqz v13, :cond_17

    if-nez v10, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    .line 195
    .local v5, "attachedInParent":Z
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v10, :cond_18

    const/4 v7, 0x1

    if-eq v9, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    .line 203
    .local v7, "floatingInScreenWindow":Z
    :goto_10
    if-nez v5, :cond_19

    if-nez v7, :cond_19

    .line 204
    iget-object v2, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 205
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 206
    iget-object v2, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v6, Landroid/window/ClientWindowFrames;->isParentFrameClippedByDisplayCutout:Z

    .line 208
    :cond_19
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    goto :goto_11

    .line 138
    .end local v4    # "displayFrame":Landroid/graphics/Rect;
    .end local v21    # "layoutInsetDecor":Z
    .end local v30    # "cutout":Landroid/view/DisplayCutout;
    .end local v31    # "pfl":I
    .end local v32    # "cutoutMode":I
    .local v5, "cutoutMode":I
    .local v7, "cutout":Landroid/view/DisplayCutout;
    .local v9, "pfl":I
    .restart local v24    # "type":I
    :cond_1a
    move/from16 v32, v5

    move-object/from16 v30, v7

    move/from16 v31, v9

    move/from16 v9, v24

    .line 211
    .end local v5    # "cutoutMode":I
    .end local v7    # "cutout":Landroid/view/DisplayCutout;
    .end local v24    # "type":I
    .local v9, "type":I
    .restart local v30    # "cutout":Landroid/view/DisplayCutout;
    .restart local v31    # "pfl":I
    .restart local v32    # "cutoutMode":I
    :goto_11
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1b

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    move v2, v7

    .line 212
    .local v2, "noLimits":Z
    invoke-static/range {p5 .. p5}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v4

    .line 216
    .local v4, "inMultiWindowMode":Z
    if-eqz v2, :cond_1c

    const/16 v5, 0x7da

    if-eq v9, v5, :cond_1c

    if-nez v4, :cond_1c

    .line 217
    const v5, -0x186a0

    iput v5, v14, Landroid/graphics/Rect;->left:I

    .line 218
    iput v5, v14, Landroid/graphics/Rect;->top:I

    .line 219
    const v5, 0x186a0

    iput v5, v14, Landroid/graphics/Rect;->right:I

    .line 220
    iput v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 223
    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p9, v5

    if-eqz v5, :cond_1d

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    move v5, v7

    .line 224
    .local v5, "hasCompatScale":Z
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 225
    .local v7, "pw":I
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 226
    .local v6, "ph":I
    move-object/from16 v24, v8

    .end local v8    # "displayCutoutSafeExceptMaybeBars":Landroid/graphics/Rect;
    .local v24, "displayCutoutSafeExceptMaybeBars":Landroid/graphics/Rect;
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    .line 228
    .local v8, "extendedByCutout":Z
    :goto_14
    move/from16 v18, p6

    .line 229
    .local v18, "rw":I
    move/from16 v20, p7

    .line 234
    .local v20, "rh":I
    const/high16 v33, 0x3f800000    # 1.0f

    .line 235
    .local v33, "dssScale":F
    const/16 v34, 0x0

    .line 253
    .local v34, "isDSSEnabled":Z
    move/from16 v35, v9

    .end local v9    # "type":I
    .local v35, "type":I
    const/4 v9, -0x1

    move/from16 v36, v10

    move/from16 v10, v18

    .end local v18    # "rw":I
    .local v10, "rw":I
    .local v36, "layoutInScreen":Z
    if-eq v10, v9, :cond_20

    if-eqz v8, :cond_1f

    goto :goto_15

    :cond_1f
    move v9, v10

    goto :goto_16

    .line 254
    :cond_20
    :goto_15
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ltz v9, :cond_21

    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_16

    :cond_21
    move v9, v7

    .line 256
    .end local v10    # "rw":I
    .local v9, "rw":I
    :goto_16
    move/from16 v37, v11

    move/from16 v10, v20

    const/4 v11, -0x1

    .end local v11    # "bottom":I
    .end local v20    # "rh":I
    .local v10, "rh":I
    .local v37, "bottom":I
    if-eq v10, v11, :cond_22

    if-eqz v8, :cond_24

    .line 257
    :cond_22
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ltz v11, :cond_23

    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_17

    :cond_23
    move v11, v6

    :goto_17
    move/from16 v20, v11

    move/from16 v10, v20

    .line 260
    :cond_24
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v11, v11, 0x4000

    const/high16 v20, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2d

    .line 261
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gez v11, :cond_25

    .line 262
    move v11, v7

    move-object/from16 v38, v13

    .local v11, "w":I
    goto :goto_18

    .line 263
    .end local v11    # "w":I
    :cond_25
    if-eqz v5, :cond_27

    .line 264
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v11, v11

    mul-float v11, v11, p9

    add-float v11, v11, v20

    float-to-int v11, v11

    .line 267
    .restart local v11    # "w":I
    if-eqz v34, :cond_26

    .line 268
    move-object/from16 v38, v13

    .end local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    .local v38, "attachedWindowFrame":Landroid/graphics/Rect;
    int-to-float v13, v11

    div-float v13, v13, v33

    add-float v13, v13, v20

    float-to-int v11, v13

    goto :goto_18

    .line 267
    .end local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    .restart local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    :cond_26
    move-object/from16 v38, v13

    .end local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    .restart local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    goto :goto_18

    .line 272
    .end local v11    # "w":I
    .end local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    .restart local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    :cond_27
    move-object/from16 v38, v13

    .end local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    .restart local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 275
    .restart local v11    # "w":I
    if-eqz v34, :cond_28

    .line 276
    int-to-float v13, v11

    div-float v13, v13, v33

    add-float v13, v13, v20

    float-to-int v11, v13

    .line 280
    :cond_28
    :goto_18
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-gez v13, :cond_29

    .line 281
    move v13, v6

    move/from16 v39, v9

    .local v13, "h":I
    goto/16 :goto_1a

    .line 282
    .end local v13    # "h":I
    :cond_29
    if-eqz v5, :cond_2b

    .line 283
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v13, v13

    mul-float v13, v13, p9

    add-float v13, v13, v20

    float-to-int v13, v13

    .line 286
    .restart local v13    # "h":I
    if-eqz v34, :cond_2a

    .line 287
    move/from16 v18, v11

    .end local v11    # "w":I
    .local v18, "w":I
    int-to-float v11, v13

    div-float v11, v11, v33

    add-float v11, v11, v20

    float-to-int v13, v11

    move/from16 v39, v9

    move/from16 v11, v18

    goto/16 :goto_1a

    .line 286
    .end local v18    # "w":I
    .restart local v11    # "w":I
    :cond_2a
    move/from16 v18, v11

    .end local v11    # "w":I
    .restart local v18    # "w":I
    move/from16 v39, v9

    goto/16 :goto_1a

    .line 291
    .end local v13    # "h":I
    .end local v18    # "w":I
    .restart local v11    # "w":I
    :cond_2b
    move/from16 v18, v11

    .end local v11    # "w":I
    .restart local v18    # "w":I
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 294
    .restart local v13    # "h":I
    if-eqz v34, :cond_2c

    .line 295
    int-to-float v11, v13

    div-float v11, v11, v33

    add-float v11, v11, v20

    float-to-int v13, v11

    move/from16 v39, v9

    move/from16 v11, v18

    goto :goto_1a

    .line 294
    :cond_2c
    move/from16 v39, v9

    move/from16 v11, v18

    goto :goto_1a

    .line 300
    .end local v18    # "w":I
    .end local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    .local v13, "attachedWindowFrame":Landroid/graphics/Rect;
    :cond_2d
    move-object/from16 v38, v13

    .end local v13    # "attachedWindowFrame":Landroid/graphics/Rect;
    .restart local v38    # "attachedWindowFrame":Landroid/graphics/Rect;
    iget v11, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_2e

    .line 301
    move v11, v7

    .restart local v11    # "w":I
    goto :goto_19

    .line 302
    .end local v11    # "w":I
    :cond_2e
    if-eqz v5, :cond_2f

    .line 303
    int-to-float v11, v9

    mul-float v11, v11, p9

    add-float v11, v11, v20

    float-to-int v11, v11

    .line 306
    .restart local v11    # "w":I
    if-eqz v34, :cond_30

    .line 307
    int-to-float v13, v11

    div-float v13, v13, v33

    add-float v13, v13, v20

    float-to-int v11, v13

    goto :goto_19

    .line 311
    .end local v11    # "w":I
    :cond_2f
    move v11, v9

    .line 314
    .restart local v11    # "w":I
    if-eqz v34, :cond_30

    .line 315
    int-to-float v13, v11

    div-float v13, v13, v33

    add-float v13, v13, v20

    float-to-int v11, v13

    .line 319
    :cond_30
    :goto_19
    iget v13, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v39, v9

    const/4 v9, -0x1

    .end local v9    # "rw":I
    .local v39, "rw":I
    if-ne v13, v9, :cond_31

    .line 320
    move v13, v6

    .local v13, "h":I
    goto :goto_1a

    .line 321
    .end local v13    # "h":I
    :cond_31
    if-eqz v5, :cond_32

    .line 322
    int-to-float v9, v10

    mul-float v9, v9, p9

    add-float v9, v9, v20

    float-to-int v13, v9

    .line 325
    .restart local v13    # "h":I
    if-eqz v34, :cond_33

    .line 326
    int-to-float v9, v13

    div-float v9, v9, v33

    add-float v9, v9, v20

    float-to-int v13, v9

    goto :goto_1a

    .line 330
    .end local v13    # "h":I
    :cond_32
    move v13, v10

    .line 333
    .restart local v13    # "h":I
    if-eqz v34, :cond_33

    .line 334
    int-to-float v9, v13

    div-float v9, v9, v33

    add-float v9, v9, v20

    float-to-int v13, v9

    .line 340
    :cond_33
    :goto_1a
    if-eqz v5, :cond_34

    .line 341
    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v9, v9

    mul-float v9, v9, p9

    .line 342
    .local v9, "x":F
    move/from16 v40, v5

    .end local v5    # "hasCompatScale":Z
    .local v40, "hasCompatScale":Z
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v5, v5

    mul-float v5, v5, p9

    .local v5, "y":F
    goto :goto_1b

    .line 344
    .end local v9    # "x":F
    .end local v40    # "hasCompatScale":Z
    .local v5, "hasCompatScale":Z
    :cond_34
    move/from16 v40, v5

    .end local v5    # "hasCompatScale":Z
    .restart local v40    # "hasCompatScale":Z
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v9, v5

    .line 345
    .restart local v9    # "x":F
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v5, v5

    .line 349
    .local v5, "y":F
    :goto_1b
    if-eqz v34, :cond_35

    .line 350
    div-float v9, v9, v33

    .line 351
    div-float v5, v5, v33

    .line 355
    :cond_35
    if-eqz v4, :cond_36

    move/from16 v41, v10

    .end local v10    # "rh":I
    .local v41, "rh":I
    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v10, v10, 0x4000

    if-nez v10, :cond_37

    .line 359
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 360
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_1c

    .line 355
    .end local v41    # "rh":I
    .restart local v10    # "rh":I
    :cond_36
    move/from16 v41, v10

    .line 364
    .end local v10    # "rh":I
    .restart local v41    # "rh":I
    :cond_37
    :goto_1c
    const/4 v10, 0x5

    if-ne v12, v10, :cond_38

    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_38

    const/4 v10, 0x1

    goto :goto_1d

    :cond_38
    const/4 v10, 0x0

    .line 375
    .local v10, "isStartingWindowInFreeform":Z
    :goto_1d
    if-eqz v4, :cond_3a

    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v42, v4

    const/4 v4, 0x1

    .end local v4    # "inMultiWindowMode":Z
    .local v42, "inMultiWindowMode":Z
    if-eq v12, v4, :cond_39

    if-nez v10, :cond_39

    if-nez v2, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v4, 0x0

    goto :goto_1e

    .end local v42    # "inMultiWindowMode":Z
    .restart local v4    # "inMultiWindowMode":Z
    :cond_3a
    move/from16 v42, v4

    const/4 v4, 0x1

    .line 380
    .local v4, "fitToDisplay":Z
    .restart local v42    # "inMultiWindowMode":Z
    :goto_1e
    iget v12, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move/from16 v43, v2

    .end local v2    # "noLimits":Z
    .local v43, "noLimits":Z
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    move/from16 v44, v10

    .end local v10    # "isStartingWindowInFreeform":Z
    .local v44, "isStartingWindowInFreeform":Z
    int-to-float v10, v7

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget v10, v1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    move/from16 v45, v7

    .end local v7    # "pw":I
    .local v45, "pw":I
    int-to-float v7, v6

    mul-float/2addr v10, v7

    add-float/2addr v10, v5

    float-to-int v7, v10

    move-object v10, v15

    .end local v15    # "outParentFrame":Landroid/graphics/Rect;
    .local v10, "outParentFrame":Landroid/graphics/Rect;
    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v21, v23

    invoke-static/range {v15 .. v21}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 385
    if-eqz v4, :cond_3b

    .line 386
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    move-object/from16 v7, v23

    .end local v23    # "outFrame":Landroid/graphics/Rect;
    .local v7, "outFrame":Landroid/graphics/Rect;
    invoke-static {v2, v14, v7}, Landroid/view/Gravity;->applyDisplay(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1f

    .line 385
    .end local v7    # "outFrame":Landroid/graphics/Rect;
    .restart local v23    # "outFrame":Landroid/graphics/Rect;
    :cond_3b
    move-object/from16 v7, v23

    .line 389
    .end local v23    # "outFrame":Landroid/graphics/Rect;
    .restart local v7    # "outFrame":Landroid/graphics/Rect;
    :goto_1f
    if-eqz v8, :cond_3c

    .line 390
    iget-object v2, v0, Landroid/view/WindowLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v3, v14, v7, v2}, Landroid/view/WindowLayout;->extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 405
    :cond_3c
    return-void
.end method

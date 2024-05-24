.class public Lcom/android/internal/policy/DividerSnapAlgorithm;
.super Ljava/lang/Object;
.source "DividerSnapAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    }
.end annotation


# static fields
.field public static final blacklist MINIMAL_SIZE_THRESHOLD_DPI_FOR_FOLDABLE:I = 0x1cc

.field public static final blacklist MINIMAL_SIZE_THRESHOLD_DPI_FOR_TABLET:I = 0x1a4

.field private static final blacklist MIN_DISMISS_VELOCITY_DP_PER_SECOND:I = 0x258

.field private static final blacklist MIN_FLING_VELOCITY_DP_PER_SECOND:I = 0x190

.field private static final blacklist SNAP_FIXED_RATIO:I = 0x1

.field private static final blacklist SNAP_MODE_16_9:I = 0x0

.field private static final blacklist SNAP_MODE_MINIMIZED:I = 0x3

.field private static final blacklist SNAP_MW_MULTI_SPLIT_MODE:I = 0x14

.field private static final blacklist SNAP_MW_SPLIT_FLEXIBLE_MODE:I = 0xa

.field private static final blacklist SNAP_ONLY_1_1:I = 0x2


# instance fields
.field private final blacklist mDensityDpi:I

.field private final blacklist mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private final blacklist mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private final blacklist mDisplayDeviceType:I

.field private final blacklist mDisplayHeight:I

.field private final blacklist mDisplayWidth:I

.field private final blacklist mDividerSize:I

.field private final blacklist mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private final blacklist mFixedRatio:F

.field private final blacklist mFreeSnapMode:Z

.field private final blacklist mInsets:Landroid/graphics/Rect;

.field private blacklist mIsHorizontalDivision:Z

.field private final blacklist mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private final blacklist mMiddleTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

.field private final blacklist mMinDismissVelocityPxPerSecond:F

.field private final blacklist mMinFlingVelocityPxPerSecond:F

.field private final blacklist mMinimalSizeResizableTask:I

.field private final blacklist mMinimumSplitTargetGap:I

.field private final blacklist mMultiSplitMinimalSize:I

.field private final blacklist mSnapMode:I

.field private final blacklist mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mTaskHeightInMinimizedMode:I


# direct methods
.method public constructor blacklist <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;)V
    .locals 10
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "dividerSize"    # I
    .param p5, "isHorizontalDivision"    # Z
    .param p6, "insets"    # Landroid/graphics/Rect;

    .line 150
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    .line 152
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;I)V
    .locals 10
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "dividerSize"    # I
    .param p5, "isHorizontalDivision"    # Z
    .param p6, "insets"    # Landroid/graphics/Rect;
    .param p7, "dockSide"    # I

    .line 156
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V

    .line 158
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;IZZ)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "displayWidth"    # I
    .param p3, "displayHeight"    # I
    .param p4, "dividerSize"    # I
    .param p5, "isHorizontalDivision"    # Z
    .param p6, "insets"    # Landroid/graphics/Rect;
    .param p7, "dockSide"    # I
    .param p8, "isMinimizedMode"    # Z
    .param p9, "isHomeResizable"    # Z

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    .line 163
    nop

    .line 164
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    .line 165
    nop

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x44160000    # 600.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    .line 167
    iput p4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    .line 168
    iput p2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    .line 169
    iput p3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    .line 170
    iput-boolean p5, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    .line 171
    invoke-virtual {v1, p6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_SNAP_ALGORITHM:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 174
    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    iput v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mSnapMode:I

    goto :goto_2

    .line 176
    :cond_1
    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    :goto_1
    iput v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mSnapMode:I

    .line 183
    :goto_2
    const v1, 0x111012d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFreeSnapMode:Z

    .line 185
    const v1, 0x1130007

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFixedRatio:F

    .line 187
    const v1, 0x105013c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    .line 189
    const/4 v1, 0x0

    if-eqz p9, :cond_3

    const v3, 0x1050509

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    .line 190
    :cond_3
    move v3, v1

    :goto_3
    iput v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    .line 193
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDensityDpi:I

    .line 194
    const v3, 0x1050247

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMultiSplitMinimalSize:I

    .line 196
    const v3, 0x1050248

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimumSplitTargetGap:I

    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayDeviceType:I

    .line 201
    invoke-direct {p0, p5, p7}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateTargets(ZI)V

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iput-object v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iput-object v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iput-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iput-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 207
    iput-boolean v2, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->isMiddleTarget:Z

    .line 208
    return-void
.end method

.method private blacklist addFixedDivisionTargets(ZI)V
    .locals 6
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dividerMax"    # I

    .line 402
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 403
    .local v0, "start":I
    :goto_0
    if-eqz p1, :cond_1

    .line 404
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 405
    :cond_1
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 406
    .local v1, "end":I
    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFixedRatio:F

    sub-int v3, v1, v0

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 407
    .local v2, "size":I
    add-int v4, v0, v2

    .line 408
    .local v4, "topPosition":I
    sub-int v5, v1, v2

    sub-int/2addr v5, v3

    .line 409
    .local v5, "bottomPosition":I
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    .line 410
    return-void
.end method

.method private blacklist addFlexibleSnapTargets(ZI)V
    .locals 7
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dividerMax"    # I

    .line 433
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 434
    .local v0, "start":I
    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 435
    :cond_1
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 436
    .local v1, "end":I
    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 437
    .local v2, "shortSize":I
    const/high16 v3, 0x3f100000    # 0.5625f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 438
    .local v3, "size":I
    add-int v4, v0, v3

    .line 439
    .local v4, "topPosition":I
    sub-int v5, v1, v3

    iget v6, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v5, v6

    .line 440
    .local v5, "bottomPosition":I
    invoke-direct {p0, p1, v4, v5, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    .line 441
    return-void
.end method

.method private blacklist addMiddleTarget(Z)V
    .locals 4
    .param p1, "isHorizontalDivision"    # Z

    .line 455
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/internal/policy/DockedDividerUtils;->calculateMiddlePosition(ZLandroid/graphics/Rect;III)I

    move-result v0

    .line 457
    .local v0, "position":I
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v3}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    return-void
.end method

.method private blacklist addMinimizedTarget(ZI)V
    .locals 4
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dockedSide"    # I

    .line 463
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTaskHeightInMinimizedMode:I

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 464
    .local v0, "position":I
    if-nez p1, :cond_1

    .line 465
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 466
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 467
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 468
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int v0, v1, v2

    .line 471
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v3}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    return-void
.end method

.method private blacklist addMultiSplitSnapTargets(ZI)V
    .locals 7
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dividerMax"    # I

    .line 532
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_SNAP_ALGORITHM:Z

    if-nez v0, :cond_0

    .line 533
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 536
    .local v0, "start":I
    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 537
    :cond_2
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 538
    .local v1, "end":I
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMinimalSize()I

    move-result v2

    .line 540
    .local v2, "size":I
    add-int v3, v0, v2

    .line 541
    .local v3, "topPosition":I
    sub-int v4, v1, v2

    iget v5, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v4, v5

    .line 543
    .local v4, "bottomPosition":I
    sub-int v5, v4, v3

    iget v6, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimumSplitTargetGap:I

    if-gt v5, v6, :cond_3

    .line 544
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    goto :goto_2

    .line 546
    :cond_3
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    .line 548
    :goto_2
    return-void
.end method

.method private blacklist addNonDismissingTargets(ZIII)V
    .locals 2
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "topPosition"    # I
    .param p3, "bottomPosition"    # I
    .param p4, "dividerMax"    # I

    .line 395
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getStartInset()I

    move-result v0

    sub-int v0, p2, v0

    invoke-direct {p0, p2, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->maybeAddTarget(II)V

    .line 396
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 397
    nop

    .line 398
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getEndInset()I

    move-result v0

    sub-int v0, p4, v0

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    add-int/2addr v1, p3

    sub-int/2addr v0, v1

    .line 397
    invoke-direct {p0, p3, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->maybeAddTarget(II)V

    .line 399
    return-void
.end method

.method private blacklist addRatio16_9Targets(ZI)V
    .locals 9
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dividerMax"    # I

    .line 413
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 414
    .local v0, "start":I
    :goto_0
    if-eqz p1, :cond_1

    .line 415
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    goto :goto_1

    .line 416
    :cond_1
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    :goto_1
    nop

    .line 417
    .local v1, "end":I
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 418
    .local v2, "startOther":I
    :goto_2
    if-eqz p1, :cond_3

    .line 419
    iget v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    goto :goto_3

    .line 420
    :cond_3
    iget v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    :goto_3
    nop

    .line 421
    .local v3, "endOther":I
    sub-int v4, v3, v2

    int-to-float v4, v4

    const/high16 v5, 0x3f100000    # 0.5625f

    mul-float/2addr v4, v5

    .line 422
    .local v4, "size":F
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 423
    .local v5, "sizeInt":I
    add-int v6, v0, v5

    .line 424
    .local v6, "topPosition":I
    sub-int v7, v1, v5

    iget v8, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v7, v8

    .line 425
    .local v7, "bottomPosition":I
    invoke-direct {p0, p1, v6, v7, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addNonDismissingTargets(ZIII)V

    .line 426
    return-void
.end method

.method private blacklist calculateTargets(ZI)V
    .locals 6
    .param p1, "isHorizontalDivision"    # Z
    .param p2, "dockedSide"    # I

    .line 356
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    if-eqz p1, :cond_0

    .line 358
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_0

    .line 359
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    :goto_0
    nop

    .line 360
    .local v0, "dividerMax":I
    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    neg-int v1, v1

    .line 361
    .local v1, "startPos":I
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 364
    :cond_1
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v4, 0x1

    const v5, 0x3eb33333    # 0.35f

    invoke-direct {v3, v1, v1, v4, v5}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(IIIF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mSnapMode:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 386
    :sswitch_0
    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addMultiSplitSnapTargets(ZI)V

    goto :goto_1

    .line 381
    :sswitch_1
    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addFlexibleSnapTargets(ZI)V

    .line 382
    goto :goto_1

    .line 377
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addMinimizedTarget(ZI)V

    .line 378
    goto :goto_1

    .line 374
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addMiddleTarget(Z)V

    .line 375
    goto :goto_1

    .line 371
    :sswitch_4
    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addFixedDivisionTargets(ZI)V

    .line 372
    goto :goto_1

    .line 368
    :sswitch_5
    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->addRatio16_9Targets(ZI)V

    .line 369
    nop

    .line 390
    :goto_1
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v0, v4, v5}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(IIIF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static blacklist create(Landroid/content/Context;Landroid/graphics/Rect;)Lcom/android/internal/policy/DividerSnapAlgorithm;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "insets"    # Landroid/graphics/Rect;

    .line 120
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 121
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050151

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    .local v1, "dividerWindowWidth":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050150

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 128
    .local v3, "dividerInsets":I
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_DIVIDER:Z

    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x105024b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_DIVIDER_SIZE_FOLD:Z

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x105024a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1050249

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 140
    :cond_1
    :goto_0
    new-instance v11, Lcom/android/internal/policy/DividerSnapAlgorithm;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v7, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v8, v1, v4

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    move-object v4, v11

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/policy/DividerSnapAlgorithm;-><init>(Landroid/content/res/Resources;IIIZLandroid/graphics/Rect;)V

    .line 140
    return-object v11
.end method

.method private blacklist getEndInset()I
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private blacklist getMinimalSize()I
    .locals 3

    .line 553
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDensityDpi:I

    .line 554
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOR_COVER_DISPLAY:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayDeviceType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    const/16 v1, 0x1cc

    goto :goto_1

    .line 556
    :cond_1
    :goto_0
    const/16 v1, 0x1a4

    .line 557
    :goto_1
    if-lt v0, v1, :cond_2

    .line 558
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    return v0

    .line 560
    :cond_2
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMultiSplitMinimalSize:I

    return v0
.end method

.method private blacklist getStartInset()I
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private blacklist maybeAddTarget(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "smallerSize"    # I

    .line 449
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    if-lt p2, v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p1, v2}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_0
    return-void
.end method

.method private blacklist shouldApplyFreeSnapMode(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 325
    iget-boolean v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFreeSnapMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 326
    return v1

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isFirstSplitTargetAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->isLastSplitTargetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 329
    :cond_3
    :goto_0
    return v1
.end method

.method private blacklist snap(IZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 7
    .param p1, "position"    # I
    .param p2, "hardDismiss"    # Z

    .line 335
    invoke-direct {p0, p1}, Lcom/android/internal/policy/DividerSnapAlgorithm;->shouldApplyFreeSnapMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;-><init>(III)V

    return-object v0

    .line 338
    :cond_0
    const/4 v0, -0x1

    .line 339
    .local v0, "minIndex":I
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 340
    .local v1, "minDistance":F
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 341
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 342
    iget-object v4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 343
    .local v4, "target":Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    iget v5, v4, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 344
    .local v5, "distance":F
    if-eqz p2, :cond_1

    .line 345
    invoke-static {v4}, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->-$$Nest$fgetdistanceMultiplier(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)F

    move-result v6

    div-float/2addr v5, v6

    .line 347
    :cond_1
    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 348
    move v0, v3

    .line 349
    move v1, v5

    .line 341
    .end local v4    # "target":Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .end local v5    # "distance":F
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    .end local v3    # "i":I
    :cond_3
    iget-object v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v3
.end method


# virtual methods
.method public blacklist calculateDismissingFraction(I)F
    .locals 3
    .param p1, "position"    # I

    .line 269
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getStartInset()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 271
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getStartInset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 270
    return v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v2, v2, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 276
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist calculateNonDismissingSnapTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 2
    .param p1, "position"    # I

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->snap(IZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    .line 259
    .local v0, "target":Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-ne v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v1

    .line 264
    :cond_1
    return-object v0
.end method

.method public blacklist calculateSnapTarget(IF)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1
    .param p1, "position"    # I
    .param p2, "velocity"    # F

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    return-object v0
.end method

.method public blacklist calculateSnapTarget(IFZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 2
    .param p1, "position"    # I
    .param p2, "velocity"    # F
    .param p3, "hardDismiss"    # Z

    .line 241
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    neg-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinDismissVelocityPxPerSecond:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 247
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinFlingVelocityPxPerSecond:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 248
    invoke-direct {p0, p1, p3}, Lcom/android/internal/policy/DividerSnapAlgorithm;->snap(IZ)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    move-result-object v0

    return-object v0

    .line 250
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist cycleNonDismissTarget(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 4
    .param p1, "snapTarget"    # Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .param p2, "increment"    # I

    .line 515
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 516
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 519
    .local v1, "newTarget":Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-ne v1, v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v2

    .line 521
    :cond_0
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-ne v1, v2, :cond_1

    .line 522
    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v2

    .line 524
    :cond_1
    return-object v1

    .line 527
    .end local v1    # "newTarget":Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    :cond_2
    return-object p1
.end method

.method public blacklist getClosestDismissTarget(I)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 2
    .param p1, "position"    # I

    .line 280
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-ge p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    if-le p1, v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v0, v0, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget v1, v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;->position:I

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getDismissEndTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissEndTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getDismissStartTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDismissStartTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getFirstSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getLastSplitTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getMiddleTarget()Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v0
.end method

.method public blacklist getNextTarget(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 3
    .param p1, "snapTarget"    # Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 479
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 480
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v1

    .line 483
    :cond_0
    return-object p1
.end method

.method public blacklist getPreviousTarget(Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;)Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;
    .locals 3
    .param p1, "snapTarget"    # Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    .line 487
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 488
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 489
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    return-object v1

    .line 491
    :cond_0
    return-object p1
.end method

.method public blacklist getTargetMinimalRatio()I
    .locals 5

    .line 622
    iget-boolean v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v0, :cond_0

    .line 623
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMultiSplitMinimalSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .local v0, "ratio":F
    goto :goto_0

    .line 625
    .end local v0    # "ratio":F
    :cond_0
    iget v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMultiSplitMinimalSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 627
    .restart local v0    # "ratio":F
    :goto_0
    float-to-double v1, v0

    const-wide v3, 0x3fd6666666666666L    # 0.35

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    :goto_1
    return v1
.end method

.method public blacklist isFirstSplitTargetAvailable()Z
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mFirstSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isLastSplitTargetAvailable()Z
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mLastSplitTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMiddleTarget:Lcom/android/internal/policy/DividerSnapAlgorithm$SnapTarget;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isMiddleTargetOnly()Z
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSplitScreenFeasible()Z
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    .local v0, "statusBarSize":I
    iget-boolean v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 217
    .local v1, "navBarSize":I
    :goto_0
    iget-boolean v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-eqz v2, :cond_1

    .line 218
    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayHeight:I

    goto :goto_1

    .line 219
    :cond_1
    iget v2, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDisplayWidth:I

    :goto_1
    nop

    .line 221
    .local v2, "size":I
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_SNAP_ALGORITHM:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mIsHorizontalDivision:Z

    if-nez v3, :cond_2

    .line 223
    const/4 v1, 0x0

    .line 226
    :cond_2
    sub-int v3, v2, v1

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mDividerSize:I

    sub-int/2addr v3, v4

    .line 227
    .local v3, "availableSpace":I
    div-int/lit8 v4, v3, 0x2

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_SNAP_ALGORITHM:Z

    if-eqz v5, :cond_3

    .line 228
    invoke-direct {p0}, Lcom/android/internal/policy/DividerSnapAlgorithm;->getMinimalSize()I

    move-result v5

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mMinimalSizeResizableTask:I

    :goto_2
    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 227
    :goto_3
    return v4
.end method

.method public blacklist showMiddleSplitTargetForAccessibility()Z
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/android/internal/policy/DividerSnapAlgorithm;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

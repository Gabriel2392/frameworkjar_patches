.class public Landroid/graphics/drawable/GradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GradientDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/GradientDrawable$GradientState;,
        Landroid/graphics/drawable/GradientDrawable$Orientation;,
        Landroid/graphics/drawable/GradientDrawable$RadiusType;,
        Landroid/graphics/drawable/GradientDrawable$GradientType;,
        Landroid/graphics/drawable/GradientDrawable$Shape;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEFAULT_INNER_RADIUS_RATIO:F = 3.0f

.field private static final blacklist DEFAULT_ORIENTATION:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field private static final greylist-max-o DEFAULT_THICKNESS_RATIO:F = 9.0f

.field public static final whitelist LINE:I = 0x2

.field public static final whitelist LINEAR_GRADIENT:I = 0x0

.field public static final whitelist OVAL:I = 0x1

.field public static final whitelist RADIAL_GRADIENT:I = 0x1

.field private static final greylist-max-o RADIUS_TYPE_FRACTION:I = 0x1

.field private static final greylist-max-o RADIUS_TYPE_FRACTION_PARENT:I = 0x2

.field private static final greylist-max-o RADIUS_TYPE_PIXELS:I = 0x0

.field public static final whitelist RECTANGLE:I = 0x0

.field public static final whitelist RING:I = 0x3

.field public static final whitelist SWEEP_GRADIENT:I = 0x2

.field public static blacklist sWrapNegativeAngleMeasurements:Z


# instance fields
.field private greylist-max-o mAlpha:I

.field private blacklist mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

.field private greylist-max-o mColorFilter:Landroid/graphics/ColorFilter;

.field private final greylist mFillPaint:Landroid/graphics/Paint;

.field private greylist-max-o mGradientIsDirty:Z

.field private greylist-max-o mGradientRadius:F

.field private greylist-max-p mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

.field private greylist-max-o mLayerPaint:Landroid/graphics/Paint;

.field private greylist-max-o mMutated:Z

.field private greylist-max-p mPadding:Landroid/graphics/Rect;

.field private final greylist-max-o mPath:Landroid/graphics/Path;

.field private greylist-max-o mPathIsDirty:Z

.field private final greylist-max-o mRect:Landroid/graphics/RectF;

.field private greylist-max-o mRingPath:Landroid/graphics/Path;

.field private greylist mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 106
    const/4 v0, 0x1

    sput-boolean v0, Landroid/graphics/drawable/GradientDrawable;->sWrapNegativeAngleMeasurements:Z

    .line 163
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sput-object v0, Landroid/graphics/drawable/GradientDrawable;->DEFAULT_ORIENTATION:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 221
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable;->DEFAULT_ORIENTATION:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V

    .line 222
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"    # Landroid/graphics/drawable/GradientDrawable$GradientState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 2388
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 184
    const/16 v0, 0xff

    iput v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    .line 186
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    .line 193
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 2389
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 2391
    invoke-direct {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 2392
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;Landroid/graphics/drawable/GradientDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 2
    .param p1, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;
    .param p2, "colors"    # [I

    .line 229
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V

    .line 230
    return-void
.end method

.method private greylist-max-o applyThemeChildElements(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1535
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1537
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    if-eqz v1, :cond_0

    .line 1538
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawableSize:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1540
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableSize(Landroid/content/res/TypedArray;)V

    .line 1541
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1544
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    if-eqz v1, :cond_1

    .line 1545
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawableGradient:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1548
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableGradient(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1551
    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1551
    throw v2

    .line 1554
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    if-eqz v1, :cond_2

    .line 1555
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawableSolid:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1557
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableSolid(Landroid/content/res/TypedArray;)V

    .line 1558
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1561
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_2
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    if-eqz v1, :cond_3

    .line 1562
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawableStroke:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1564
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableStroke(Landroid/content/res/TypedArray;)V

    .line 1565
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1568
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_3
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    if-eqz v1, :cond_4

    .line 1569
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    sget-object v2, Lcom/android/internal/R$styleable;->DrawableCorners:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1571
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateDrawableCorners(Landroid/content/res/TypedArray;)V

    .line 1572
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1575
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_4
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    if-eqz v1, :cond_5

    .line 1576
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawablePadding:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1578
    .restart local v1    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawablePadding(Landroid/content/res/TypedArray;)V

    .line 1579
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1581
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_5
    return-void
.end method

.method private greylist-max-o buildPathIfDirty()V
    .locals 5

    .line 891
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 892
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    if-eqz v1, :cond_0

    .line 893
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;->ensureValidRect()Z

    .line 894
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 895
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 896
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 898
    :cond_0
    return-void
.end method

.method private greylist-max-o buildRing(Landroid/graphics/drawable/GradientDrawable$GradientState;)Landroid/graphics/Path;
    .locals 11
    .param p1, "st"    # Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1018
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    return-object v0

    .line 1019
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 1021
    iget-boolean v1, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1023
    .local v1, "sweep":F
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1025
    .local v3, "bounds":Landroid/graphics/RectF;
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1026
    .local v4, "x":F
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 1028
    .local v6, "y":F
    iget v5, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 1029
    iget v5, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    int-to-float v5, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v8, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    div-float/2addr v5, v8

    .line 1031
    .local v5, "thickness":F
    :goto_1
    iget v8, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    if-eq v8, v7, :cond_4

    .line 1032
    iget v7, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    int-to-float v7, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    div-float/2addr v7, v8

    .line 1034
    .local v7, "radius":F
    :goto_2
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1035
    .local v8, "innerBounds":Landroid/graphics/RectF;
    sub-float v9, v4, v7

    sub-float v10, v6, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 1037
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v3, v9

    .line 1038
    neg-float v9, v5

    neg-float v10, v5

    invoke-virtual {v3, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 1040
    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    if-nez v9, :cond_5

    .line 1041
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    goto :goto_3

    .line 1043
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 1046
    :goto_3
    iget-object v9, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 1049
    .local v9, "ringPath":Landroid/graphics/Path;
    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    .line 1050
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1052
    add-float v2, v4, v7

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1054
    add-float v2, v4, v7

    add-float/2addr v2, v5

    invoke-virtual {v9, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1056
    const/4 v2, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1058
    neg-float v2, v1

    invoke-virtual {v9, v8, v1, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1059
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto :goto_4

    .line 1062
    :cond_6
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1063
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v8, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1066
    :goto_4
    return-object v9
.end method

.method private greylist-max-o ensureValidRect()Z
    .locals 22

    .line 1274
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    if-eqz v1, :cond_13

    .line 1275
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 1277
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1278
    .local v3, "bounds":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .line 1280
    .local v4, "inset":F
    iget-object v5, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    .line 1281
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v5, v6

    .line 1284
    :cond_0
    iget-object v5, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1286
    .local v5, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v6, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v4

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1289
    const/4 v6, 0x0

    .line 1290
    .local v6, "gradientColors":[I
    iget-object v7, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_2

    .line 1291
    iget-object v7, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    array-length v7, v7

    new-array v6, v7, [I

    .line 1292
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 1293
    iget-object v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v8, v8, v7

    if-eqz v8, :cond_1

    .line 1294
    iget-object v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    aput v8, v6, v7

    .line 1292
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1298
    .end local v7    # "i":I
    :cond_2
    if-eqz v6, :cond_13

    .line 1299
    iget-object v7, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    .line 1302
    .local v7, "r":Landroid/graphics/RectF;
    iget v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    const v9, 0x461c4000    # 10000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v8, :cond_4

    .line 1303
    iget-boolean v1, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    div-float v10, v1, v9

    :cond_3
    move v1, v10

    .line 1304
    .local v1, "level":F
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$1;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    iget-object v9, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9}, Landroid/graphics/drawable/GradientDrawable$Orientation;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 1334
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .local v8, "x0":F
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1335
    .local v9, "y0":F
    iget v10, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v1

    .local v10, "x1":F
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    .local v11, "y1":F
    goto/16 :goto_1

    .line 1330
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_0
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1331
    .restart local v9    # "y0":F
    iget v10, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v1

    .restart local v10    # "x1":F
    move v11, v9

    .line 1332
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_1

    .line 1326
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_1
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 1327
    .restart local v9    # "y0":F
    iget v10, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v1

    .restart local v10    # "x1":F
    iget v11, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v1

    .line 1328
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    .line 1322
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_2
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 1323
    .restart local v9    # "y0":F
    move v10, v8

    .restart local v10    # "x1":F
    iget v11, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v1

    .line 1324
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    .line 1318
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_3
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 1319
    .restart local v9    # "y0":F
    iget v10, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v1

    .restart local v10    # "x1":F
    iget v11, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v1

    .line 1320
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    .line 1314
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_4
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1315
    .restart local v9    # "y0":F
    iget v10, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v1

    .restart local v10    # "x1":F
    move v11, v9

    .line 1316
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    .line 1310
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_5
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1311
    .restart local v9    # "y0":F
    iget v10, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v1

    .restart local v10    # "x1":F
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v1

    .line 1312
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_1

    .line 1306
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    :pswitch_6
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .restart local v8    # "x0":F
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 1307
    .restart local v9    # "y0":F
    move v10, v8

    .restart local v10    # "x1":F
    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v11, v1

    .line 1308
    .restart local v11    # "y1":F
    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    .line 1339
    .end local v8    # "x0":F
    .end local v9    # "y0":F
    .end local v10    # "x1":F
    .end local v11    # "y1":F
    .local v16, "x0":F
    .local v17, "y0":F
    .local v18, "x1":F
    .local v19, "y1":F
    :goto_1
    iget-object v15, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v13, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v14

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v21, v13

    move-object v13, v6

    move-object v2, v14

    move-object/from16 v14, v21

    move/from16 v21, v1

    move-object v1, v15

    .end local v1    # "level":F
    .local v21, "level":F
    move-object/from16 v15, v20

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1341
    .end local v21    # "level":F
    goto/16 :goto_8

    .end local v16    # "x0":F
    .end local v17    # "y0":F
    .end local v18    # "x1":F
    .end local v19    # "y1":F
    :cond_4
    iget v2, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    const/4 v8, 0x2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_b

    .line 1342
    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v10

    iget v10, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    .line 1343
    .local v1, "x0":F
    iget v2, v7, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    mul-float/2addr v10, v11

    add-float/2addr v2, v10

    .line 1345
    .local v2, "y0":F
    iget v10, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 1346
    .local v10, "radius":F
    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    .line 1349
    iget v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    if-ltz v8, :cond_5

    iget v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    int-to-float v8, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 1350
    .local v8, "width":F
    :goto_2
    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    if-ltz v11, :cond_6

    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    int-to-float v11, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 1351
    .local v11, "height":F
    :goto_3
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v10, v12

    .end local v8    # "width":F
    .end local v11    # "height":F
    goto :goto_4

    .line 1352
    :cond_7
    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    if-ne v11, v8, :cond_8

    .line 1353
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float/2addr v10, v8

    goto :goto_5

    .line 1352
    :cond_8
    :goto_4
    nop

    .line 1356
    :goto_5
    iget-boolean v8, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    if-eqz v8, :cond_9

    .line 1357
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    mul-float/2addr v10, v8

    .line 1360
    :cond_9
    iput v10, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientRadius:F

    .line 1362
    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_a

    .line 1365
    const v10, 0x3a83126f    # 0.001f

    move v15, v10

    goto :goto_6

    .line 1362
    :cond_a
    move v15, v10

    .line 1368
    .end local v10    # "radius":F
    .local v15, "radius":F
    :goto_6
    iget-object v14, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v13

    move v9, v1

    move v10, v2

    move v11, v15

    move-object v12, v6

    move/from16 v18, v1

    move-object v1, v13

    .end local v1    # "x0":F
    .local v18, "x0":F
    move-object/from16 v13, v16

    move/from16 v16, v2

    move-object v2, v14

    .end local v2    # "y0":F
    .local v16, "y0":F
    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1370
    .end local v15    # "radius":F
    goto/16 :goto_8

    .end local v16    # "y0":F
    .end local v18    # "x0":F
    :cond_b
    iget v2, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    if-ne v2, v8, :cond_12

    .line 1371
    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v11

    iget v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    mul-float/2addr v8, v11

    add-float/2addr v2, v8

    .line 1372
    .local v2, "x0":F
    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    iget v12, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    iget v12, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    .line 1374
    .local v8, "y0":F
    move-object v11, v6

    .line 1375
    .local v11, "tempColors":[I
    const/4 v12, 0x0

    .line 1377
    .local v12, "tempPositions":[F
    iget-boolean v13, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    if-eqz v13, :cond_11

    .line 1378
    iget-object v11, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempColors:[I

    .line 1379
    array-length v13, v6

    .line 1380
    .local v13, "length":I
    if-eqz v11, :cond_c

    array-length v14, v11

    add-int/lit8 v15, v13, 0x1

    if-eq v14, v15, :cond_d

    .line 1381
    :cond_c
    add-int/lit8 v14, v13, 0x1

    new-array v14, v14, [I

    iput-object v14, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempColors:[I

    move-object v11, v14

    .line 1383
    :cond_d
    invoke-static {v6, v1, v11, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    add-int/lit8 v1, v13, -0x1

    aget v1, v6, v1

    aput v1, v11, v13

    .line 1386
    iget-object v1, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempPositions:[F

    .line 1387
    .end local v12    # "tempPositions":[F
    .local v1, "tempPositions":[F
    add-int/lit8 v12, v13, -0x1

    int-to-float v12, v12

    div-float v12, v10, v12

    .line 1388
    .local v12, "fraction":F
    if-eqz v1, :cond_e

    array-length v14, v1

    add-int/lit8 v15, v13, 0x1

    if-eq v14, v15, :cond_f

    .line 1389
    :cond_e
    add-int/lit8 v14, v13, 0x1

    new-array v14, v14, [F

    iput-object v14, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTempPositions:[F

    move-object v1, v14

    .line 1392
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->getLevel()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v9

    .line 1393
    .local v14, "level":F
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v9, v13, :cond_10

    .line 1394
    int-to-float v15, v9

    mul-float/2addr v15, v12

    mul-float/2addr v15, v14

    aput v15, v1, v9

    .line 1393
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1396
    .end local v9    # "i":I
    :cond_10
    aput v10, v1, v13

    move-object v12, v1

    .line 1399
    .end local v1    # "tempPositions":[F
    .end local v13    # "length":I
    .end local v14    # "level":F
    .local v12, "tempPositions":[F
    :cond_11
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/SweepGradient;

    invoke-direct {v9, v2, v8, v11, v12}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1404
    .end local v2    # "x0":F
    .end local v8    # "y0":F
    .end local v11    # "tempColors":[I
    .end local v12    # "tempPositions":[F
    :cond_12
    :goto_8
    iget-object v1, v5, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_13

    .line 1405
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1409
    .end local v3    # "bounds":Landroid/graphics/Rect;
    .end local v4    # "inset":F
    .end local v5    # "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    .end local v6    # "gradientColors":[I
    .end local v7    # "r":Landroid/graphics/RectF;
    :cond_13
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o getFloatOrFraction(Landroid/content/res/TypedArray;IF)F
    .locals 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
    .param p2, "defaultValue"    # F

    .line 1894
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1895
    .local v0, "tv":Landroid/util/TypedValue;
    move v1, p2

    .line 1896
    .local v1, "v":F
    if-eqz v0, :cond_2

    .line 1897
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1898
    .local v2, "vIsFraction":Z
    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    :goto_1
    move v1, v3

    .line 1900
    .end local v2    # "vIsFraction":Z
    :cond_2
    return v1
.end method

.method private greylist-max-o inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1588
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1590
    .local v0, "innerDepth":I
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    if-eq v2, v1, :cond_9

    .line 1591
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move v4, v2

    .local v4, "depth":I
    if-ge v2, v0, :cond_0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_9

    .line 1593
    :cond_0
    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 1594
    goto :goto_0

    .line 1597
    :cond_1
    if-le v4, v0, :cond_2

    .line 1598
    goto :goto_0

    .line 1601
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1603
    .local v2, "name":Ljava/lang/String;
    const-string/jumbo v5, "size"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1604
    sget-object v5, Lcom/android/internal/R$styleable;->GradientDrawableSize:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1605
    .local v5, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableSize(Landroid/content/res/TypedArray;)V

    .line 1606
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 1607
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_3
    const-string v5, "gradient"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1608
    sget-object v5, Lcom/android/internal/R$styleable;->GradientDrawableGradient:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1609
    .restart local v5    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, p1, v5}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableGradient(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V

    .line 1610
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1611
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_4
    const-string/jumbo v5, "solid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1612
    sget-object v5, Lcom/android/internal/R$styleable;->GradientDrawableSolid:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1613
    .restart local v5    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableSolid(Landroid/content/res/TypedArray;)V

    .line 1614
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1615
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_5
    const-string/jumbo v5, "stroke"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1616
    sget-object v5, Lcom/android/internal/R$styleable;->GradientDrawableStroke:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1617
    .restart local v5    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawableStroke(Landroid/content/res/TypedArray;)V

    .line 1618
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1619
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_6
    const-string v5, "corners"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1620
    sget-object v5, Lcom/android/internal/R$styleable;->DrawableCorners:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1621
    .restart local v5    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->updateDrawableCorners(Landroid/content/res/TypedArray;)V

    .line 1622
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1623
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_7
    const-string/jumbo v5, "padding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1624
    sget-object v5, Lcom/android/internal/R$styleable;->GradientDrawablePadding:[I

    invoke-static {p1, p4, p3, v5}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1625
    .restart local v5    # "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->updateGradientDrawablePadding(Landroid/content/res/TypedArray;)V

    .line 1626
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 1628
    .end local v5    # "a":Landroid/content/res/TypedArray;
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad element under <shape>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .end local v2    # "name":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 1631
    .end local v4    # "depth":I
    :cond_9
    return-void
.end method

.method static greylist-max-o isOpaque(I)Z
    .locals 2
    .param p0, "color"    # I

    .line 2378
    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isOpaqueForState()Z
    .locals 2

    .line 1925
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1926
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1927
    return v1

    .line 1932
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable;->isOpaque(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1933
    return v1

    .line 1936
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o modulateAlpha(I)I
    .locals 2
    .param p1, "alpha"    # I

    .line 644
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 645
    .local v0, "scale":I
    mul-int v1, p1, v0

    shr-int/lit8 v1, v1, 0x8

    return v1
.end method

.method private greylist-max-o setStrokeInternal(IIFF)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "color"    # I
    .param p3, "dashWidth"    # F
    .param p4, "dashGap"    # F

    .line 406
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 408
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 411
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    const/4 v0, 0x0

    .line 414
    .local v0, "e":Landroid/graphics/DashPathEffect;
    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    if-lez v3, :cond_1

    .line 415
    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p3, v4, v5

    aput p4, v4, v1

    invoke-direct {v3, v4, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    move-object v0, v3

    .line 417
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 418
    iput-boolean v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 419
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 420
    return-void
.end method

.method private greylist-max-o updateDrawableCorners(Landroid/content/res/TypedArray;)V
    .locals 13
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1655
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1658
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1661
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrCorners:[I

    .line 1663
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 1665
    .local v1, "radius":I
    int-to-float v3, v1

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1668
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 1670
    .local v4, "topLeftRadius":I
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1672
    .local v6, "topRightRadius":I
    const/4 v7, 0x3

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 1674
    .local v8, "bottomLeftRadius":I
    const/4 v9, 0x4

    invoke-virtual {p1, v9, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 1676
    .local v10, "bottomRightRadius":I
    if-ne v4, v1, :cond_0

    if-ne v6, v1, :cond_0

    if-ne v8, v1, :cond_0

    if-eq v10, v1, :cond_1

    .line 1679
    :cond_0
    const/16 v11, 0x8

    new-array v11, v11, [F

    int-to-float v12, v4

    aput v12, v11, v2

    int-to-float v2, v4

    aput v2, v11, v3

    int-to-float v2, v6

    aput v2, v11, v5

    int-to-float v2, v6

    aput v2, v11, v7

    int-to-float v2, v10

    aput v2, v11, v9

    const/4 v2, 0x5

    int-to-float v3, v10

    aput v3, v11, v2

    const/4 v2, 0x6

    int-to-float v3, v8

    aput v3, v11, v2

    const/4 v2, 0x7

    int-to-float v3, v8

    aput v3, v11, v2

    invoke-virtual {p0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1686
    :cond_1
    return-void
.end method

.method private greylist-max-o updateGradientDrawableGradient(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V
    .locals 19
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "a"    # Landroid/content/res/TypedArray;

    .line 1737
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1740
    .local v2, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1743
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrGradient:[I

    .line 1745
    iget v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    const/4 v4, 0x5

    invoke-static {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->getFloatOrFraction(Landroid/content/res/TypedArray;IF)F

    move-result v3

    iput v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    .line 1747
    iget v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    const/4 v5, 0x6

    invoke-static {v0, v5, v3}, Landroid/graphics/drawable/GradientDrawable;->getFloatOrFraction(Landroid/content/res/TypedArray;IF)F

    move-result v3

    iput v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    .line 1749
    iget-boolean v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    .line 1751
    const/4 v3, 0x4

    iget v7, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    .line 1754
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 1756
    .local v7, "startCSL":Landroid/content/res/ColorStateList;
    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 1758
    .local v9, "centerCSL":Landroid/content/res/ColorStateList;
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 1761
    .local v11, "endCSL":Landroid/content/res/ColorStateList;
    iget-object v12, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-eqz v12, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v3

    .line 1762
    .local v12, "hasGradientColors":Z
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->hasCenterColor()Z

    move-result v13

    .line 1764
    .local v13, "hasGradientCenter":Z
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    goto :goto_1

    :cond_1
    move v14, v3

    .line 1765
    .local v14, "startColor":I
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    goto :goto_2

    :cond_2
    move v15, v3

    .line 1766
    .local v15, "centerColor":I
    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v16

    goto :goto_3

    :cond_3
    move/from16 v16, v3

    .line 1768
    .local v16, "endColor":I
    :goto_3
    if-eqz v12, :cond_4

    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    .line 1769
    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    .line 1771
    :cond_4
    if-eqz v13, :cond_5

    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v10

    if-eqz v4, :cond_5

    .line 1772
    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    .line 1774
    :cond_5
    if-eqz v13, :cond_6

    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v6

    if-eqz v4, :cond_6

    .line 1776
    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v16

    goto :goto_4

    .line 1777
    :cond_6
    if-eqz v12, :cond_7

    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v10

    if-eqz v4, :cond_7

    .line 1780
    iget-object v4, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v16

    .line 1783
    :cond_7
    :goto_4
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v10

    .line 1786
    .local v4, "hasCenterColor":Z
    :goto_6
    const/4 v5, 0x3

    if-eqz v4, :cond_e

    .line 1787
    new-array v8, v5, [Landroid/content/res/ColorStateList;

    iput-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1788
    iget-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1789
    if-eqz v7, :cond_a

    move-object/from16 v17, v7

    goto :goto_7

    :cond_a
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    :goto_7
    aput-object v17, v8, v3

    .line 1790
    iget-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1791
    if-eqz v9, :cond_b

    move-object/from16 v17, v9

    goto :goto_8

    :cond_b
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    :goto_8
    aput-object v17, v8, v10

    .line 1792
    iget-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1793
    if-eqz v11, :cond_c

    move-object/from16 v17, v11

    goto :goto_9

    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v17

    :goto_9
    aput-object v17, v8, v6

    .line 1795
    new-array v8, v5, [F

    iput-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    .line 1796
    iget-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    const/16 v17, 0x0

    aput v17, v8, v3

    .line 1798
    iget-object v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    iget v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    const/high16 v18, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v18

    if-eqz v5, :cond_d

    iget v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    goto :goto_a

    :cond_d
    iget v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    :goto_a
    aput v5, v8, v10

    .line 1799
    iget-object v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v6

    goto :goto_d

    .line 1801
    :cond_e
    new-array v5, v6, [Landroid/content/res/ColorStateList;

    iput-object v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1802
    iget-object v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1803
    if-eqz v7, :cond_f

    move-object v6, v7

    goto :goto_b

    :cond_f
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_b
    aput-object v6, v5, v3

    .line 1804
    iget-object v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    .line 1805
    if-eqz v11, :cond_10

    move-object v6, v11

    goto :goto_c

    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_c
    aput-object v6, v5, v10

    .line 1808
    :goto_d
    iget v5, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    int-to-float v5, v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    float-to-int v5, v5

    .line 1816
    .local v5, "angle":I
    sget-boolean v6, Landroid/graphics/drawable/GradientDrawable;->sWrapNegativeAngleMeasurements:Z

    if-eqz v6, :cond_11

    .line 1817
    rem-int/lit16 v6, v5, 0x168

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    iput v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    goto :goto_e

    .line 1819
    :cond_11
    rem-int/lit16 v6, v5, 0x168

    iput v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    .line 1822
    :goto_e
    iget v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    if-ltz v6, :cond_12

    .line 1823
    iget v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAngle:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_f

    .line 1846
    :sswitch_0
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_f

    .line 1843
    :sswitch_1
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1844
    goto :goto_f

    .line 1840
    :sswitch_2
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1841
    goto :goto_f

    .line 1837
    :sswitch_3
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1838
    goto :goto_f

    .line 1834
    :sswitch_4
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1835
    goto :goto_f

    .line 1831
    :sswitch_5
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1832
    goto :goto_f

    .line 1828
    :sswitch_6
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1829
    goto :goto_f

    .line 1825
    :sswitch_7
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1826
    nop

    .line 1847
    :goto_f
    goto :goto_10

    .line 1850
    :cond_12
    sget-object v6, Landroid/graphics/drawable/GradientDrawable;->DEFAULT_ORIENTATION:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v6, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1853
    :goto_10
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 1854
    .local v6, "tv":Landroid/util/TypedValue;
    if-eqz v6, :cond_16

    .line 1857
    iget v8, v6, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x6

    if-ne v8, v10, :cond_14

    .line 1858
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v8

    .line 1860
    .local v8, "radius":F
    iget v10, v6, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v3, v10, 0x0

    and-int/lit8 v3, v3, 0xf

    .line 1862
    .local v3, "unit":I
    const/4 v10, 0x1

    if-ne v3, v10, :cond_13

    .line 1863
    const/4 v10, 0x2

    .local v10, "radiusType":I
    goto :goto_11

    .line 1865
    .end local v10    # "radiusType":I
    :cond_13
    const/4 v10, 0x1

    .line 1867
    .end local v3    # "unit":I
    .restart local v10    # "radiusType":I
    :goto_11
    goto :goto_12

    .end local v8    # "radius":F
    .end local v10    # "radiusType":I
    :cond_14
    iget v3, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_15

    .line 1868
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v8

    .line 1869
    .restart local v8    # "radius":F
    const/4 v10, 0x0

    .restart local v10    # "radiusType":I
    goto :goto_12

    .line 1871
    .end local v8    # "radius":F
    .end local v10    # "radiusType":I
    :cond_15
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v8

    .line 1872
    .restart local v8    # "radius":F
    const/4 v10, 0x0

    .line 1875
    .restart local v10    # "radiusType":I
    :goto_12
    iput v8, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadius:F

    .line 1876
    iput v10, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientRadiusType:I

    .line 1878
    .end local v8    # "radius":F
    .end local v10    # "radiusType":I
    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2d -> :sswitch_6
        0x5a -> :sswitch_5
        0x87 -> :sswitch_4
        0xb4 -> :sswitch_3
        0xe1 -> :sswitch_2
        0x10e -> :sswitch_1
        0x13b -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist-max-o updateGradientDrawablePadding(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1634
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1637
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1640
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrPadding:[I

    .line 1642
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1643
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 1646
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 1647
    .local v1, "pad":Landroid/graphics/Rect;
    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 1648
    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 1649
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 1650
    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 1647
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1651
    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    .line 1652
    return-void
.end method

.method private greylist-max-o updateGradientDrawableSize(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1881
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1884
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1887
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSize:[I

    .line 1889
    const/4 v1, 0x1

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    .line 1890
    const/4 v1, 0x0

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    .line 1891
    return-void
.end method

.method private greylist-max-o updateGradientDrawableSolid(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1721
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1724
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1727
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrSolid:[I

    .line 1729
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1731
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 1732
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1734
    :cond_0
    return-void
.end method

.method private greylist-max-o updateGradientDrawableStroke(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1689
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1692
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mAttrStroke:[I

    .line 1699
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1700
    .local v1, "defaultStrokeWidth":I
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 1702
    .local v2, "width":I
    const/4 v3, 0x2

    iget v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 1705
    .local v3, "dashWidth":F
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1707
    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    if-nez v4, :cond_0

    .line 1708
    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 1711
    :cond_0
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_1

    .line 1712
    const/4 v5, 0x3

    iget v6, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 1714
    .local v5, "dashGap":F
    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 1715
    .end local v5    # "dashGap":F
    goto :goto_0

    .line 1716
    :cond_1
    invoke-virtual {p0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 1718
    :goto_0
    return-void
.end method

.method private greylist-max-o updateLocalState(Landroid/content/res/Resources;)V
    .locals 7
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 2395
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 2397
    .local v0, "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2398
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getState()[I

    move-result-object v1

    .line 2399
    .local v1, "currentState":[I
    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 2400
    .local v3, "stateColor":I
    iget-object v4, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2401
    .end local v1    # "currentState":[I
    .end local v3    # "stateColor":I
    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 2405
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2408
    :cond_1
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2411
    :goto_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    .line 2413
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    const/4 v3, 0x1

    if-ltz v1, :cond_3

    .line 2414
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 2415
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2416
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2418
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 2419
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getState()[I

    move-result-object v1

    .line 2420
    .restart local v1    # "currentState":[I
    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 2422
    .local v4, "strokeStateColor":I
    iget-object v5, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2425
    .end local v1    # "currentState":[I
    .end local v4    # "strokeStateColor":I
    :cond_2
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_3

    .line 2426
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashWidth:F

    aput v6, v5, v2

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeDashGap:F

    aput v2, v5, v3

    invoke-direct {v1, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 2428
    .local v1, "e":Landroid/graphics/DashPathEffect;
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2432
    .end local v1    # "e":Landroid/graphics/DashPathEffect;
    :cond_3
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 2434
    iput-boolean v3, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 2436
    invoke-static {v0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->-$$Nest$mcomputeOpacity(Landroid/graphics/drawable/GradientDrawable$GradientState;)V

    .line 2437
    return-void
.end method

.method private greylist-max-o updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 1476
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1479
    .local v0, "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1482
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    .line 1484
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    .line 1485
    const/4 v1, 0x0

    iget-boolean v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    .line 1487
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    .line 1488
    const/4 v1, 0x7

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 1491
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    if-ne v1, v3, :cond_0

    .line 1492
    const/4 v1, 0x4

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 1496
    :cond_0
    const/16 v1, 0x8

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 1499
    iget v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    if-ne v1, v3, :cond_1

    .line 1500
    const/4 v1, 0x5

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 1504
    :cond_1
    const/4 v1, 0x6

    iget-boolean v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevelForShape:Z

    .line 1508
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1509
    .local v1, "tintMode":I
    if-eq v1, v3, :cond_3

    .line 1510
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v2

    iput-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 1513
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1514
    .local v2, "tint":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_4

    .line 1515
    iput-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 1518
    :cond_4
    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->left:I

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1520
    .local v3, "insetLeft":I
    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->top:I

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 1522
    .local v4, "insetTop":I
    iget-object v5, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->right:I

    const/16 v6, 0xc

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 1524
    .local v5, "insetRight":I
    iget-object v6, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    const/16 v7, 0xd

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 1526
    .local v6, "insetBottom":I
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v7

    iput-object v7, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    .line 1527
    return-void
.end method


# virtual methods
.method public whitelist applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 1431
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1433
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1434
    .local v0, "state":Landroid/graphics/drawable/GradientDrawable$GradientState;
    if-nez v0, :cond_0

    .line 1435
    return-void

    .line 1438
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setDensity(I)V

    .line 1440
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    if-eqz v1, :cond_1

    .line 1441
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThemeAttrs:[I

    sget-object v2, Lcom/android/internal/R$styleable;->GradientDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1443
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1444
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1447
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1448
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 1451
    :cond_2
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1452
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 1455
    :cond_3
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1456
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 1459
    :cond_4
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 1460
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1461
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1462
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1460
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1467
    .end local v1    # "i":I
    :cond_6
    invoke-direct {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->applyThemeChildElements(Landroid/content/res/Resources$Theme;)V

    .line 1469
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1470
    return-void
.end method

.method public whitelist canApplyTheme()Z
    .locals 1

    .line 1531
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable$GradientState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o clearMutated()V
    .locals 1

    .line 2001
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearMutated()V

    .line 2002
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    .line 2003
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 741
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->ensureValidRect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 743
    return-void

    .line 748
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    .line 749
    .local v8, "prevFillAlpha":I
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v9, v1

    .line 751
    .local v9, "prevStrokeAlpha":I
    invoke-direct {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->modulateAlpha(I)I

    move-result v10

    .line 752
    .local v10, "currFillAlpha":I
    invoke-direct {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->modulateAlpha(I)I

    move-result v11

    .line 754
    .local v11, "currStrokeAlpha":I
    const/4 v12, 0x0

    const/4 v1, 0x1

    if-lez v11, :cond_2

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    .line 755
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v13, v3

    .line 756
    .local v13, "haveStroke":Z
    if-lez v10, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    move v14, v3

    .line 757
    .local v14, "haveFill":Z
    iget-object v15, v0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 758
    .local v15, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    :goto_3
    move-object v6, v3

    .line 765
    .local v6, "colorFilter":Landroid/graphics/ColorFilter;
    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    iget v3, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/16 v3, 0xff

    if-ge v11, v3, :cond_6

    iget v4, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    if-lt v4, v3, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    move v2, v1

    :cond_6
    move/from16 v16, v2

    .line 775
    .local v16, "useLayer":Z
    if-eqz v16, :cond_8

    .line 776
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    .line 777
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    .line 779
    :cond_7
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget-boolean v2, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 780
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 781
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 783
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    .line 784
    .local v17, "rad":F
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v17

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v17

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v17

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v17

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mLayerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object v12, v6

    .end local v6    # "colorFilter":Landroid/graphics/ColorFilter;
    .local v12, "colorFilter":Landroid/graphics/ColorFilter;
    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 790
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 791
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 792
    .end local v17    # "rad":F
    goto :goto_4

    .line 796
    .end local v12    # "colorFilter":Landroid/graphics/ColorFilter;
    .restart local v6    # "colorFilter":Landroid/graphics/ColorFilter;
    :cond_8
    move-object v12, v6

    .end local v6    # "colorFilter":Landroid/graphics/ColorFilter;
    .restart local v12    # "colorFilter":Landroid/graphics/ColorFilter;
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 797
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget-boolean v2, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 798
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 799
    if-eqz v12, :cond_9

    iget-object v1, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_9

    .line 800
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    iget v2, v0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    :cond_9
    if-eqz v13, :cond_a

    .line 803
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 804
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    iget-boolean v2, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 805
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 809
    :cond_a
    :goto_4
    iget v1, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 854
    :pswitch_0
    invoke-direct {v0, v15}, Landroid/graphics/drawable/GradientDrawable;->buildRing(Landroid/graphics/drawable/GradientDrawable$GradientState;)Landroid/graphics/Path;

    move-result-object v1

    .line 855
    .local v1, "path":Landroid/graphics/Path;
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 856
    if-eqz v13, :cond_11

    .line 857
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 846
    .end local v1    # "path":Landroid/graphics/Path;
    :pswitch_1
    iget-object v6, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    .line 847
    .local v6, "r":Landroid/graphics/RectF;
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    .line 848
    .local v17, "y":F
    if-eqz v13, :cond_b

    .line 849
    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v19, v6

    .end local v6    # "r":Landroid/graphics/RectF;
    .local v19, "r":Landroid/graphics/RectF;
    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 848
    .end local v19    # "r":Landroid/graphics/RectF;
    .restart local v6    # "r":Landroid/graphics/RectF;
    :cond_b
    move-object/from16 v19, v6

    .end local v6    # "r":Landroid/graphics/RectF;
    .restart local v19    # "r":Landroid/graphics/RectF;
    goto/16 :goto_5

    .line 840
    .end local v17    # "y":F
    .end local v19    # "r":Landroid/graphics/RectF;
    :pswitch_2
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 841
    if-eqz v13, :cond_11

    .line 842
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 811
    :pswitch_3
    iget-object v1, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-eqz v1, :cond_c

    .line 812
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/GradientDrawable;->buildPathIfDirty()V

    .line 813
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 814
    if-eqz v13, :cond_11

    .line 815
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 817
    :cond_c
    iget v1, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 823
    iget v1, v15, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    .line 824
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 823
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 825
    .local v1, "rad":F
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 826
    if-eqz v13, :cond_d

    .line 827
    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 829
    .end local v1    # "rad":F
    :cond_d
    goto :goto_5

    .line 830
    :cond_e
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_f

    if-nez v12, :cond_f

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 831
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 832
    :cond_f
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 834
    :cond_10
    if-eqz v13, :cond_11

    .line 835
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mRect:Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 862
    :cond_11
    :goto_5
    if-eqz v16, :cond_12

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 865
    :cond_12
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 866
    if-eqz v13, :cond_13

    .line 867
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 870
    :cond_13
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getAlpha()I
    .locals 1

    .line 1203
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    return v0
.end method

.method public whitelist getChangingConfigurations()I
    .locals 2

    .line 1190
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public whitelist getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1126
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1217
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public whitelist getColors()[I
    .locals 3

    .line 726
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x0

    return-object v0

    .line 729
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    array-length v0, v0

    new-array v0, v0, [I

    .line 730
    .local v0, "colors":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 731
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 732
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradientColors:[Landroid/content/res/ColorStateList;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v1

    .line 730
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1920
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mChangingConfigurations:I

    .line 1921
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    return-object v0
.end method

.method public whitelist getCornerRadii()[F
    .locals 2

    .line 279
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    .line 280
    .local v0, "radii":[F
    if-nez v0, :cond_0

    .line 281
    const/4 v1, 0x0

    return-object v1

    .line 283
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    return-object v1
.end method

.method public whitelist getCornerRadius()F
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    return v0
.end method

.method public whitelist getGradientCenterX()F
    .locals 1

    .line 535
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterX:F

    return v0
.end method

.method public whitelist getGradientCenterY()F
    .locals 1

    .line 546
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mCenterY:F

    return v0
.end method

.method public whitelist getGradientRadius()F
    .locals 2

    .line 577
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 578
    const/4 v0, 0x0

    return v0

    .line 581
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;->ensureValidRect()Z

    .line 582
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientRadius:F

    return v0
.end method

.method public whitelist getGradientType()I
    .locals 1

    .line 500
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mGradient:I

    return v0
.end method

.method public whitelist getInnerRadius()I
    .locals 1

    .line 945
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    return v0
.end method

.method public whitelist getInnerRadiusRatio()F
    .locals 1

    .line 923
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    return v0
.end method

.method public whitelist getIntrinsicHeight()I
    .locals 1

    .line 1910
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mHeight:I

    return v0
.end method

.method public whitelist getIntrinsicWidth()I
    .locals 1

    .line 1905
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mWidth:I

    return v0
.end method

.method public whitelist getOpacity()I
    .locals 2

    .line 1246
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverBounds:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;->isOpaqueForState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    .line 1246
    :goto_0
    return v0
.end method

.method public whitelist getOpticalInsets()Landroid/graphics/Insets;
    .locals 1

    .line 1915
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpticalInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    .line 655
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object v0
.end method

.method public whitelist getOutline(Landroid/graphics/Outline;)V
    .locals 9
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 1941
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1942
    .local v0, "st":Landroid/graphics/drawable/GradientDrawable$GradientState;
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1945
    .local v1, "bounds":Landroid/graphics/Rect;
    iget-boolean v2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOpaqueOverShape:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v2, v2, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeWidth:I

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 1947
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1948
    .local v2, "useFillOpacity":Z
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1949
    iget-object v4, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/graphics/drawable/GradientDrawable;->modulateAlpha(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    goto :goto_1

    .line 1950
    :cond_2
    move v4, v3

    .line 1948
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1952
    iget v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    const/high16 v5, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    .line 1985
    return-void

    .line 1974
    :pswitch_0
    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    if-nez v3, :cond_3

    .line 1975
    const v3, 0x38d1b717    # 1.0E-4f

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float/2addr v3, v5

    .line 1976
    .local v3, "halfStrokeWidth":F
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    .line 1977
    .local v4, "centerY":F
    sub-float v5, v4, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1978
    .local v5, "top":I
    add-float v6, v4, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1980
    .local v6, "bottom":I
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v7, v5, v8, v6}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 1981
    return-void

    .line 1969
    .end local v3    # "halfStrokeWidth":F
    .end local v4    # "centerY":F
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 1970
    return-void

    .line 1954
    :pswitch_2
    iget-object v4, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadiusArray:[F

    if-eqz v4, :cond_4

    .line 1955
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;->buildPathIfDirty()V

    .line 1956
    iget-object v3, p0, Landroid/graphics/drawable/GradientDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 1957
    return-void

    .line 1960
    :cond_4
    const/4 v4, 0x0

    .line 1961
    .local v4, "rad":F
    iget v6, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_5

    .line 1963
    iget v3, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mRadius:F

    .line 1964
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 1963
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1966
    :cond_5
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 1967
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 234
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public whitelist getShape()I
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mShape:I

    return v0
.end method

.method public whitelist getThickness()I
    .locals 1

    .line 992
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    return v0
.end method

.method public whitelist getThicknessRatio()F
    .locals 1

    .line 971
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    return v0
.end method

.method public whitelist getUseLevel()Z
    .locals 1

    .line 640
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    return v0
.end method

.method public whitelist hasFocusStateSpecified()Z
    .locals 2

    .line 1182
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1183
    .local v0, "s":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 1184
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 1185
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->hasFocusStateSpecified()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1183
    :goto_0
    return v1
.end method

.method public whitelist inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1418
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setDensity(I)V

    .line 1420
    sget-object v0, Lcom/android/internal/R$styleable;->GradientDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/GradientDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1421
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 1422
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1424
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 1426
    invoke-direct {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1427
    return-void
.end method

.method public whitelist isStateful()Z
    .locals 2

    .line 1173
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1174
    .local v0, "s":Landroid/graphics/drawable/GradientDrawable$GradientState;
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 1175
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 1176
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 1177
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 1174
    :goto_1
    return v1
.end method

.method public whitelist mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1989
    iget-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1990
    new-instance v0, Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable$GradientState;-><init>(Landroid/graphics/drawable/GradientDrawable$GradientState;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1991
    invoke-direct {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->updateLocalState(Landroid/content/res/Resources;)V

    .line 1992
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mMutated:Z

    .line 1994
    :cond_0
    return-object p0
.end method

.method protected whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 1252
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 1255
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 1256
    return-void
.end method

.method protected whitelist onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 1260
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 1261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 1262
    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 1263
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1264
    return v0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 8
    .param p1, "stateSet"    # [I

    .line 1131
    const/4 v0, 0x0

    .line 1133
    .local v0, "invalidateSelf":Z
    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    .line 1134
    .local v1, "s":Landroid/graphics/drawable/GradientDrawable$GradientState;
    iget-object v2, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mSolidColors:Landroid/content/res/ColorStateList;

    .line 1135
    .local v2, "solidColors":Landroid/content/res/ColorStateList;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1136
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 1137
    .local v4, "newColor":I
    iget-object v5, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 1138
    .local v5, "oldColor":I
    if-eq v5, v4, :cond_0

    .line 1139
    iget-object v6, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    const/4 v0, 0x1

    .line 1144
    .end local v4    # "newColor":I
    .end local v5    # "oldColor":I
    :cond_0
    iget-object v4, p0, Landroid/graphics/drawable/GradientDrawable;->mStrokePaint:Landroid/graphics/Paint;

    .line 1145
    .local v4, "strokePaint":Landroid/graphics/Paint;
    if-eqz v4, :cond_1

    .line 1146
    iget-object v5, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mStrokeColors:Landroid/content/res/ColorStateList;

    .line 1147
    .local v5, "strokeColors":Landroid/content/res/ColorStateList;
    if-eqz v5, :cond_1

    .line 1148
    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    .line 1149
    .local v6, "newColor":I
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 1150
    .local v7, "oldColor":I
    if-eq v7, v6, :cond_1

    .line 1151
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1152
    const/4 v0, 0x1

    .line 1157
    .end local v5    # "strokeColors":Landroid/content/res/ColorStateList;
    .end local v6    # "newColor":I
    .end local v7    # "oldColor":I
    :cond_1
    iget-object v5, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v5, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    if-eqz v5, :cond_2

    .line 1158
    iget-object v5, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v6, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    iget-object v7, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v5

    iput-object v5, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 1160
    const/4 v0, 0x1

    .line 1163
    :cond_2
    if-eqz v0, :cond_3

    .line 1164
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1165
    const/4 v3, 0x1

    return v3

    .line 1168
    :cond_3
    return v3
.end method

.method public whitelist setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 1195
    iget v0, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 1196
    iput p1, p0, Landroid/graphics/drawable/GradientDrawable;->mAlpha:I

    .line 1197
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1199
    :cond_0
    return-void
.end method

.method public greylist-max-o setAntiAlias(Z)V
    .locals 1
    .param p1, "aa"    # Z

    .line 887
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 888
    return-void
.end method

.method public whitelist setColor(I)V
    .locals 2
    .param p1, "argb"    # I

    .line 1083
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setSolidColors(Landroid/content/res/ColorStateList;)V

    .line 1084
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1085
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1086
    return-void
.end method

.method public whitelist setColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 1104
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1105
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getState()[I

    move-result-object v1

    .line 1108
    .local v1, "stateSet":[I
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 1109
    .local v0, "color":I
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setSolidColors(Landroid/content/res/ColorStateList;)V

    .line 1110
    iget-object v2, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1111
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1113
    .end local v0    # "color":I
    .end local v1    # "stateSet":[I
    :goto_0
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 1222
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq p1, v0, :cond_0

    .line 1223
    iput-object p1, p0, Landroid/graphics/drawable/GradientDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 1224
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1226
    :cond_0
    return-void
.end method

.method public whitelist setColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .line 691
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 692
    return-void
.end method

.method public whitelist setColors([I[F)V
    .locals 1
    .param p1, "colors"    # [I
    .param p2, "offsets"    # [F

    .line 711
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientColors([I)V

    .line 712
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-object p2, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPositions:[F

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 714
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 715
    return-void
.end method

.method public whitelist setCornerRadii([F)V
    .locals 1
    .param p1, "radii"    # [F

    .line 260
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setCornerRadii([F)V

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 263
    return-void
.end method

.method public whitelist setCornerRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .line 303
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setCornerRadius(F)V

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 305
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 306
    return-void
.end method

.method public whitelist setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .line 1208
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-boolean v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    if-eq p1, v0, :cond_0

    .line 1209
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-boolean p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mDither:Z

    .line 1210
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1212
    :cond_0
    return-void
.end method

.method public whitelist setGradientCenter(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 522
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientCenter(FF)V

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 524
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 525
    return-void
.end method

.method public whitelist setGradientRadius(F)V
    .locals 2
    .param p1, "gradientRadius"    # F

    .line 564
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientRadius(FI)V

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 566
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 567
    return-void
.end method

.method public whitelist setGradientType(I)V
    .locals 1
    .param p1, "gradient"    # I

    .line 485
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setGradientType(I)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 487
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 488
    return-void
.end method

.method public whitelist setInnerRadius(I)V
    .locals 1
    .param p1, "innerRadius"    # I

    .line 933
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadius:I

    .line 934
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 935
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 936
    return-void
.end method

.method public whitelist setInnerRadiusRatio(F)V
    .locals 2
    .param p1, "innerRadiusRatio"    # F

    .line 908
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mInnerRadiusRatio:F

    .line 912
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 913
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 914
    return-void

    .line 909
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ratio must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1
    .param p1, "orientation"    # Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 671
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-object p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mOrientation:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 673
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 674
    return-void
.end method

.method public whitelist setPadding(IIII)V
    .locals 2
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 1008
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1013
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v0, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mPadding:Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPadding:Landroid/graphics/Rect;

    .line 1014
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1015
    return-void
.end method

.method public whitelist setShape(I)V
    .locals 1
    .param p1, "shape"    # I

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mRingPath:Landroid/graphics/Path;

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 455
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setShape(I)V

    .line 456
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 457
    return-void
.end method

.method public whitelist setSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 436
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setSize(II)V

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 438
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 439
    return-void
.end method

.method public whitelist setStroke(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "color"    # I

    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 337
    return-void
.end method

.method public whitelist setStroke(IIFF)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "color"    # I
    .param p3, "dashWidth"    # F
    .param p4, "dashGap"    # F

    .line 372
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 373
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStrokeInternal(IIFF)V

    .line 374
    return-void
.end method

.method public whitelist setStroke(ILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 354
    return-void
.end method

.method public whitelist setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p3, "dashWidth"    # F
    .param p4, "dashGap"    # F

    .line 394
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable$GradientState;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 396
    if-nez p2, :cond_0

    .line 397
    const/4 v0, 0x0

    .local v0, "color":I
    goto :goto_0

    .line 399
    .end local v0    # "color":I
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getState()[I

    move-result-object v0

    .line 400
    .local v0, "stateSet":[I
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    move v0, v1

    .line 402
    .local v0, "color":I
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStrokeInternal(IIFF)V

    .line 403
    return-void
.end method

.method public whitelist setThickness(I)V
    .locals 1
    .param p1, "thickness"    # I

    .line 980
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThickness:I

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 982
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 983
    return-void
.end method

.method public whitelist setThicknessRatio(F)V
    .locals 2
    .param p1, "thicknessRatio"    # F

    .line 956
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 959
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mThicknessRatio:F

    .line 960
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mPathIsDirty:Z

    .line 961
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 962
    return-void

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ratio must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 1238
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-object p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 1239
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v1, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 1241
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1242
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 1230
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-object p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mTint:Landroid/content/res/ColorStateList;

    .line 1231
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iget-object v1, v1, Landroid/graphics/drawable/GradientDrawable$GradientState;->mBlendMode:Landroid/graphics/BlendMode;

    .line 1232
    invoke-virtual {p0, v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->updateBlendModeFilter(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mBlendModeColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 1233
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 1234
    return-void
.end method

.method public whitelist setUseLevel(Z)V
    .locals 1
    .param p1, "useLevel"    # Z

    .line 625
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientState:Landroid/graphics/drawable/GradientDrawable$GradientState;

    iput-boolean p1, v0, Landroid/graphics/drawable/GradientDrawable$GradientState;->mUseLevel:Z

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/GradientDrawable;->mGradientIsDirty:Z

    .line 627
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 628
    return-void
.end method

.method public greylist-max-o setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/Xfermode;

    .line 878
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 879
    iget-object v0, p0, Landroid/graphics/drawable/GradientDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 880
    return-void
.end method

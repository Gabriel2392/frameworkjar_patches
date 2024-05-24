.class public Landroid/graphics/drawable/RippleDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "RippleDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/drawable/RippleDrawable$RippleState;,
        Landroid/graphics/drawable/RippleDrawable$RippleStyle;
    }
.end annotation


# static fields
.field private static final blacklist BACKGROUND_OPACITY_DURATION:I = 0x50

.field private static final blacklist DEFAULT_EFFECT_COLOR:I = -0x72000001

.field private static final blacklist FORCE_PATTERNED_STYLE:Z = false

.field private static final blacklist LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final greylist-max-o MASK_CONTENT:I = 0x1

.field private static final greylist-max-o MASK_EXPLICIT:I = 0x2

.field private static final greylist-max-o MASK_NONE:I = 0x0

.field private static final greylist-max-o MASK_UNKNOWN:I = -0x1

.field private static final greylist-max-o MAX_RIPPLES:I = 0xa

.field public static final whitelist RADIUS_AUTO:I = -0x1

.field public static final blacklist STYLE_PATTERNED:I = 0x1

.field public static final blacklist STYLE_SOLID:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "RippleDrawable"


# instance fields
.field private blacklist mAddRipple:Z

.field private greylist-max-o mBackground:Landroid/graphics/drawable/RippleBackground;

.field private blacklist mBackgroundAnimation:Landroid/animation/ValueAnimator;

.field private blacklist mBackgroundOpacity:F

.field private greylist-max-r mDensity:I

.field private final greylist-max-o mDirtyBounds:Landroid/graphics/Rect;

.field private final greylist-max-o mDrawingBounds:Landroid/graphics/Rect;

.field private blacklist mExitingAnimation:Z

.field private greylist-max-o mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

.field private greylist-max-o mExitingRipplesCount:I

.field private blacklist mFocusColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private greylist-max-o mForceSoftware:Z

.field private greylist-max-o mHasPending:Z

.field private greylist-max-o mHasValidMask:Z

.field private final greylist-max-o mHotspotBounds:Landroid/graphics/Rect;

.field private greylist-max-o mMask:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mMaskBuffer:Landroid/graphics/Bitmap;

.field private greylist-max-o mMaskCanvas:Landroid/graphics/Canvas;

.field private greylist-max-o mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private greylist-max-o mMaskMatrix:Landroid/graphics/Matrix;

.field private greylist-max-o mMaskShader:Landroid/graphics/BitmapShader;

.field private greylist-max-o mOverrideBounds:Z

.field private greylist-max-o mPendingX:F

.field private greylist-max-o mPendingY:F

.field private greylist-max-o mRipple:Landroid/graphics/drawable/RippleForeground;

.field private greylist-max-o mRippleActive:Z

.field private greylist-max-o mRipplePaint:Landroid/graphics/Paint;

.field private blacklist mRunBackgroundAnimation:Z

.field private blacklist mRunningAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/RippleAnimationSession;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSpenHovered:Z

.field private greylist mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

.field private blacklist mTargetBackgroundOpacity:F

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic blacklist $r8$lambda$27BrgdaIaqZRKeS-IsoONObIniA(Landroid/graphics/drawable/RippleDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$S0VYe_ZV7Epu5btlfNfoAmOLJEc(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->lambda$drawPatterned$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$reDHGoMynEAVnD-Pn5s20R3Wc0I(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/drawable/RippleAnimationSession;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->lambda$drawPatterned$2(Landroid/graphics/drawable/RippleAnimationSession;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/graphics/drawable/RippleDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method constructor greylist-max-o <init>()V
    .locals 2

    .line 249
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    .line 250
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .param p1, "color"    # Landroid/content/res/ColorStateList;
    .param p2, "content"    # Landroid/graphics/drawable/Drawable;
    .param p3, "mask"    # Landroid/graphics/drawable/Drawable;

    .line 262
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    .line 264
    if-eqz p1, :cond_2

    .line 268
    if-eqz p2, :cond_0

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/drawable/RippleDrawable;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 272
    :cond_0
    if-eqz p3, :cond_1

    .line 273
    const/4 v4, 0x0

    const v5, 0x102002e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/drawable/RippleDrawable;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 276
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->ensurePadding()V

    .line 278
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->refreshPadding()V

    .line 279
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 280
    return-void

    .line 265
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RippleDrawable requires a non-null color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor greylist-max-o <init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"    # Landroid/graphics/drawable/RippleDrawable$RippleState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1440
    invoke-direct {p0}, Landroid/graphics/drawable/LayerDrawable;-><init>()V

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTempRect:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDrawingBounds:Landroid/graphics/Rect;

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 233
    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mAddRipple:Z

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    .line 242
    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mSpenHovered:Z

    .line 1441
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 1442
    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 1443
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mDensity:I

    invoke-static {p2, v0}, Landroid/graphics/drawable/Drawable;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    .line 1445
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mNumChildren:I

    if-lez v0, :cond_0

    .line 1446
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->ensurePadding()V

    .line 1447
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->refreshPadding()V

    .line 1450
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 1451
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;Landroid/graphics/drawable/RippleDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/RippleDrawable$RippleState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private greylist-max-o cancelExitingRipples()V
    .locals 4

    .line 307
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 308
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 309
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 310
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 314
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 316
    :cond_1
    iput v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 318
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 319
    return-void
.end method

.method private blacklist clampAlpha(I)I
    .locals 2
    .param p1, "color"    # I

    .line 1058
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    .line 1059
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0

    .line 1061
    :cond_0
    return p1
.end method

.method private greylist-max-o clearHotspots()V
    .locals 2

    .line 757
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 759
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 760
    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    .line 763
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {v0, v1, v1, v1}, Landroid/graphics/drawable/RippleBackground;->setState(ZZZ)V

    .line 767
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->cancelExitingRipples()V

    .line 768
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->endPatternedAnimations()V

    .line 769
    return-void
.end method

.method private blacklist computeRadius()F
    .locals 5

    .line 1009
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1010
    .local v0, "halfWidth":F
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 1011
    .local v2, "halfHeight":F
    mul-float v1, v0, v0

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    return v1
.end method

.method private blacklist createAnimationProperties(FFFFFF)Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;
    .locals 21
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "cx"    # F
    .param p4, "cy"    # F
    .param p5, "w"    # F
    .param p6, "h"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)",
            "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<",
            "Ljava/lang/Float;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    .line 1022
    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->updateRipplePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1023
    .local v1, "p":Landroid/graphics/Paint;
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->getComputedRadius()I

    move-result v2

    int-to-float v2, v2

    .line 1025
    .local v2, "radius":F
    new-instance v3, Landroid/graphics/drawable/RippleShader;

    invoke-direct {v3}, Landroid/graphics/drawable/RippleShader;-><init>()V

    move-object v12, v3

    .line 1029
    .local v12, "shader":Landroid/graphics/drawable/RippleShader;
    iget-object v3, v0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    const/high16 v13, -0x1000000

    if-nez v3, :cond_0

    .line 1030
    iget-object v3, v0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v3, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v13}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v3

    .line 1029
    :goto_0
    invoke-direct {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->clampAlpha(I)I

    move-result v14

    .line 1033
    .local v14, "color":I
    iget-object v3, v0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v3, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mEffectColor:Landroid/content/res/ColorStateList;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    move-result-object v4

    const v5, -0xff01

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    .line 1034
    .local v15, "effectColor":I
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    long-to-float v11, v3

    .line 1035
    .local v11, "noisePhase":F
    invoke-virtual {v12, v14, v15}, Landroid/graphics/drawable/RippleShader;->setColor(II)V

    .line 1036
    move/from16 v10, p3

    move/from16 v9, p4

    invoke-virtual {v12, v10, v9}, Landroid/graphics/drawable/RippleShader;->setOrigin(FF)V

    .line 1037
    move/from16 v8, p1

    move/from16 v7, p2

    invoke-virtual {v12, v8, v7}, Landroid/graphics/drawable/RippleShader;->setTouch(FF)V

    .line 1038
    move/from16 v6, p5

    move/from16 v5, p6

    invoke-virtual {v12, v6, v5}, Landroid/graphics/drawable/RippleShader;->setResolution(FF)V

    .line 1039
    invoke-virtual {v12, v11}, Landroid/graphics/drawable/RippleShader;->setNoisePhase(F)V

    .line 1040
    invoke-virtual {v12, v2}, Landroid/graphics/drawable/RippleShader;->setRadius(F)V

    .line 1041
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/graphics/drawable/RippleShader;->setProgress(F)V

    .line 1042
    new-instance v16, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    .line 1043
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v8, v1

    move-object/from16 v9, v20

    move v10, v14

    move/from16 v17, v11

    .end local v11    # "noisePhase":F
    .local v17, "noisePhase":F
    move-object v11, v12

    invoke-direct/range {v3 .. v11}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroid/graphics/drawable/RippleShader;)V

    .line 1044
    .local v3, "properties":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Ljava/lang/Float;Landroid/graphics/Paint;>;"
    iget-object v4, v0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 1045
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/RippleShader;->setShader(Landroid/graphics/Shader;)V

    goto :goto_1

    .line 1047
    :cond_1
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/RippleShader;->setShader(Landroid/graphics/Shader;)V

    .line 1049
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1050
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1052
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1053
    return-object v3
.end method

.method private greylist-max-o drawBackgroundAndRipples(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1211
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 1212
    .local v0, "active":Landroid/graphics/drawable/RippleForeground;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 1213
    .local v1, "background":Landroid/graphics/drawable/RippleBackground;
    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 1214
    .local v2, "count":I
    if-nez v0, :cond_1

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1216
    :cond_0
    return-void

    .line 1219
    :cond_1
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 1220
    .local v3, "x":F
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 1221
    .local v4, "y":F
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1223
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->updateRipplePaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 1225
    .local v5, "p":Landroid/graphics/Paint;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1226
    invoke-virtual {v1, p1, v5}, Landroid/graphics/drawable/RippleBackground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1229
    :cond_2
    if-lez v2, :cond_3

    .line 1230
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 1231
    .local v6, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v2, :cond_3

    .line 1232
    aget-object v8, v6, v7

    invoke-virtual {v8, p1, v5}, Landroid/graphics/drawable/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1231
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1236
    .end local v6    # "ripples":[Landroid/graphics/drawable/RippleForeground;
    .end local v7    # "i":I
    :cond_3
    if-eqz v0, :cond_4

    .line 1237
    invoke-virtual {v0, p1, v5}, Landroid/graphics/drawable/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1240
    :cond_4
    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1241
    return-void
.end method

.method private greylist-max-o drawContent(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1201
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1202
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v1, v1, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1203
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1204
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    const v4, 0x102002e

    if-eq v3, v4, :cond_0

    .line 1205
    aget-object v3, v0, v2

    iget-object v3, v3, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1203
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1208
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o drawMask(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1244
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1245
    return-void
.end method

.method private blacklist drawPatterned(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 920
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 921
    .local v9, "bounds":Landroid/graphics/Rect;
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->save(I)I

    move-result v10

    .line 922
    .local v10, "saveCount":I
    iget-boolean v0, v7, Landroid/graphics/drawable/RippleDrawable;->mForceSoftware:Z

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    move v12, v0

    .line 923
    .local v12, "useCanvasProps":Z
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 927
    :cond_0
    iget-boolean v13, v7, Landroid/graphics/drawable/RippleDrawable;->mAddRipple:Z

    .line 928
    .local v13, "addRipple":Z
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v14, v0

    .line 929
    .local v14, "cx":F
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v15, v0

    .line 930
    .local v15, "cy":F
    iget-boolean v6, v7, Landroid/graphics/drawable/RippleDrawable;->mExitingAnimation:Z

    .line 931
    .local v6, "shouldExit":Z
    const/4 v5, 0x0

    iput-boolean v5, v7, Landroid/graphics/drawable/RippleDrawable;->mExitingAnimation:Z

    .line 932
    iput-boolean v5, v7, Landroid/graphics/drawable/RippleDrawable;->mAddRipple:Z

    .line 933
    iget-object v0, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v13, :cond_1

    .line 935
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/RippleDrawable;->updateRipplePaint()Landroid/graphics/Paint;

    .line 937
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/graphics/drawable/RippleDrawable;->drawContent(Landroid/graphics/Canvas;)V

    .line 938
    invoke-direct {v7, v8, v14, v15}, Landroid/graphics/drawable/RippleDrawable;->drawPatternedBackground(Landroid/graphics/Canvas;FF)V

    .line 939
    if-eqz v13, :cond_5

    iget-object v0, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_5

    .line 940
    iget-boolean v0, v7, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    if-eqz v0, :cond_2

    .line 941
    iget v0, v7, Landroid/graphics/drawable/RippleDrawable;->mPendingX:F

    .line 942
    .local v0, "x":F
    iget v1, v7, Landroid/graphics/drawable/RippleDrawable;->mPendingY:F

    .line 943
    .local v1, "y":F
    iput-boolean v5, v7, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_0

    .line 945
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 946
    .restart local v0    # "x":F
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    .line 948
    .end local v0    # "x":F
    .local v16, "x":F
    .local v17, "y":F
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    .line 949
    .local v4, "h":F
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 950
    .local v3, "w":F
    nop

    .line 951
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v18, v3

    .end local v3    # "w":F
    .local v18, "w":F
    move v3, v14

    move/from16 v19, v4

    .end local v4    # "h":F
    .local v19, "h":F
    move v4, v15

    move/from16 v20, v5

    move/from16 v5, v18

    move/from16 v21, v6

    .end local v6    # "shouldExit":Z
    .local v21, "shouldExit":Z
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroid/graphics/drawable/RippleDrawable;->createAnimationProperties(FFFFFF)Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v0

    .line 952
    .local v0, "properties":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Ljava/lang/Float;Landroid/graphics/Paint;>;"
    iget-object v1, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/drawable/RippleAnimationSession;

    if-nez v12, :cond_3

    move v5, v11

    goto :goto_1

    :cond_3
    move/from16 v5, v20

    :goto_1
    invoke-direct {v2, v0, v5}, Landroid/graphics/drawable/RippleAnimationSession;-><init>(Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;Z)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/RippleDrawable;)V

    .line 953
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleAnimationSession;->setOnAnimationUpdated(Ljava/lang/Runnable;)Landroid/graphics/drawable/RippleAnimationSession;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/drawable/RippleDrawable;)V

    .line 954
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleAnimationSession;->setOnSessionEnd(Ljava/util/function/Consumer;)Landroid/graphics/drawable/RippleAnimationSession;

    move-result-object v2

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v11, v20

    .line 957
    :goto_2
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/RippleAnimationSession;->setForceSoftwareAnimation(Z)Landroid/graphics/drawable/RippleAnimationSession;

    move-result-object v2

    .line 958
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/RippleAnimationSession;->enter(Landroid/graphics/Canvas;)Landroid/graphics/drawable/RippleAnimationSession;

    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 939
    .end local v0    # "properties":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Ljava/lang/Float;Landroid/graphics/Paint;>;"
    .end local v16    # "x":F
    .end local v17    # "y":F
    .end local v18    # "w":F
    .end local v19    # "h":F
    .end local v21    # "shouldExit":Z
    .restart local v6    # "shouldExit":Z
    :cond_5
    move/from16 v21, v6

    .line 960
    .end local v6    # "shouldExit":Z
    .restart local v21    # "shouldExit":Z
    :goto_3
    if-eqz v21, :cond_6

    .line 961
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v1, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 962
    iget-object v1, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleAnimationSession;

    .line 963
    .local v1, "s":Landroid/graphics/drawable/RippleAnimationSession;
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/RippleAnimationSession;->exit(Landroid/graphics/Canvas;)Landroid/graphics/drawable/RippleAnimationSession;

    .line 961
    .end local v1    # "s":Landroid/graphics/drawable/RippleAnimationSession;
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 966
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    iget-object v1, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 967
    iget-object v1, v7, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleAnimationSession;

    .line 968
    .restart local v1    # "s":Landroid/graphics/drawable/RippleAnimationSession;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-nez v2, :cond_7

    .line 969
    const-string v2, "RippleDrawable"

    const-string v3, "The RippleDrawable.STYLE_PATTERNED animation is not supported for a non-hardware accelerated Canvas. Skipping animation."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    goto :goto_7

    .line 972
    :cond_7
    if-eqz v12, :cond_8

    .line 975
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleAnimationSession;->getCanvasProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v2

    .line 976
    .local v2, "p":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;Landroid/graphics/CanvasProperty<Landroid/graphics/Paint;>;>;"
    move-object v3, v8

    check-cast v3, Landroid/graphics/RecordingCanvas;

    .line 977
    .local v3, "can":Landroid/graphics/RecordingCanvas;
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getX()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/graphics/CanvasProperty;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getY()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/graphics/CanvasProperty;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getMaxRadius()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/graphics/CanvasProperty;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getPaint()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/graphics/CanvasProperty;

    .line 978
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getProgress()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/graphics/CanvasProperty;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getNoisePhase()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/graphics/CanvasProperty;

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getColor()I

    move-result v29

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getShader()Landroid/graphics/drawable/RippleShader;

    move-result-object v30

    .line 977
    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v30}, Landroid/graphics/RecordingCanvas;->drawRipple(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;ILandroid/graphics/RuntimeShader;)V

    .line 979
    .end local v2    # "p":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;Landroid/graphics/CanvasProperty<Landroid/graphics/Paint;>;>;"
    .end local v3    # "can":Landroid/graphics/RecordingCanvas;
    goto :goto_6

    .line 980
    :cond_8
    nop

    .line 981
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleAnimationSession;->getProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v2

    .line 982
    .local v2, "p":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Ljava/lang/Float;Landroid/graphics/Paint;>;"
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getMaxRadius()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 983
    .local v3, "radius":F
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getX()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getY()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getPaint()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 966
    .end local v1    # "s":Landroid/graphics/drawable/RippleAnimationSession;
    .end local v2    # "p":Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;, "Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties<Ljava/lang/Float;Landroid/graphics/Paint;>;"
    .end local v3    # "radius":F
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 986
    .end local v0    # "i":I
    :cond_9
    :goto_7
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 987
    return-void
.end method

.method private blacklist drawPatternedBackground(Landroid/graphics/Canvas;FF)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "cx"    # F
    .param p3, "cy"    # F

    .line 990
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunBackgroundAnimation:Z

    if-eqz v0, :cond_0

    .line 991
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->startBackgroundAnimation()V

    .line 993
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundOpacity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 994
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->updateRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 995
    .local v0, "p":Landroid/graphics/Paint;
    iget v1, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundOpacity:F

    .line 996
    .local v1, "newOpacity":F
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 997
    .local v2, "origAlpha":I
    int-to-float v3, v2

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 998
    .local v3, "alpha":I
    if-lez v3, :cond_2

    .line 999
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 1000
    .local v4, "origFilter":Landroid/graphics/ColorFilter;
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mFocusColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1001
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1002
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->getComputedRadius()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, p3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1003
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1004
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1006
    .end local v4    # "origFilter":Landroid/graphics/ColorFilter;
    :cond_2
    return-void
.end method

.method private blacklist drawSolid(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 849
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->pruneRipples()V

    .line 853
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 854
    .local v0, "bounds":Landroid/graphics/Rect;
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 855
    .local v1, "saveCount":I
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 859
    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawContent(Landroid/graphics/Canvas;)V

    .line 860
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawBackgroundAndRipples(Landroid/graphics/Canvas;)V

    .line 862
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 863
    return-void
.end method

.method private blacklist endPatternedAnimations()V
    .locals 2

    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 300
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleAnimationSession;

    .line 301
    .local v1, "session":Landroid/graphics/drawable/RippleAnimationSession;
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleAnimationSession;->end()V

    .line 299
    .end local v1    # "session":Landroid/graphics/drawable/RippleAnimationSession;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    return-void
.end method

.method private blacklist enterPatternedBackgroundAnimation(ZZZ)V
    .locals 2
    .param p1, "focused"    # Z
    .param p2, "hovered"    # Z
    .param p3, "windowFocused"    # Z

    .line 891
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundOpacity:F

    .line 892
    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_1

    .line 893
    if-eqz p3, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    iput v1, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    goto :goto_0

    .line 895
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    .line 897
    :goto_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 899
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunBackgroundAnimation:Z

    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 901
    return-void
.end method

.method private blacklist exitPatternedAnimation()V
    .locals 1

    .line 879
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingAnimation:Z

    .line 880
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 881
    return-void
.end method

.method private blacklist exitPatternedBackgroundAnimation()V
    .locals 1

    .line 866
    const/4 v0, 0x0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    .line 867
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 869
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunBackgroundAnimation:Z

    .line 870
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 871
    return-void
.end method

.method private blacklist getComputedRadius()I
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    return v0

    .line 1016
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->computeRadius()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private greylist-max-o getMaskType()I
    .locals 6

    .line 1170
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleBackground;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-nez v0, :cond_1

    .line 1174
    return v1

    .line 1177
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1180
    return v2

    .line 1182
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 1187
    :cond_3
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget-object v0, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 1188
    .local v0, "array":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    iget v3, v3, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 1189
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_5

    .line 1190
    aget-object v5, v0, v4

    iget-object v5, v5, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 1191
    const/4 v1, 0x1

    return v1

    .line 1189
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1196
    .end local v4    # "i":I
    :cond_5
    return v2
.end method

.method private greylist-max-o isBounded()Z
    .locals 1

    .line 501
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic blacklist lambda$drawPatterned$1()V
    .locals 1

    .line 953
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    return-void
.end method

.method private synthetic blacklist lambda$drawPatterned$2(Landroid/graphics/drawable/RippleAnimationSession;)V
    .locals 1
    .param p1, "session"    # Landroid/graphics/drawable/RippleAnimationSession;

    .line 955
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 956
    return-void
.end method

.method private synthetic blacklist lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "update"    # Landroid/animation/ValueAnimator;

    .line 913
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundOpacity:F

    .line 914
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 915
    return-void
.end method

.method private greylist-max-o onHotspotBoundsChanged()V
    .locals 10

    .line 788
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 789
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 790
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 791
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->onHotspotBoundsChanged()V

    .line 790
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 794
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v2, :cond_1

    .line 795
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleForeground;->onHotspotBoundsChanged()V

    .line 798
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v2, :cond_2

    .line 799
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleBackground;->onHotspotBoundsChanged()V

    .line 801
    :cond_2
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->getComputedRadius()I

    move-result v2

    int-to-float v2, v2

    .line 802
    .local v2, "newRadius":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 803
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/RippleAnimationSession;

    .line 804
    .local v4, "s":Landroid/graphics/drawable/RippleAnimationSession;
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/RippleAnimationSession;->setRadius(F)V

    .line 805
    invoke-virtual {v4}, Landroid/graphics/drawable/RippleAnimationSession;->getProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getShader()Landroid/graphics/drawable/RippleShader;

    move-result-object v5

    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 806
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/RippleShader;->setResolution(FF)V

    .line 807
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    .local v5, "cx":F
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    .line 808
    .local v6, "cy":F
    invoke-virtual {v4}, Landroid/graphics/drawable/RippleAnimationSession;->getProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getShader()Landroid/graphics/drawable/RippleShader;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/drawable/RippleShader;->setOrigin(FF)V

    .line 809
    invoke-virtual {v4}, Landroid/graphics/drawable/RippleAnimationSession;->getProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->setOrigin(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    invoke-virtual {v4}, Landroid/graphics/drawable/RippleAnimationSession;->isForceSoftware()Z

    move-result v7

    if-nez v7, :cond_3

    .line 811
    invoke-virtual {v4}, Landroid/graphics/drawable/RippleAnimationSession;->getCanvasProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v7

    .line 812
    invoke-static {v5}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v8

    invoke-static {v6}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->setOrigin(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .end local v4    # "s":Landroid/graphics/drawable/RippleAnimationSession;
    .end local v5    # "cx":F
    .end local v6    # "cy":F
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 815
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private greylist-max-o pruneRipples()V
    .locals 6

    .line 1081
    const/4 v0, 0x0

    .line 1084
    .local v0, "remaining":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 1085
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 1086
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1087
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/RippleForeground;->hasFinishedExit()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1088
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "remaining":I
    .local v4, "remaining":I
    aget-object v5, v1, v3

    aput-object v5, v1, v0

    move v0, v4

    .line 1086
    .end local v4    # "remaining":I
    .restart local v0    # "remaining":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1093
    .end local v3    # "i":I
    :cond_1
    move v3, v0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 1094
    const/4 v4, 0x0

    aput-object v4, v1, v3

    .line 1093
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1097
    .end local v3    # "i":I
    :cond_2
    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 1098
    return-void
.end method

.method private greylist-max-o setRippleActive(Z)V
    .locals 1
    .param p1, "active"    # Z

    .line 365
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    if-eq v0, p1, :cond_3

    .line 366
    iput-boolean p1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    .line 367
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-nez v0, :cond_1

    .line 368
    if-eqz p1, :cond_0

    .line 369
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleEnter()V

    goto :goto_0

    .line 371
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleExit()V

    goto :goto_0

    .line 374
    :cond_1
    if-eqz p1, :cond_2

    .line 375
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->startPatternedAnimation()V

    goto :goto_0

    .line 377
    :cond_2
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->exitPatternedAnimation()V

    .line 381
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist startBackgroundAnimation()V
    .locals 3

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRunBackgroundAnimation:Z

    .line 905
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 906
    const-string v0, "RippleDrawable"

    const-string v1, "Thread doesn\'t have a looper. Skipping animation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    return-void

    .line 909
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundOpacity:F

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    .line 910
    sget-object v1, Landroid/graphics/drawable/RippleDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 911
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 912
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/RippleDrawable$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/RippleDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 916
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackgroundAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 917
    return-void
.end method

.method private blacklist startPatternedAnimation()V
    .locals 1

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mAddRipple:Z

    .line 875
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 876
    return-void
.end method

.method private greylist-max-o tryRippleEnter()V
    .locals 9

    .line 712
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 715
    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-nez v0, :cond_2

    .line 721
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    if-eqz v0, :cond_1

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    .line 723
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingX:F

    .line 724
    .local v0, "x":F
    iget v1, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingY:F

    .local v1, "y":F
    goto :goto_0

    .line 726
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 727
    .restart local v0    # "x":F
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 730
    .restart local v1    # "y":F
    :goto_0
    new-instance v8, Landroid/graphics/drawable/RippleForeground;

    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    iget-boolean v7, p0, Landroid/graphics/drawable/RippleDrawable;->mForceSoftware:Z

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/RippleForeground;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/Rect;FFZ)V

    iput-object v8, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 733
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_2
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v1, v1, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleForeground;->setup(FI)V

    .line 734
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->enter()V

    .line 735
    return-void
.end method

.method private greylist-max-o tryRippleExit()V
    .locals 4

    .line 742
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_1

    .line 743
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    if-nez v1, :cond_0

    .line 744
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/RippleForeground;

    iput-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 746
    :cond_0
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    aput-object v0, v1, v2

    .line 747
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->exit()V

    .line 748
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    .line 750
    :cond_1
    return-void
.end method

.method private greylist-max-o updateLocalState()V
    .locals 1

    .line 1455
    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 1456
    return-void
.end method

.method private greylist-max-o updateMaskShaderIfNeeded()V
    .locals 9

    .line 1104
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    if-eqz v0, :cond_0

    .line 1105
    return-void

    .line 1108
    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->getMaskType()I

    move-result v0

    .line 1109
    .local v0, "maskType":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1110
    return-void

    .line 1113
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 1115
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1116
    .local v2, "bounds":Landroid/graphics/Rect;
    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 1129
    :cond_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 1131
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 1142
    :cond_3
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 1132
    :cond_4
    :goto_0
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 1133
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1136
    :cond_5
    nop

    .line 1137
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1136
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 1138
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v3, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 1140
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 1145
    :goto_1
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_6

    .line 1146
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    goto :goto_2

    .line 1148
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 1151
    :goto_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_7

    .line 1152
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1153
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mFocusColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1157
    :cond_7
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1158
    .local v3, "saveCount":I
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1159
    .local v4, "left":I
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 1160
    .local v5, "top":I
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    neg-int v7, v4

    int-to-float v7, v7

    neg-int v8, v5

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1161
    const/4 v6, 0x2

    if-ne v0, v6, :cond_8

    .line 1162
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->drawMask(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1163
    :cond_8
    if-ne v0, v1, :cond_9

    .line 1164
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->drawContent(Landroid/graphics/Canvas;)V

    .line 1166
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1167
    return-void

    .line 1117
    .end local v3    # "saveCount":I
    .end local v4    # "left":I
    .end local v5    # "top":I
    :cond_a
    :goto_4
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 1118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1119
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 1120
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 1121
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 1123
    :cond_b
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 1124
    iput-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1125
    return-void
.end method

.method private greylist-max-o updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 632
    .local v0, "state":Landroid/graphics/drawable/RippleDrawable$RippleState;
    iget v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mChangingConfigurations:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mChangingConfigurations:I

    .line 635
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->extractThemeAttrs()[I

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    .line 637
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 638
    .local v1, "color":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 639
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object v1, v2, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 642
    :cond_0
    nop

    .line 643
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 644
    .local v2, "effectColor":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_1

    .line 645
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object v2, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mEffectColor:Landroid/content/res/ColorStateList;

    .line 648
    :cond_1
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    const/4 v4, 0x1

    iget v5, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 650
    return-void
.end method

.method private greylist-max-o verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <ripple> requires a valid color attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 662
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 664
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 665
    .local v0, "state":Landroid/graphics/drawable/RippleDrawable$RippleState;
    if-nez v0, :cond_0

    .line 666
    return-void

    .line 669
    :cond_0
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    if-eqz v1, :cond_1

    .line 670
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mTouchThemeAttrs:[I

    sget-object v2, Lcom/android/internal/R$styleable;->RippleDrawable:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttributes([I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 673
    .local v1, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 674
    invoke-direct {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 679
    goto :goto_2

    .line 678
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 675
    :catch_0
    move-exception v2

    .line 676
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_1
    invoke-static {v2}, Landroid/graphics/drawable/RippleDrawable;->rethrowAsRuntimeException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 678
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 679
    throw v2

    .line 682
    .end local v1    # "a":Landroid/content/res/TypedArray;
    :cond_1
    :goto_2
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->obtainForTheme(Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 686
    :cond_2
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 687
    return-void
.end method

.method public whitelist canApplyTheme()Z
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable$RippleState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->canApplyTheme()Z

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

.method bridge synthetic blacklist createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/LayerDrawable$LayerState;
    .locals 0

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/RippleDrawable$RippleState;

    move-result-object p1

    return-object p1
.end method

.method greylist-max-o createConstantState(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Landroid/graphics/drawable/RippleDrawable$RippleState;
    .locals 1
    .param p1, "state"    # Landroid/graphics/drawable/LayerDrawable$LayerState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 1374
    new-instance v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    invoke-direct {v0, p1, p0, p2}, Landroid/graphics/drawable/RippleDrawable$RippleState;-><init>(Landroid/graphics/drawable/LayerDrawable$LayerState;Landroid/graphics/drawable/RippleDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 841
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-nez v0, :cond_0

    .line 842
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawSolid(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 844
    :cond_0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->drawPatterned(Landroid/graphics/Canvas;)V

    .line 846
    :goto_0
    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1355
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    return-object v0
.end method

.method public whitelist getDirtyBounds()Landroid/graphics/Rect;
    .locals 9

    .line 1309
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1310
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mDrawingBounds:Landroid/graphics/Rect;

    .line 1311
    .local v0, "drawingBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    .line 1312
    .local v1, "dirtyBounds":Landroid/graphics/Rect;
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1313
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1315
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-int v2, v2

    .line 1316
    .local v2, "cX":I
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-int v3, v3

    .line 1317
    .local v3, "cY":I
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mTempRect:Landroid/graphics/Rect;

    .line 1319
    .local v4, "rippleBounds":Landroid/graphics/Rect;
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 1320
    .local v5, "activeRipples":[Landroid/graphics/drawable/RippleForeground;
    iget v6, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 1321
    .local v6, "N":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_0

    .line 1322
    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/RippleForeground;->getBounds(Landroid/graphics/Rect;)V

    .line 1323
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1324
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1321
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1327
    .end local v7    # "i":I
    :cond_0
    iget-object v7, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 1328
    .local v7, "background":Landroid/graphics/drawable/RippleBackground;
    if-eqz v7, :cond_1

    .line 1329
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/RippleBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 1330
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 1331
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1334
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1335
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1336
    return-object v1

    .line 1338
    .end local v0    # "drawingBounds":Landroid/graphics/Rect;
    .end local v1    # "dirtyBounds":Landroid/graphics/Rect;
    .end local v2    # "cX":I
    .end local v3    # "cY":I
    .end local v4    # "rippleBounds":Landroid/graphics/Rect;
    .end local v5    # "activeRipples":[Landroid/graphics/drawable/RippleForeground;
    .end local v6    # "N":I
    .end local v7    # "background":Landroid/graphics/drawable/RippleBackground;
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEffectColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 548
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mEffectColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 781
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 782
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 324
    const/4 v0, -0x3

    return v0
.end method

.method public whitelist getOutline(Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 825
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    .line 826
    .local v0, "state":Landroid/graphics/drawable/LayerDrawable$LayerState;
    iget-object v1, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mChildren:[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;

    .line 827
    .local v1, "children":[Landroid/graphics/drawable/LayerDrawable$ChildDrawable;
    iget v2, v0, Landroid/graphics/drawable/LayerDrawable$LayerState;->mNumChildren:I

    .line 828
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 829
    aget-object v4, v1, v3

    iget v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mId:I

    const v5, 0x102002e

    if-eq v4, v5, :cond_0

    .line 830
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/graphics/drawable/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 831
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 828
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 834
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist getRadius()I
    .locals 1

    .line 570
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    return v0
.end method

.method public blacklist getTargetBackgroundOpacity()F
    .locals 1

    .line 886
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    return v0
.end method

.method public whitelist hasFocusStateSpecified()Z
    .locals 1

    .line 511
    const/4 v0, 0x1

    return v0
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

    .line 577
    sget-object v0, Lcom/android/internal/R$styleable;->RippleDrawable:[I

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/drawable/RippleDrawable;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 580
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/RippleDrawable;->setPaddingMode(I)V

    .line 583
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 585
    invoke-direct {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 586
    invoke-direct {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    .line 587
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateLocalState()V

    .line 590
    return-void
.end method

.method public whitelist invalidateSelf()V
    .locals 1

    .line 1067
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 1068
    return-void
.end method

.method greylist-max-o invalidateSelf(Z)V
    .locals 1
    .param p1, "invalidateMask"    # Z

    .line 1071
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 1073
    if-eqz p1, :cond_0

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 1078
    :cond_0
    return-void
.end method

.method public whitelist isProjected()Z
    .locals 5

    .line 476
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    return v1

    .line 486
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 487
    .local v0, "radius":I
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 488
    .local v2, "drawableBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    .line 489
    .local v3, "hotspotBounds":Landroid/graphics/Rect;
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 490
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_2

    .line 491
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-gt v0, v4, :cond_2

    .line 492
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 493
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 494
    :cond_1
    return v1

    .line 497
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist isStateful()Z
    .locals 1

    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist jumpToCurrentState()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->jumpToCurrentState()V

    .line 286
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleForeground;->end()V

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleBackground;->jumpToFinal()V

    .line 294
    :cond_1
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->cancelExitingRipples()V

    .line 295
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->endPatternedAnimations()V

    .line 296
    return-void
.end method

.method public whitelist mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1360
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1364
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mLayerState:Landroid/graphics/drawable/LayerDrawable$LayerState;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    .line 1367
    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 1369
    return-object p0
.end method

.method protected whitelist onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 423
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 425
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mOverrideBounds:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 427
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->onHotspotBoundsChanged()V

    .line 430
    :cond_0
    iget v0, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipplesCount:I

    .line 431
    .local v0, "count":I
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mExitingRipples:[Landroid/graphics/drawable/RippleForeground;

    .line 432
    .local v1, "ripples":[Landroid/graphics/drawable/RippleForeground;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 433
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/RippleForeground;->onBoundsChange()V

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleBackground;->onBoundsChange()V

    .line 440
    :cond_2
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {v2}, Landroid/graphics/drawable/RippleForeground;->onBoundsChange()V

    .line 443
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    .line 444
    return-void
.end method

.method protected whitelist onStateChange([I)Z
    .locals 13
    .param p1, "stateSet"    # [I

    .line 329
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onStateChange([I)Z

    move-result v0

    .line 331
    .local v0, "changed":Z
    const/4 v1, 0x0

    .line 332
    .local v1, "enabled":Z
    const/4 v2, 0x0

    .line 333
    .local v2, "pressed":Z
    const/4 v3, 0x0

    .line 334
    .local v3, "focused":Z
    const/4 v4, 0x0

    .line 335
    .local v4, "hovered":Z
    const/4 v5, 0x0

    .line 337
    .local v5, "windowFocused":Z
    const/4 v6, 0x0

    .line 340
    .local v6, "spenHovered":Z
    array-length v7, p1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v7, :cond_6

    aget v11, p1, v9

    .line 341
    .local v11, "state":I
    const v12, 0x101009e

    if-ne v11, v12, :cond_0

    .line 342
    const/4 v1, 0x1

    goto :goto_1

    .line 343
    :cond_0
    const v12, 0x101009c

    if-ne v11, v12, :cond_1

    .line 344
    const/4 v3, 0x1

    goto :goto_1

    .line 345
    :cond_1
    const v12, 0x10100a7

    if-ne v11, v12, :cond_2

    .line 346
    const/4 v2, 0x1

    goto :goto_1

    .line 347
    :cond_2
    const v12, 0x1010367

    if-ne v11, v12, :cond_3

    .line 348
    const/4 v4, 0x1

    goto :goto_1

    .line 349
    :cond_3
    const v12, 0x101009d

    if-ne v11, v12, :cond_4

    .line 350
    const/4 v5, 0x1

    goto :goto_1

    .line 352
    :cond_4
    const v12, 0x1120191

    if-ne v11, v12, :cond_5

    .line 353
    iput-boolean v10, p0, Landroid/graphics/drawable/RippleDrawable;->mSpenHovered:Z

    .line 340
    .end local v11    # "state":I
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 358
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    move v8, v10

    :cond_7
    invoke-direct {p0, v8}, Landroid/graphics/drawable/RippleDrawable;->setRippleActive(Z)V

    .line 359
    invoke-virtual {p0, v4, v3, v2, v5}, Landroid/graphics/drawable/RippleDrawable;->setBackgroundActive(ZZZZ)V

    .line 361
    return v0
.end method

.method public blacklist setBackgroundActive(ZZZZ)V
    .locals 3
    .param p1, "hovered"    # Z
    .param p2, "focused"    # Z
    .param p3, "pressed"    # Z
    .param p4, "windowFocused"    # Z

    .line 387
    iget-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mSpenHovered:Z

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mSpenHovered:Z

    .line 389
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v0, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-nez v0, :cond_5

    .line 396
    if-eqz p4, :cond_1

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    iput v0, p0, Landroid/graphics/drawable/RippleDrawable;->mTargetBackgroundOpacity:F

    .line 397
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 398
    const-string v0, "RippleDrawable"

    const-string v1, "Thread doesn\'t have a looper. Skipping animation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void

    .line 403
    :cond_2
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 404
    :cond_3
    new-instance v0, Landroid/graphics/drawable/RippleBackground;

    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->isBounded()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleBackground;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    .line 405
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v1, v1, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/drawable/RippleDrawable;->mDensity:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleBackground;->setup(FI)V

    .line 407
    :cond_4
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-eqz v0, :cond_8

    .line 408
    invoke-virtual {v0, p2, p1, p3}, Landroid/graphics/drawable/RippleBackground;->setState(ZZZ)V

    goto :goto_2

    .line 411
    :cond_5
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    .line 416
    :cond_6
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->exitPatternedBackgroundAnimation()V

    goto :goto_2

    .line 412
    :cond_7
    :goto_1
    if-nez p3, :cond_8

    .line 413
    invoke-direct {p0, p2, p1, p4}, Landroid/graphics/drawable/RippleDrawable;->enterPatternedBackgroundAnimation(ZZZ)V

    .line 419
    :cond_8
    :goto_2
    return-void
.end method

.method public whitelist setColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 522
    if-eqz p1, :cond_0

    .line 525
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object p1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 526
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 527
    return-void

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1, "id"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 595
    const v0, 0x102002e

    if-ne p1, v0, :cond_0

    .line 596
    iput-object p2, p0, Landroid/graphics/drawable/RippleDrawable;->mMask:Landroid/graphics/drawable/Drawable;

    .line 597
    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHasValidMask:Z

    .line 600
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 603
    :cond_1
    return v1
.end method

.method public whitelist setEffectColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "color"    # Landroid/content/res/ColorStateList;

    .line 537
    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput-object p1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mEffectColor:Landroid/content/res/ColorStateList;

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 542
    return-void

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "color cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist setForceSoftware(Z)V
    .locals 0
    .param p1, "forceSoftware"    # Z

    .line 1350
    iput-boolean p1, p0, Landroid/graphics/drawable/RippleDrawable;->mForceSoftware:Z

    .line 1351
    return-void
.end method

.method public whitelist setHotspot(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 696
    iput p1, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingX:F

    .line 697
    iput p2, p0, Landroid/graphics/drawable/RippleDrawable;->mPendingY:F

    .line 698
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipple:Landroid/graphics/drawable/RippleForeground;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mBackground:Landroid/graphics/drawable/RippleBackground;

    if-nez v1, :cond_1

    .line 699
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mHasPending:Z

    .line 702
    :cond_1
    if-eqz v0, :cond_2

    .line 703
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/RippleForeground;->move(FF)V

    .line 705
    :cond_2
    return-void
.end method

.method public whitelist setHotspotBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/RippleDrawable;->mOverrideBounds:Z

    .line 774
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 776
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->onHotspotBoundsChanged()V

    .line 777
    return-void
.end method

.method public whitelist setPaddingMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 622
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 623
    return-void
.end method

.method public whitelist setRadius(I)V
    .locals 1
    .param p1, "radius"    # I

    .line 559
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iput p1, v0, Landroid/graphics/drawable/RippleDrawable$RippleState;->mMaxRadius:I

    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf(Z)V

    .line 561
    return-void
.end method

.method public whitelist setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 448
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result v0

    .line 450
    .local v0, "changed":Z
    if-nez p1, :cond_0

    .line 451
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->clearHotspots()V

    goto :goto_1

    .line 452
    :cond_0
    if-eqz v0, :cond_3

    .line 455
    iget-boolean v1, p0, Landroid/graphics/drawable/RippleDrawable;->mRippleActive:Z

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v1, v1, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-nez v1, :cond_1

    .line 457
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->tryRippleEnter()V

    goto :goto_0

    .line 459
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->invalidateSelf()V

    .line 464
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 467
    :cond_3
    :goto_1
    return v0
.end method

.method greylist updateRipplePaint()Landroid/graphics/Paint;
    .locals 9

    .line 1249
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1250
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    .line 1251
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1252
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1255
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 1256
    .local v0, "x":F
    iget-object v2, p0, Landroid/graphics/drawable/RippleDrawable;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 1258
    .local v2, "y":F
    invoke-direct {p0}, Landroid/graphics/drawable/RippleDrawable;->updateMaskShaderIfNeeded()V

    .line 1261
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    if-eqz v3, :cond_2

    .line 1262
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1263
    .local v3, "bounds":Landroid/graphics/Rect;
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v4, v4, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-ne v4, v1, :cond_1

    .line 1264
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1268
    :goto_0
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1270
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v4, v4, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-ne v4, v1, :cond_2

    .line 1271
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1272
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/RippleAnimationSession;

    invoke-virtual {v5}, Landroid/graphics/drawable/RippleAnimationSession;->getProperties()Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/RippleAnimationSession$AnimationProperties;->getShader()Landroid/graphics/drawable/RippleShader;

    move-result-object v5

    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/RippleShader;->setShader(Landroid/graphics/Shader;)V

    .line 1271
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1281
    .end local v3    # "bounds":Landroid/graphics/Rect;
    .end local v4    # "i":I
    :cond_2
    iget-object v3, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget-object v3, v3, Landroid/graphics/drawable/RippleDrawable$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->getState()[I

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroid/graphics/drawable/RippleDrawable;->clampAlpha(I)I

    move-result v3

    .line 1283
    .local v3, "color":I
    iget-object v4, p0, Landroid/graphics/drawable/RippleDrawable;->mRipplePaint:Landroid/graphics/Paint;

    .line 1285
    .local v4, "p":Landroid/graphics/Paint;
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v6, :cond_5

    .line 1289
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mState:Landroid/graphics/drawable/RippleDrawable$RippleState;

    iget v6, v6, Landroid/graphics/drawable/RippleDrawable$RippleState;->mRippleStyle:I

    if-ne v6, v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    or-int v1, v3, v5

    .line 1290
    .local v1, "maskColor":I
    :goto_2
    iget-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v6

    if-eq v6, v1, :cond_4

    .line 1291
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    iget-object v7, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1292
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    or-int v7, v3, v5

    iget-object v8, p0, Landroid/graphics/drawable/RippleDrawable;->mFocusColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1293
    invoke-virtual {v8}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v6, p0, Landroid/graphics/drawable/RippleDrawable;->mFocusColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 1295
    :cond_4
    and-int/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1296
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1297
    iget-object v5, p0, Landroid/graphics/drawable/RippleDrawable;->mMaskShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1298
    .end local v1    # "maskColor":I
    goto :goto_3

    .line 1299
    :cond_5
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1300
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1301
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1304
    :goto_3
    return-object v4
.end method

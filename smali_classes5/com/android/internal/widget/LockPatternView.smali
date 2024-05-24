.class public Lcom/android/internal/widget/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/LockPatternView$DisplayMode;,
        Lcom/android/internal/widget/LockPatternView$CellState;,
        Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;,
        Lcom/android/internal/widget/LockPatternView$OnPatternListener;,
        Lcom/android/internal/widget/LockPatternView$Cell;,
        Lcom/android/internal/widget/LockPatternView$SavedState;
    }
.end annotation


# static fields
.field private static final blacklist ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final blacklist ASPECT_LOCK_WIDTH:I = 0x1

.field private static final blacklist ASPECT_SQUARE:I = 0x0

.field public static final blacklist DEBUG_A11Y:Z = false

.field private static final blacklist DOT_ACTIVATION_DURATION_MILLIS:I = 0x32

.field private static final blacklist DOT_RADIUS_DECREASE_DURATION_MILLIS:I = 0xc0

.field private static final blacklist DOT_RADIUS_INCREASE_DURATION_MILLIS:I = 0x60

.field protected static final blacklist DRAG_THRESHHOLD:F = 0.0f

.field private static final blacklist LINE_END_ANIMATION_DURATION_MILLIS:I = 0x32

.field protected static final blacklist MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final blacklist MIN_DOT_HIT_FACTOR:F = 0.2f

.field private static final blacklist PROFILE_DRAWING:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "LockPatternView"

.field public static final blacklist VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field protected blacklist mAnimatingPeriodStart:J

.field private blacklist mAspect:I

.field protected final blacklist mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

.field protected final blacklist mCurrentPath:Landroid/graphics/Path;

.field private blacklist mDotActivatedColor:I

.field private blacklist mDotColor:I

.field private final blacklist mDotHitFactor:F

.field private blacklist mDotHitRadius:F

.field private final blacklist mDotSize:I

.field private final blacklist mDotSizeActivated:I

.field private blacklist mDrawingProfilingStarted:Z

.field private blacklist mErrorColor:I

.field private final blacklist mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

.field private blacklist mFadeOutGradientShader:Landroid/graphics/LinearGradient;

.field private blacklist mFadePattern:Z

.field private final blacklist mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field protected blacklist mInProgressX:F

.field protected blacklist mInProgressY:F

.field protected greylist mInStealthMode:Z

.field private blacklist mInputEnabled:Z

.field protected final blacklist mInvalidate:Landroid/graphics/Rect;

.field private final blacklist mLineFadeOutAnimationDelayMs:I

.field private final blacklist mLineFadeOutAnimationDurationMs:I

.field private blacklist mLineFadeStart:[J

.field private final blacklist mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private blacklist mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field private blacklist mOriginPathColor:I

.field private blacklist mOriginRegularColor:I

.field private blacklist mOriginSuccessColor:I

.field protected final greylist mPaint:Landroid/graphics/Paint;

.field protected final greylist mPathPaint:Landroid/graphics/Paint;

.field private final blacklist mPathWidth:I

.field protected final greylist mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field protected greylist mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

.field protected final blacklist mPatternDrawLookup:[[Z

.field protected greylist mPatternInProgress:Z

.field private blacklist mRegularColor:I

.field private blacklist mSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field protected greylist mSquareHeight:F

.field protected greylist mSquareWidth:F

.field private blacklist mSuccessColor:I

.field protected final blacklist mTmpInvalidateRect:Landroid/graphics/Rect;

.field private blacklist mUseLockPatternDrawable:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$LVpGwTrp38KVzVxASNI2dcU9IkU(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->lambda$createDotActivationColorAnimation$0(Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZhFZlIslOFOj8ViJ4BdFg1g7iFs(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/internal/widget/LockPatternView;->lambda$createLineEndAnimation$1(Lcom/android/internal/widget/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$m8_RLQg_nTFnh0iHbZqb74-yPMk(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->lambda$createDotRadiusAnimation$3(Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$q8Xo1sLmXuyEo1bZ5TVVOAZbTYc(Lcom/android/internal/widget/LockPatternView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->lambda$createLineDisappearingAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDotHitRadius(Lcom/android/internal/widget/LockPatternView;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mDotHitRadius:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDotSize(Lcom/android/internal/widget/LockPatternView;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mdetectCellHit(Lcom/android/internal/widget/LockPatternView;FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->detectCellHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object p0

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/internal/widget/LockPatternView;->mDrawingProfilingStarted:Z

    .line 98
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 100
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 134
    const/4 v5, 0x3

    filled-new-array {v5, v5}, [I

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    iput-object v7, v0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    .line 142
    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 143
    iput v7, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 147
    new-array v6, v6, [J

    iput-object v6, v0, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    .line 150
    sget-object v6, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v6, v0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 152
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 154
    iput-boolean v2, v0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 157
    iput-boolean v2, v0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    .line 159
    iput-boolean v6, v0, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    .line 170
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/android/internal/widget/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 171
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 172
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 334
    sget-object v7, Lcom/android/internal/R$styleable;->LockPatternView:[I

    const v8, 0x1120087

    const v9, 0x1030522

    move-object/from16 v10, p2

    invoke-virtual {v1, v10, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 337
    .local v7, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 339
    .local v8, "aspect":Ljava/lang/String;
    const-string/jumbo v9, "square"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    .line 340
    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 341
    :cond_0
    const-string/jumbo v9, "lock_width"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 342
    iput v6, v0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 343
    :cond_1
    const-string/jumbo v9, "lock_height"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 344
    iput v11, v0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    goto :goto_0

    .line 346
    :cond_2
    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    .line 349
    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/LockPatternView;->setClickable(Z)V

    .line 352
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 355
    const/4 v9, 0x5

    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 356
    invoke-virtual {v7, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    .line 357
    const/4 v9, 0x6

    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    .line 358
    iget v2, v0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    .line 359
    invoke-virtual {v7, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mDotActivatedColor:I

    .line 361
    const/4 v2, 0x4

    iget v9, v0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    invoke-virtual {v7, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 362
    .local v2, "pathColor":I
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget v9, v0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mOriginRegularColor:I

    .line 366
    iget v9, v0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mOriginSuccessColor:I

    .line 367
    iput v2, v0, Lcom/android/internal/widget/LockPatternView;->mOriginPathColor:I

    .line 370
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 372
    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x10501fe

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mPathWidth:I

    .line 375
    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    nop

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x10e018b

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    .line 379
    nop

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x10e018a

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x10501ff

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x1050200

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    .line 385
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 386
    .local v4, "outValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x10501fd

    invoke-virtual {v9, v12, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 387
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lcom/android/internal/widget/LockPatternView;->mDotHitFactor:F

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x1110278

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    .line 390
    if-eqz v9, :cond_3

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x108069e

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x108069c

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 395
    :cond_3
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 398
    filled-new-array {v5, v5}, [I

    move-result-object v3

    const-class v6, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lcom/android/internal/widget/LockPatternView$CellState;

    iput-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    .line 399
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v5, :cond_5

    .line 400
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v5, :cond_4

    .line 401
    iget-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v9, v9, v3

    new-instance v12, Lcom/android/internal/widget/LockPatternView$CellState;

    invoke-direct {v12}, Lcom/android/internal/widget/LockPatternView$CellState;-><init>()V

    aput-object v12, v9, v6

    .line 402
    iget-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v9, v9, v3

    aget-object v9, v9, v6

    iget v12, v0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/2addr v12, v11

    int-to-float v12, v12

    iput v12, v9, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 403
    iget-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v9, v9, v3

    aget-object v9, v9, v6

    iput v3, v9, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 404
    iget-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v9, v9, v3

    aget-object v9, v9, v6

    iput v6, v9, Lcom/android/internal/widget/LockPatternView$CellState;->col:I

    .line 400
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 399
    .end local v6    # "j":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 408
    .end local v3    # "i":I
    :cond_5
    nop

    .line 409
    const v3, 0x10c000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 410
    nop

    .line 411
    const v3, 0x10c000e

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 412
    new-instance v3, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v3, v0, v0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/android/internal/widget/LockPatternView;Landroid/view/View;)V

    iput-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    .line 413
    invoke-virtual {v0, v3}, Lcom/android/internal/widget/LockPatternView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050201

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 418
    .local v3, "fadeAwayGradientWidth":I
    new-instance v5, Landroid/graphics/LinearGradient;

    neg-int v6, v3

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v13, v6, v9

    const/4 v14, 0x0

    int-to-float v6, v3

    div-float v15, v6, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v5

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lcom/android/internal/widget/LockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    .line 422
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    return-void
.end method

.method private blacklist calculateLastSegmentAlpha(FFFF)F
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "lastX"    # F
    .param p4, "lastY"    # F

    .line 1379
    sub-float v0, p1, p3

    .line 1380
    .local v0, "diffX":F
    sub-float v1, p2, p4

    .line 1381
    .local v1, "diffY":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1382
    .local v2, "dist":F
    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    div-float v3, v2, v3

    .line 1383
    .local v3, "frac":F
    const v4, 0x3e99999a    # 0.3f

    sub-float v4, v3, v4

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    return v4
.end method

.method private blacklist cancelLineAnimations()V
    .locals 6

    .line 1114
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1115
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1116
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    .line 1117
    .local v3, "state":Lcom/android/internal/widget/LockPatternView$CellState;
    iget-object v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    .line 1118
    iget-object v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 1119
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 1120
    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 1121
    const/4 v4, 0x0

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimationProgress:F

    .line 1122
    const/4 v4, 0x1

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    .line 1123
    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    .line 1115
    .end local v3    # "state":Lcom/android/internal/widget/LockPatternView$CellState;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1114
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1127
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist checkForNewHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->detectCellHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v0

    .line 941
    .local v0, "cellHit":Lcom/android/internal/widget/LockPatternView$Cell;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    iget v2, v0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v1, v1, v2

    iget v2, v0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    .line 942
    return-object v0

    .line 944
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist createDotActivationColorAnimation(Lcom/android/internal/widget/LockPatternView$CellState;)Landroid/animation/Animator;
    .locals 7
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;

    .line 858
    new-instance v0, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    .line 864
    .local v0, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 865
    .local v2, "activateAnimator":Landroid/animation/ValueAnimator;
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 866
    .local v1, "deactivateAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 867
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 868
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 869
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 872
    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 873
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 874
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 875
    .local v3, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    iget v6, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x64

    int-to-long v5, v5

    .line 876
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 878
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 879
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private blacklist createDotRadiusAnimation(Lcom/android/internal/widget/LockPatternView$CellState;)Landroid/animation/Animator;
    .locals 10
    .param p1, "state"    # Lcom/android/internal/widget/LockPatternView$CellState;

    .line 913
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 914
    .local v0, "defaultRadius":F
    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 916
    .local v2, "activatedRadius":F
    new-instance v1, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    .line 923
    .local v1, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 924
    .local v4, "activationAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 925
    iget-object v7, p0, Lcom/android/internal/widget/LockPatternView;->mLinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 926
    const-wide/16 v7, 0x60

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 928
    new-array v7, v3, [F

    aput v2, v7, v5

    aput v0, v7, v6

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 929
    .local v7, "deactivationAnimator":Landroid/animation/ValueAnimator;
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 930
    iget-object v8, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 931
    const-wide/16 v8, 0xc0

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 933
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 934
    .local v8, "set":Landroid/animation/AnimatorSet;
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v7, v3, v6

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 935
    return-object v8
.end method

.method private blacklist createLineDisappearingAnimation()Landroid/animation/Animator;
    .locals 3

    .line 905
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 906
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/widget/LockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 907
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 908
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 909
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist createLineEndAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFF)Landroid/animation/Animator;
    .locals 9
    .param p1, "state"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "targetX"    # F
    .param p5, "targetY"    # F

    .line 888
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 889
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/widget/LockPatternView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 895
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 896
    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 897
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist detectCellHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 9
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 950
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotHitRadius:F

    mul-float/2addr v0, v0

    .line 951
    .local v0, "hitRadiusSquared":F
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 952
    const/4 v3, 0x0

    .local v3, "column":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 953
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v4

    .line 954
    .local v4, "centerY":F
    invoke-virtual {p0, v3}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v5

    .line 955
    .local v5, "centerX":F
    sub-float v6, p1, v5

    sub-float v7, p1, v5

    mul-float/2addr v6, v7

    sub-float v7, p2, v4

    sub-float v8, p2, v4

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    cmpg-float v6, v6, v0

    if-gez v6, :cond_0

    .line 957
    invoke-static {v1, v3}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    return-object v2

    .line 952
    .end local v4    # "centerY":F
    .end local v5    # "centerX":F
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 951
    .end local v3    # "column":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 961
    .end local v1    # "row":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "i"    # I
    .param p3, "j"    # I
    .param p4, "radius"    # F
    .param p5, "partOfPattern"    # Z

    .line 1437
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v3, v3

    add-int/lit8 v4, p3, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v4, v4

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1442
    .local v0, "dst":Landroid/graphics/Rect;
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 1445
    .local v1, "scale":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1446
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1447
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1448
    if-eqz p5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 1451
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1449
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1453
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1454
    return-void
.end method

.method private blacklist drawCircle(Landroid/graphics/Canvas;FFFZFF)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "radius"    # F
    .param p5, "partOfPattern"    # Z
    .param p6, "alpha"    # F
    .param p7, "activationAnimationProgress"    # F

    .line 1427
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/android/internal/widget/LockPatternView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1428
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1429
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1430
    return-void
.end method

.method private blacklist drawFadingAwayLineSegment(Landroid/graphics/Canvas;FFFFF)V
    .locals 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "endX"    # F
    .param p5, "endY"    # F
    .param p6, "fadeAwayProgress"    # F

    .line 1345
    move-object v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p6

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1349
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/android/internal/widget/LockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1353
    mul-float v1, p4, p6

    sub-float v3, v2, p6

    mul-float v3, v3, p2

    add-float v8, v1, v3

    .line 1354
    .local v8, "gradientMidX":F
    mul-float v1, p5, p6

    sub-float v3, v2, p6

    mul-float v3, v3, p3

    add-float v9, v1, v3

    .line 1355
    .local v9, "gradientMidY":F
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1358
    sub-float v1, p5, p3

    sub-float v3, p4, p2

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    .line 1359
    .local v10, "segmentAngleRad":D
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 1360
    .local v1, "segmentAngleDegrees":F
    sub-float v3, p4, p2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 1363
    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v1, v3

    move v12, v1

    goto :goto_0

    .line 1360
    :cond_0
    move v12, v1

    .line 1365
    .end local v1    # "segmentAngleDegrees":F
    .local v12, "segmentAngleDegrees":F
    :goto_0
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1368
    sub-float v1, p4, p2

    float-to-double v3, v1

    sub-float v1, p5, p3

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v13, v3

    .line 1371
    .local v13, "segmentLength":F
    neg-float v1, v13

    mul-float v3, v1, p6

    const/4 v4, 0x0

    sub-float v2, v2, p6

    mul-float v5, v13, v2

    const/4 v6, 0x0

    iget-object v14, v0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1375
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1376
    return-void
.end method

.method private blacklist drawLineSegment(Landroid/graphics/Canvas;FFFFJJ)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "startX"    # F
    .param p3, "startY"    # F
    .param p4, "endX"    # F
    .param p5, "endY"    # F
    .param p6, "lineFadeStart"    # J
    .param p8, "elapsedRealtime"    # J

    .line 1326
    move-object v7, p0

    iget-boolean v0, v7, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    if-eqz v0, :cond_1

    .line 1327
    sub-long v0, p8, p6

    iget v2, v7, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDelayMs:I

    iget v3, v7, Lcom/android/internal/widget/LockPatternView;->mLineFadeOutAnimationDurationMs:I

    add-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1330
    return-void

    .line 1333
    :cond_0
    sub-long v0, p8, p6

    int-to-long v4, v2

    sub-long/2addr v0, v4

    long-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 1336
    .local v8, "fadeAwayProgress":F
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/LockPatternView;->drawFadingAwayLineSegment(Landroid/graphics/Canvas;FFFFF)V

    goto :goto_0

    .line 1338
    .end local v8    # "fadeAwayProgress":F
    :cond_1
    iget-object v0, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1339
    iget-object v13, v7, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1341
    :goto_0
    return-void
.end method

.method private blacklist getCurrentColor(Z)I
    .locals 3
    .param p1, "partOfPattern"    # Z

    .line 1398
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1403
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    return v0

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1408
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown display mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    return v0

    .line 1400
    :cond_4
    :goto_1
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    return v0
.end method

.method private blacklist getDotColor()I
    .locals 2

    .line 1387
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-eqz v0, :cond_0

    .line 1389
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    return v0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1392
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    return v0

    .line 1394
    :cond_1
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    return v0
.end method

.method private blacklist handleActionDown(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1129
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 1130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1131
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1132
    .local v1, "y":F
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/LockPatternView;->detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    .line 1133
    .local v2, "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    if-eqz v2, :cond_0

    .line 1134
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1135
    sget-object v3, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1136
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternStarted()V

    goto :goto_0

    .line 1137
    :cond_0
    iget-boolean v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v3, :cond_1

    .line 1138
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1139
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternCleared()V

    .line 1141
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1142
    iget v3, v2, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v3

    .line 1143
    .local v3, "startX":F
    iget v4, v2, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {p0, v4}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v4

    .line 1145
    .local v4, "startY":F
    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1146
    .local v5, "widthOffset":F
    iget v7, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    div-float/2addr v7, v6

    .line 1148
    .local v7, "heightOffset":F
    sub-float v6, v3, v5

    float-to-int v6, v6

    sub-float v8, v4, v7

    float-to-int v8, v8

    add-float v9, v3, v5

    float-to-int v9, v9

    add-float v10, v4, v7

    float-to-int v10, v10

    invoke-virtual {p0, v6, v8, v9, v10}, Lcom/android/internal/widget/LockPatternView;->invalidate(IIII)V

    .line 1151
    .end local v3    # "startX":F
    .end local v4    # "startY":F
    .end local v5    # "widthOffset":F
    .end local v7    # "heightOffset":F
    :cond_2
    iput v0, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1152
    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 1159
    return-void
.end method

.method private blacklist handleActionUp()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1096
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->cancelLineAnimations()V

    .line 1097
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternDetected()V

    .line 1099
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 1101
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1103
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1111
    :cond_1
    return-void
.end method

.method private synthetic blacklist lambda$createDotActivationColorAnimation$0(Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 860
    nop

    .line 861
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimationProgress:F

    .line 862
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 863
    return-void
.end method

.method private synthetic blacklist lambda$createDotRadiusAnimation$3(Lcom/android/internal/widget/LockPatternView$CellState;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "state"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 918
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 919
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 920
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 921
    return-void
.end method

.method private synthetic blacklist lambda$createLineDisappearingAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 906
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    return-void
.end method

.method private synthetic blacklist lambda$createLineEndAnimation$1(Lcom/android/internal/widget/LockPatternView$CellState;FFFFLandroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "state"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "startX"    # F
    .param p3, "targetX"    # F
    .param p4, "startY"    # F
    .param p5, "targetY"    # F
    .param p6, "animation"    # Landroid/animation/ValueAnimator;

    .line 890
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 891
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    mul-float/2addr v2, p2

    mul-float v3, v0, p3

    add-float/2addr v2, v3

    iput v2, p1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    .line 892
    sub-float/2addr v1, v0

    mul-float/2addr v1, p4

    mul-float v2, v0, p5

    add-float/2addr v1, v2

    iput v1, p1, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    .line 893
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 894
    return-void
.end method

.method private blacklist notifyCellAdded()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 619
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 624
    return-void
.end method

.method private blacklist notifyPatternCleared()V
    .locals 1

    .line 643
    const v0, 0x10406b2

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 644
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternCleared()V

    .line 647
    :cond_0
    return-void
.end method

.method private greylist notifyPatternDetected()V
    .locals 2

    .line 636
    const v0, 0x10406b3

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 637
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    .line 640
    :cond_0
    return-void
.end method

.method private blacklist resetPattern()V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 672
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 673
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 674
    return-void
.end method

.method private blacklist resolveMeasured(II)I
    .locals 3
    .param p1, "measureSpec"    # I
    .param p2, "desired"    # I

    .line 734
    const/4 v0, 0x0

    .line 735
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 736
    .local v1, "specSize":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 745
    move v0, v1

    goto :goto_0

    .line 738
    :sswitch_0
    move v0, p2

    .line 739
    goto :goto_0

    .line 741
    :sswitch_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 742
    nop

    .line 747
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist sendAccessEvent(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 1089
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1090
    return-void
.end method

.method private blacklist setPatternInProgress(Z)V
    .locals 1
    .param p1, "progress"    # Z

    .line 1019
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    .line 1020
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 1021
    return-void
.end method

.method private blacklist startCellActivatedAnimation(Lcom/android/internal/widget/LockPatternView$Cell;)V
    .locals 9
    .param p1, "cell"    # Lcom/android/internal/widget/LockPatternView$Cell;

    .line 829
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    iget v1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-object v0, v0, v1

    .line 831
    .local v0, "cellState":Lcom/android/internal/widget/LockPatternView$CellState;
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 834
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 835
    .local v1, "animatorSet":Landroid/animation/AnimatorSet;
    nop

    .line 836
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->createLineDisappearingAnimation()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v5, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    iget v2, p1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 838
    invoke-virtual {p0, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v6

    iget v2, p1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {p0, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 837
    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/widget/LockPatternView;->createLineEndAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFF)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 839
    .local v2, "animatorSetBuilder":Landroid/animation/AnimatorSet$Builder;
    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mDotSizeActivated:I

    if-eq v3, v4, :cond_1

    .line 840
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->createDotRadiusAnimation(Lcom/android/internal/widget/LockPatternView$CellState;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 842
    :cond_1
    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mDotActivatedColor:I

    if-eq v3, v4, :cond_2

    .line 843
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->createDotActivationColorAnimation(Lcom/android/internal/widget/LockPatternView$CellState;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 846
    :cond_2
    new-instance v3, Lcom/android/internal/widget/LockPatternView$4;

    invoke-direct {v3, p0, v0}, Lcom/android/internal/widget/LockPatternView$4;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 853
    iput-object v1, v0, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimator:Landroid/animation/Animator;

    .line 854
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 855
    return-void
.end method

.method private blacklist startCellStateAnimationHw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 14
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 559
    move-object v9, p0

    move-object v10, p1

    move/from16 v11, p5

    move/from16 v12, p3

    iput v12, v10, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 560
    iput v11, v10, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 561
    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p7

    iput v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 562
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwAnimating:Z

    .line 563
    iget v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 564
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v0

    add-float v0, v0, p4

    .line 563
    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    .line 565
    iget v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->col:I

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    .line 566
    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p6

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    .line 571
    iget-object v0, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    iget-object v0, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 573
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, v9, Lcom/android/internal/widget/LockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    .line 575
    iget-object v1, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->row:I

    .line 576
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v0

    add-float v2, v0, v11

    .line 575
    move-object v0, p0

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 577
    iget-object v1, v10, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v2, v0, p7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/LockPatternView;->startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V

    .line 579
    new-instance v8, Lcom/android/internal/widget/LockPatternView$3;

    move-object/from16 v13, p13

    invoke-direct {v8, p0, p1, v13}, Lcom/android/internal/widget/LockPatternView$3;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;Ljava/lang/Runnable;)V

    move-object v1, p1

    move/from16 v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/LockPatternView;->startRtAlphaAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 591
    return-void
.end method

.method private blacklist startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 16
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 526
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iput v11, v10, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 527
    move/from16 v12, p4

    iput v12, v10, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 528
    iget v0, v9, Lcom/android/internal/widget/LockPatternView;->mDotSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p6

    iput v0, v10, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    .line 529
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 530
    .local v13, "animator":Landroid/animation/ValueAnimator;
    move-wide/from16 v14, p10

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 531
    move-wide/from16 v7, p8

    invoke-virtual {v13, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 532
    move-object/from16 v6, p12

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    new-instance v5, Lcom/android/internal/widget/LockPatternView$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/LockPatternView$1;-><init>(Lcom/android/internal/widget/LockPatternView;Lcom/android/internal/widget/LockPatternView$CellState;FFFFFF)V

    invoke-virtual {v13, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    new-instance v0, Lcom/android/internal/widget/LockPatternView$2;

    move-object/from16 v1, p13

    invoke-direct {v0, v9, v1}, Lcom/android/internal/widget/LockPatternView$2;-><init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 552
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist startRtAlphaAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FJJLandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "endAlpha"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p8, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 596
    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p1, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    .line 598
    .local v0, "animator":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 599
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 600
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 601
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 602
    invoke-virtual {v0, p8}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 604
    return-void
.end method

.method private blacklist startRtFloatAnimation(Landroid/graphics/CanvasProperty;FJJLandroid/view/animation/Interpolator;)V
    .locals 1
    .param p2, "endValue"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/CanvasProperty<",
            "Ljava/lang/Float;",
            ">;FJJ",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .line 608
    .local p1, "property":Landroid/graphics/CanvasProperty;, "Landroid/graphics/CanvasProperty<Ljava/lang/Float;>;"
    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {v0, p1, p2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    .line 609
    .local v0, "animator":Landroid/view/RenderNodeAnimator;
    invoke-virtual {v0, p5, p6}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    .line 610
    invoke-virtual {v0, p3, p4}, Landroid/view/RenderNodeAnimator;->setStartDelay(J)V

    .line 611
    invoke-virtual {v0, p7}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 612
    invoke-virtual {v0, p0}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    .line 613
    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    .line 614
    return-void
.end method

.method private blacklist updateGradientPathColor(I)V
    .locals 10
    .param p1, "pathColor"    # I

    .line 1592
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050201

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1595
    .local v0, "fadeAwayGradientWidth":I
    new-instance v9, Landroid/graphics/LinearGradient;

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/4 v4, 0x0

    int-to-float v1, v0

    div-float v5, v1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/android/internal/widget/LockPatternView;->mFadeOutGradientShader:Landroid/graphics/LinearGradient;

    .line 1598
    return-void
.end method


# virtual methods
.method protected blacklist addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V
    .locals 3
    .param p1, "newCell"    # Lcom/android/internal/widget/LockPatternView$Cell;

    .line 820
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 821
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 823
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->startCellActivatedAnimation(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyCellAdded()V

    .line 826
    return-void
.end method

.method public greylist clearPattern()V
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 655
    return-void
.end method

.method protected blacklist clearPatternDrawLookup()V
    .locals 7

    .line 689
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 690
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v1, :cond_0

    .line 691
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-boolean v4, v3, v2

    .line 692
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    mul-int/lit8 v4, v2, 0x3

    add-int/2addr v4, v0

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    .line 693
    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    const v4, 0x3f333333    # 0.7f

    iput v4, v3, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    .line 690
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 689
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method protected blacklist detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;
    .locals 13
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 781
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->checkForNewHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v0

    .line 782
    .local v0, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    if-eqz v0, :cond_6

    .line 785
    const/4 v1, 0x0

    .line 786
    .local v1, "fillInGapCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 787
    .local v2, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 789
    .local v3, "lastCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget v5, v0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    iget v6, v3, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    sub-int/2addr v5, v6

    .line 790
    .local v5, "dRow":I
    iget v6, v0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    iget v7, v3, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    sub-int/2addr v6, v7

    .line 792
    .local v6, "dColumn":I
    iget v7, v3, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 793
    .local v7, "fillInRow":I
    iget v8, v3, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 795
    .local v8, "fillInColumn":I
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v4, :cond_1

    .line 796
    iget v9, v3, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    if-lez v5, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    add-int v7, v9, v12

    .line 799
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ne v9, v11, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eq v9, v4, :cond_3

    .line 800
    iget v9, v3, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    if-lez v6, :cond_2

    move v10, v4

    :cond_2
    add-int v8, v9, v10

    .line 803
    :cond_3
    invoke-static {v7, v8}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    .line 806
    .end local v3    # "lastCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v5    # "dRow":I
    .end local v6    # "dColumn":I
    .end local v7    # "fillInRow":I
    .end local v8    # "fillInColumn":I
    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    iget v5, v1, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v3, v3, v5

    iget v5, v1, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v3, v3, v5

    if-nez v3, :cond_5

    .line 808
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 810
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternView;->addCellToPattern(Lcom/android/internal/widget/LockPatternView$Cell;)V

    .line 811
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/internal/widget/LockPatternView;->performHapticFeedback(II)Z

    .line 813
    return-object v0

    .line 815
    .end local v1    # "fillInGapCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v2    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist disableInput()V
    .locals 1

    .line 704
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 705
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 661
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 662
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 663
    return v0
.end method

.method public greylist enableInput()V
    .locals 1

    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 713
    return-void
.end method

.method public greylist getCellStates()[[Lcom/android/internal/widget/LockPatternView$CellState;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    return-object v0
.end method

.method protected blacklist getCenterXForColumn(I)F
    .locals 3
    .param p1, "column"    # I

    .line 1178
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method protected blacklist getCenterYForRow(I)F
    .locals 3
    .param p1, "row"    # I

    .line 1183
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    int-to-float v0, v0

    int-to-float v1, p1

    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    return v0
.end method

.method protected blacklist handleActionMove(Landroid/view/MotionEvent;)V
    .locals 24
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1027
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/internal/widget/LockPatternView;->mPathWidth:I

    int-to-float v2, v2

    .line 1028
    .local v2, "radius":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 1029
    .local v3, "historySize":I
    iget-object v4, v0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 1030
    const/4 v4, 0x0

    .line 1031
    .local v4, "invalidateNow":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v5, v6, :cond_7

    .line 1032
    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1033
    .local v6, "x":F
    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1034
    .local v7, "y":F
    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/android/internal/widget/LockPatternView;->detectAndAddHit(FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v8

    .line 1035
    .local v8, "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget-object v9, v0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1036
    .local v9, "patternSize":I
    if-eqz v8, :cond_2

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 1037
    invoke-direct {v0, v10}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternStarted()V

    .line 1041
    :cond_2
    iget v10, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    sub-float v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1042
    .local v10, "dx":F
    iget v11, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    sub-float v11, v7, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1043
    .local v11, "dy":F
    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    if-gtz v13, :cond_3

    cmpl-float v12, v11, v12

    if-lez v12, :cond_4

    .line 1044
    :cond_3
    const/4 v4, 0x1

    .line 1047
    :cond_4
    iget-boolean v12, v0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v12, :cond_6

    if-lez v9, :cond_6

    .line 1048
    iget-object v12, v0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1049
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1050
    .local v13, "lastCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget v14, v13, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v14}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v14

    .line 1051
    .local v14, "lastCellCenterX":F
    iget v15, v13, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v15}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v15

    .line 1054
    .local v15, "lastCellCenterY":F
    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    sub-float v1, v16, v2

    .line 1055
    .local v1, "left":F
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v17, v3

    .end local v3    # "historySize":I
    .local v17, "historySize":I
    add-float v3, v16, v2

    .line 1056
    .local v3, "right":F
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v18, v4

    .end local v4    # "invalidateNow":Z
    .local v18, "invalidateNow":Z
    sub-float v4, v16, v2

    .line 1057
    .local v4, "top":F
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v16

    move/from16 v19, v6

    .end local v6    # "x":F
    .local v19, "x":F
    add-float v6, v16, v2

    .line 1060
    .local v6, "bottom":F
    if-eqz v8, :cond_5

    .line 1061
    move/from16 v16, v2

    .end local v2    # "radius":F
    .local v16, "radius":F
    iget v2, v0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    const/high16 v20, 0x3f000000    # 0.5f

    mul-float v2, v2, v20

    .line 1062
    .local v2, "width":F
    move/from16 v21, v7

    .end local v7    # "y":F
    .local v21, "y":F
    iget v7, v0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    mul-float v7, v7, v20

    .line 1063
    .local v7, "height":F
    move/from16 v20, v9

    .end local v9    # "patternSize":I
    .local v20, "patternSize":I
    iget v9, v8, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {v0, v9}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v9

    .line 1064
    .local v9, "hitCellCenterX":F
    move/from16 v22, v10

    .end local v10    # "dx":F
    .local v22, "dx":F
    iget v10, v8, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {v0, v10}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v10

    .line 1066
    .local v10, "hitCellCenterY":F
    move-object/from16 v23, v8

    .end local v8    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .local v23, "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    sub-float v8, v9, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1067
    add-float v8, v9, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1068
    sub-float v8, v10, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1069
    add-float v8, v10, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    .line 1060
    .end local v16    # "radius":F
    .end local v20    # "patternSize":I
    .end local v21    # "y":F
    .end local v22    # "dx":F
    .end local v23    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .local v2, "radius":F
    .local v7, "y":F
    .restart local v8    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .local v9, "patternSize":I
    .local v10, "dx":F
    :cond_5
    move/from16 v16, v2

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 1073
    .end local v2    # "radius":F
    .end local v7    # "y":F
    .end local v8    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v9    # "patternSize":I
    .end local v10    # "dx":F
    .restart local v16    # "radius":F
    .restart local v20    # "patternSize":I
    .restart local v21    # "y":F
    .restart local v22    # "dx":F
    .restart local v23    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    :goto_3
    iget-object v2, v0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1074
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1073
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/Rect;->union(IIII)V

    goto :goto_4

    .line 1047
    .end local v1    # "left":F
    .end local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .end local v13    # "lastCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v14    # "lastCellCenterX":F
    .end local v15    # "lastCellCenterY":F
    .end local v16    # "radius":F
    .end local v17    # "historySize":I
    .end local v18    # "invalidateNow":Z
    .end local v19    # "x":F
    .end local v20    # "patternSize":I
    .end local v21    # "y":F
    .end local v22    # "dx":F
    .end local v23    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .restart local v2    # "radius":F
    .local v3, "historySize":I
    .local v4, "invalidateNow":Z
    .local v6, "x":F
    .restart local v7    # "y":F
    .restart local v8    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .restart local v9    # "patternSize":I
    .restart local v10    # "dx":F
    :cond_6
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    .line 1031
    .end local v2    # "radius":F
    .end local v3    # "historySize":I
    .end local v4    # "invalidateNow":Z
    .end local v6    # "x":F
    .end local v7    # "y":F
    .end local v8    # "hitCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v9    # "patternSize":I
    .end local v10    # "dx":F
    .end local v11    # "dy":F
    .restart local v16    # "radius":F
    .restart local v17    # "historySize":I
    .restart local v18    # "invalidateNow":Z
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    .end local v16    # "radius":F
    .end local v17    # "historySize":I
    .end local v18    # "invalidateNow":Z
    .restart local v2    # "radius":F
    .restart local v3    # "historySize":I
    .restart local v4    # "invalidateNow":Z
    :cond_7
    move/from16 v16, v2

    move/from16 v17, v3

    .line 1077
    .end local v2    # "radius":F
    .end local v3    # "historySize":I
    .end local v5    # "i":I
    .restart local v16    # "radius":F
    .restart local v17    # "historySize":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1078
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 1081
    if-eqz v4, :cond_8

    .line 1082
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1083
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1084
    iget-object v1, v0, Lcom/android/internal/widget/LockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/internal/widget/LockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1086
    :cond_8
    return-void
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public blacklist isInStealthMode()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    return v0
.end method

.method protected blacklist notifyPatternStarted()V
    .locals 1

    .line 628
    const v0, 0x10406b4

    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->sendAccessEvent(I)V

    .line 629
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v0}, Lcom/android/internal/widget/LockPatternView$OnPatternListener;->onPatternStart()V

    .line 632
    :cond_0
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 29
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1188
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v12, v10, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 1189
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1190
    .local v13, "count":I
    iget-object v14, v10, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    .line 1192
    .local v14, "drawLookup":[[Z
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 1197
    add-int/lit8 v0, v13, 0x1

    mul-int/lit16 v0, v0, 0x2bc

    .line 1198
    .local v0, "oneCycle":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/android/internal/widget/LockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    rem-int/2addr v1, v0

    .line 1200
    .local v1, "spotInCycle":I
    div-int/lit16 v3, v1, 0x2bc

    .line 1202
    .local v3, "numCircles":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 1203
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 1204
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1205
    .local v5, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v6

    aget-object v6, v14, v6

    invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v7

    aput-boolean v2, v6, v7

    .line 1203
    .end local v5    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1210
    .end local v4    # "i":I
    :cond_0
    if-lez v3, :cond_1

    if-ge v3, v13, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1213
    .local v4, "needToUpdateInProgressPoint":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 1214
    rem-int/lit16 v5, v1, 0x2bc

    int-to-float v5, v5

    const/high16 v6, 0x442f0000    # 700.0f

    div-float/2addr v5, v6

    .line 1218
    .local v5, "percentageOfNextCircle":F
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1219
    .local v6, "currentCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget v7, v6, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {v10, v7}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v7

    .line 1220
    .local v7, "centerX":F
    iget v8, v6, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {v10, v8}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v8

    .line 1222
    .local v8, "centerY":F
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1223
    .local v9, "nextCell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget v15, v9, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    .line 1224
    invoke-virtual {v10, v15}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v15

    sub-float/2addr v15, v7

    mul-float/2addr v15, v5

    .line 1225
    .local v15, "dx":F
    iget v2, v9, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    .line 1226
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v8

    mul-float/2addr v2, v5

    .line 1227
    .local v2, "dy":F
    move/from16 v17, v0

    .end local v0    # "oneCycle":I
    .local v17, "oneCycle":I
    add-float v0, v7, v15

    iput v0, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 1228
    add-float v0, v8, v2

    iput v0, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    goto :goto_2

    .line 1213
    .end local v2    # "dy":F
    .end local v5    # "percentageOfNextCircle":F
    .end local v6    # "currentCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v7    # "centerX":F
    .end local v8    # "centerY":F
    .end local v9    # "nextCell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v15    # "dx":F
    .end local v17    # "oneCycle":I
    .restart local v0    # "oneCycle":I
    :cond_2
    move/from16 v17, v0

    .line 1231
    .end local v0    # "oneCycle":I
    .restart local v17    # "oneCycle":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1234
    .end local v1    # "spotInCycle":I
    .end local v3    # "numCircles":I
    .end local v4    # "needToUpdateInProgressPoint":Z
    .end local v17    # "oneCycle":I
    :cond_3
    iget-object v15, v10, Lcom/android/internal/widget/LockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 1235
    .local v15, "currentPath":Landroid/graphics/Path;
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1240
    iget-boolean v0, v10, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    move/from16 v16, v0

    .line 1242
    .local v16, "drawPath":Z
    if-eqz v16, :cond_a

    .line 1243
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v10, v1}, Lcom/android/internal/widget/LockPatternView;->getCurrentColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    const/4 v0, 0x0

    .line 1246
    .local v0, "anyCircles":Z
    const/4 v1, 0x0

    .line 1247
    .local v1, "lastX":F
    const/4 v2, 0x0

    .line 1248
    .local v2, "lastY":F
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 1249
    .local v17, "elapsedRealtime":J
    const/4 v3, 0x0

    move v8, v1

    move v9, v2

    move v6, v3

    .end local v1    # "lastX":F
    .end local v2    # "lastY":F
    .local v6, "i":I
    .local v8, "lastX":F
    .local v9, "lastY":F
    :goto_3
    if-ge v6, v13, :cond_8

    .line 1250
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 1255
    .local v7, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget v1, v7, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v1, v14, v1

    iget v2, v7, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_4

    .line 1256
    move-object/from16 v24, v12

    move/from16 v25, v13

    move v12, v8

    move v13, v9

    goto/16 :goto_6

    .line 1258
    :cond_4
    const/16 v19, 0x1

    .line 1260
    .end local v0    # "anyCircles":Z
    .local v19, "anyCircles":Z
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    aget-wide v1, v0, v6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 1261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    aput-wide v1, v0, v6

    .line 1264
    :cond_5
    iget v0, v7, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    invoke-virtual {v10, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v20

    .line 1265
    .local v20, "centerX":F
    iget v0, v7, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    invoke-virtual {v10, v0}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v21

    .line 1266
    .local v21, "centerY":F
    if-eqz v6, :cond_7

    .line 1267
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    iget v1, v7, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v0, v0, v1

    iget v1, v7, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-object v5, v0, v1

    .line 1268
    .local v5, "state":Lcom/android/internal/widget/LockPatternView$CellState;
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1271
    iget v0, v5, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, v5, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1272
    iget v0, v5, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndX:F

    .line 1273
    .local v0, "endX":F
    iget v1, v5, Lcom/android/internal/widget/LockPatternView$CellState;->lineEndY:F

    move/from16 v22, v0

    move/from16 v23, v1

    .local v1, "endY":F
    goto :goto_4

    .line 1275
    .end local v0    # "endX":F
    .end local v1    # "endY":F
    :cond_6
    move/from16 v0, v20

    .line 1276
    .restart local v0    # "endX":F
    move/from16 v1, v21

    move/from16 v22, v0

    move/from16 v23, v1

    .line 1278
    .end local v0    # "endX":F
    .local v22, "endX":F
    .local v23, "endY":F
    :goto_4
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mLineFadeStart:[J

    aget-wide v24, v0, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move/from16 v4, v22

    move-object/from16 v26, v5

    .end local v5    # "state":Lcom/android/internal/widget/LockPatternView$CellState;
    .local v26, "state":Lcom/android/internal/widget/LockPatternView$CellState;
    move/from16 v5, v23

    move/from16 v27, v6

    move-object/from16 v28, v7

    .end local v6    # "i":I
    .end local v7    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    .local v27, "i":I
    .local v28, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    move-wide/from16 v6, v24

    move-object/from16 v24, v12

    move/from16 v25, v13

    move v12, v8

    move v13, v9

    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .local v12, "lastX":F
    .local v13, "lastY":F
    .local v24, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .local v25, "count":I
    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/android/internal/widget/LockPatternView;->drawLineSegment(Landroid/graphics/Canvas;FFFFJJ)V

    goto :goto_5

    .line 1266
    .end local v22    # "endX":F
    .end local v23    # "endY":F
    .end local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .end local v25    # "count":I
    .end local v26    # "state":Lcom/android/internal/widget/LockPatternView$CellState;
    .end local v27    # "i":I
    .end local v28    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    .restart local v6    # "i":I
    .restart local v7    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    .restart local v8    # "lastX":F
    .restart local v9    # "lastY":F
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .local v13, "count":I
    :cond_7
    move/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v24, v12

    move/from16 v25, v13

    move v12, v8

    move v13, v9

    .line 1281
    .end local v6    # "i":I
    .end local v7    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .local v12, "lastX":F
    .local v13, "lastY":F
    .restart local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .restart local v25    # "count":I
    .restart local v27    # "i":I
    .restart local v28    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    :goto_5
    move/from16 v8, v20

    .line 1282
    .end local v12    # "lastX":F
    .restart local v8    # "lastX":F
    move/from16 v9, v21

    .line 1249
    .end local v13    # "lastY":F
    .end local v20    # "centerX":F
    .end local v21    # "centerY":F
    .end local v28    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    .restart local v9    # "lastY":F
    add-int/lit8 v6, v27, 0x1

    move/from16 v0, v19

    move-object/from16 v12, v24

    move/from16 v13, v25

    .end local v27    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_3

    .end local v19    # "anyCircles":Z
    .end local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .end local v25    # "count":I
    .local v0, "anyCircles":Z
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .local v13, "count":I
    :cond_8
    move/from16 v27, v6

    move-object/from16 v24, v12

    move/from16 v25, v13

    move v12, v8

    move v13, v9

    .line 1286
    .end local v6    # "i":I
    .end local v8    # "lastX":F
    .end local v9    # "lastY":F
    .local v12, "lastX":F
    .local v13, "lastY":F
    .restart local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .restart local v25    # "count":I
    :goto_6
    iget-boolean v1, v10, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-nez v1, :cond_9

    iget-object v1, v10, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    sget-object v2, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne v1, v2, :cond_b

    :cond_9
    if-eqz v0, :cond_b

    .line 1288
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 1289
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1290
    iget v1, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v2, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1292
    iget-object v1, v10, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v2, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    iget v3, v10, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    invoke-direct {v10, v2, v3, v12, v13}, Lcom/android/internal/widget/LockPatternView;->calculateLastSegmentAlpha(FFFF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1294
    iget-object v1, v10, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v15, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 1242
    .end local v0    # "anyCircles":Z
    .end local v17    # "elapsedRealtime":J
    .end local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .end local v25    # "count":I
    .local v12, "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .local v13, "count":I
    :cond_a
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 1299
    .end local v12    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .end local v13    # "count":I
    .restart local v24    # "pattern":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    .restart local v25    # "count":I
    :cond_b
    :goto_7
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i":I
    :goto_8
    const/4 v9, 0x3

    if-ge v8, v9, :cond_f

    .line 1300
    invoke-virtual {v10, v8}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v12

    .line 1301
    .local v12, "centerY":F
    const/4 v0, 0x0

    move v13, v0

    .local v13, "j":I
    :goto_9
    if-ge v13, v9, :cond_e

    .line 1302
    iget-object v0, v10, Lcom/android/internal/widget/LockPatternView;->mCellStates:[[Lcom/android/internal/widget/LockPatternView$CellState;

    aget-object v0, v0, v8

    aget-object v7, v0, v13

    .line 1303
    .local v7, "cellState":Lcom/android/internal/widget/LockPatternView$CellState;
    invoke-virtual {v10, v13}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v6

    .line 1304
    .local v6, "centerX":F
    iget v5, v7, Lcom/android/internal/widget/LockPatternView$CellState;->translationY:F

    .line 1306
    .local v5, "translationY":F
    iget-boolean v0, v10, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v0, :cond_c

    .line 1307
    iget v4, v7, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    aget-object v0, v14, v8

    aget-boolean v17, v0, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move/from16 v18, v5

    .end local v5    # "translationY":F
    .local v18, "translationY":F
    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/LockPatternView;->drawCellDrawable(Landroid/graphics/Canvas;IIFZ)V

    goto :goto_a

    .line 1309
    .end local v18    # "translationY":F
    .restart local v5    # "translationY":F
    :cond_c
    move/from16 v18, v5

    .end local v5    # "translationY":F
    .restart local v18    # "translationY":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/LockPatternView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lcom/android/internal/widget/LockPatternView$CellState;->hwAnimating:Z

    if-eqz v0, :cond_d

    .line 1310
    move-object v0, v11

    check-cast v0, Landroid/graphics/RecordingCanvas;

    .line 1311
    .local v0, "recordingCanvas":Landroid/graphics/RecordingCanvas;
    iget-object v1, v7, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterX:Landroid/graphics/CanvasProperty;

    iget-object v2, v7, Lcom/android/internal/widget/LockPatternView$CellState;->hwCenterY:Landroid/graphics/CanvasProperty;

    iget-object v3, v7, Lcom/android/internal/widget/LockPatternView$CellState;->hwRadius:Landroid/graphics/CanvasProperty;

    iget-object v4, v7, Lcom/android/internal/widget/LockPatternView$CellState;->hwPaint:Landroid/graphics/CanvasProperty;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    .line 1313
    .end local v0    # "recordingCanvas":Landroid/graphics/RecordingCanvas;
    goto :goto_a

    .line 1314
    :cond_d
    float-to-int v0, v6

    int-to-float v2, v0

    float-to-int v0, v12

    int-to-float v0, v0

    add-float v3, v0, v18

    iget v4, v7, Lcom/android/internal/widget/LockPatternView$CellState;->radius:F

    aget-object v0, v14, v8

    aget-boolean v5, v0, v13

    iget v1, v7, Lcom/android/internal/widget/LockPatternView$CellState;->alpha:F

    iget v0, v7, Lcom/android/internal/widget/LockPatternView$CellState;->activationAnimationProgress:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v6

    .end local v6    # "centerX":F
    .restart local v20    # "centerX":F
    move/from16 v6, v19

    move-object/from16 v19, v7

    .end local v7    # "cellState":Lcom/android/internal/widget/LockPatternView$CellState;
    .local v19, "cellState":Lcom/android/internal/widget/LockPatternView$CellState;
    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/widget/LockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZFF)V

    .line 1301
    .end local v18    # "translationY":F
    .end local v19    # "cellState":Lcom/android/internal/widget/LockPatternView$CellState;
    .end local v20    # "centerX":F
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 1299
    .end local v12    # "centerY":F
    .end local v13    # "j":I
    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1321
    .end local v8    # "i":I
    :cond_f
    return-void
.end method

.method public whitelist onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 966
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 968
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 976
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 970
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 971
    goto :goto_0

    .line 973
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 974
    nop

    .line 979
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 980
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 982
    .end local v0    # "action":I
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected whitelist onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 752
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 753
    .local v0, "minimumWidth":I
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 754
    .local v1, "minimumHeight":I
    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/LockPatternView;->resolveMeasured(II)I

    move-result v2

    .line 755
    .local v2, "viewWidth":I
    invoke-direct {p0, p2, v1}, Lcom/android/internal/widget/LockPatternView;->resolveMeasured(II)I

    move-result v3

    .line 757
    .local v3, "viewHeight":I
    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mAspect:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 765
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 762
    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 763
    goto :goto_0

    .line 759
    :pswitch_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v4

    move v2, v4

    .line 760
    nop

    .line 769
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/widget/LockPatternView;->setMeasuredDimension(II)V

    .line 770
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1474
    move-object v0, p1

    check-cast v0, Lcom/android/internal/widget/LockPatternView$SavedState;

    .line 1475
    .local v0, "ss":Lcom/android/internal/widget/LockPatternView$SavedState;
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1476
    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1478
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->byteArrayToPattern([B)Ljava/util/List;

    move-result-object v2

    .line 1476
    invoke-virtual {p0, v1, v2}, Lcom/android/internal/widget/LockPatternView;->setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1479
    invoke-static {}, Lcom/android/internal/widget/LockPatternView$DisplayMode;->values()[Lcom/android/internal/widget/LockPatternView$DisplayMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$SavedState;->getDisplayMode()I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1480
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$SavedState;->isInputEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    .line 1481
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$SavedState;->isInStealthMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 1482
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    .line 1458
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v7

    .line 1459
    .local v7, "superState":Landroid/os/Parcelable;
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/internal/widget/LockPatternUtils;->patternToByteArray(Ljava/util/List;)[B

    move-result-object v8

    .line 1460
    .local v8, "patternBytes":[B
    if-eqz v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 1462
    .local v2, "patternString":Ljava/lang/String;
    if-eqz v8, :cond_1

    .line 1463
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 1466
    :cond_1
    new-instance v9, Lcom/android/internal/widget/LockPatternView$SavedState;

    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 1468
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/widget/LockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZLcom/android/internal/widget/LockPatternView$SavedState-IA;)V

    .line 1466
    return-object v9
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 5
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 717
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingRight:I

    sub-int/2addr v0, v1

    .line 718
    .local v0, "width":I
    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    .line 721
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    sub-int v1, p2, v1

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingBottom:I

    sub-int/2addr v1, v3

    .line 722
    .local v1, "height":I
    int-to-float v3, v1

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    .line 723
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mExploreByTouchHelper:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 724
    iget v2, p0, Lcom/android/internal/widget/LockPatternView;->mSquareHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mSquareWidth:F

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mDotHitFactor:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/internal/widget/LockPatternView;->mDotHitRadius:F

    .line 726
    iget-boolean v2, p0, Lcom/android/internal/widget/LockPatternView;->mUseLockPatternDrawable:Z

    if-eqz v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mNotSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 728
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mSelectedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingLeft:I

    iget v4, p0, Lcom/android/internal/widget/LockPatternView;->mPaddingTop:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 730
    :cond_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 987
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1015
    return v1

    .line 1002
    :pswitch_0
    iget-boolean v0, p0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_1

    .line 1003
    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternView;->setPatternInProgress(Z)V

    .line 1004
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->resetPattern()V

    .line 1005
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->notifyPatternCleared()V

    .line 1013
    :cond_1
    return v2

    .line 999
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    .line 1000
    return v2

    .line 996
    :pswitch_2
    invoke-direct {p0}, Lcom/android/internal/widget/LockPatternView;->handleActionUp()V

    .line 997
    return v2

    .line 993
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 994
    return v2

    .line 988
    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setColors(III)V
    .locals 1
    .param p1, "regularColor"    # I
    .param p2, "successColor"    # I
    .param p3, "errorColor"    # I

    .line 1168
    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mDotActivatedColor:I

    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    iput p1, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 1169
    iput p3, p0, Lcom/android/internal/widget/LockPatternView;->mErrorColor:I

    .line 1170
    iput p2, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    .line 1171
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1172
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView;->updateGradientPathColor(I)V

    .line 1173
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1174
    return-void
.end method

.method public greylist setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V
    .locals 2
    .param p1, "displayMode"    # Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 491
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDisplayMode:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    .line 492
    sget-object v0, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/LockPatternView;->mAnimatingPeriodStart:J

    .line 498
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 499
    .local v0, "first":Lcom/android/internal/widget/LockPatternView$Cell;
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressX:F

    .line 500
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v1

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mInProgressY:F

    .line 501
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 494
    .end local v0    # "first":Lcom/android/internal/widget/LockPatternView$Cell;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 504
    return-void
.end method

.method public blacklist setFadePattern(Z)V
    .locals 0
    .param p1, "fadePattern"    # Z

    .line 453
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mFadePattern:Z

    .line 454
    return-void
.end method

.method public greylist setInStealthMode(Z)V
    .locals 0
    .param p1, "inStealthMode"    # Z

    .line 445
    iput-boolean p1, p0, Lcom/android/internal/widget/LockPatternView;->mInStealthMode:Z

    .line 446
    return-void
.end method

.method public greylist setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V
    .locals 0
    .param p1, "onPatternListener"    # Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    .line 463
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView;->mOnPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    .line 464
    return-void
.end method

.method public blacklist setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 5
    .param p1, "displayMode"    # Lcom/android/internal/widget/LockPatternView$DisplayMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 473
    .local p2, "pattern":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/widget/LockPatternView$Cell;>;"
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 474
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->clearPatternDrawLookup()V

    .line 476
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockPatternView$Cell;

    .line 477
    .local v1, "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView$Cell;->getRow()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternView$Cell;->getColumn()I

    move-result v3

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 478
    .end local v1    # "cell":Lcom/android/internal/widget/LockPatternView$Cell;
    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 481
    return-void
.end method

.method public blacklist startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "cellState"    # Lcom/android/internal/widget/LockPatternView$CellState;
    .param p2, "startAlpha"    # F
    .param p3, "endAlpha"    # F
    .param p4, "startTranslationY"    # F
    .param p5, "endTranslationY"    # F
    .param p6, "startScale"    # F
    .param p7, "endScale"    # F
    .param p8, "delay"    # J
    .param p10, "duration"    # J
    .param p12, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p13, "finishRunnable"    # Ljava/lang/Runnable;

    .line 510
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct/range {p0 .. p13}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationHw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-direct/range {p0 .. p13}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 519
    :goto_0
    return-void
.end method

.method protected blacklist updateViewStyle(Z)V
    .locals 3
    .param p1, "whiteWp"    # Z

    .line 1566
    iget v0, p0, Lcom/android/internal/widget/LockPatternView;->mOriginPathColor:I

    .line 1568
    .local v0, "pathColor":I
    if-eqz p1, :cond_0

    .line 1569
    const v1, -0xdadadb

    .line 1570
    .local v1, "blackColor":I
    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 1571
    move v0, v1

    .line 1572
    .end local v1    # "blackColor":I
    goto :goto_0

    .line 1573
    :cond_0
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mOriginRegularColor:I

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mDotColor:I

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mRegularColor:I

    .line 1574
    iget v1, p0, Lcom/android/internal/widget/LockPatternView;->mOriginSuccessColor:I

    iput v1, p0, Lcom/android/internal/widget/LockPatternView;->mSuccessColor:I

    .line 1577
    :goto_0
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1578
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1579
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1580
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView;->mPathPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1581
    invoke-direct {p0, v0}, Lcom/android/internal/widget/LockPatternView;->updateGradientPathColor(I)V

    .line 1583
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 1584
    return-void
.end method

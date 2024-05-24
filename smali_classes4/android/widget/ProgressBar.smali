.class public Landroid/widget/ProgressBar;
.super Landroid/view/View;
.source "ProgressBar.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ProgressBar$ProgressTintInfo;,
        Landroid/widget/ProgressBar$CircleAnimationCallback;,
        Landroid/widget/ProgressBar$RefreshProgressRunnable;,
        Landroid/widget/ProgressBar$RefreshData;,
        Landroid/widget/ProgressBar$CirCleProgressDrawable;,
        Landroid/widget/ProgressBar$SavedState;
    }
.end annotation


# static fields
.field private static blacklist DEBUG:Z = false

.field private static final greylist-max-o MAX_LEVEL:I = 0x2710

.field public static final blacklist MODE_STANDARD:I = 0x0

.field private static final greylist-max-o PROGRESS_ANIM_DURATION:I = 0x50

.field private static final greylist-max-o PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

.field public static final whitelist SEM_MODE_CIRCLE:I = 0x6

.field public static final blacklist SEM_MODE_DUAL_COLOR:I = 0x2

.field public static final whitelist SEM_MODE_EXPAND:I = 0x5

.field public static final whitelist SEM_MODE_SPLIT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist SEM_MODE_VERTICAL:I = 0x3

.field public static final whitelist SEM_MODE_WARNING:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blacklist SEM_PROGRESS_PATH_NAME_BACKGROUND:Ljava/lang/String; = "android:background"

.field public static final blacklist SEM_PROGRESS_PATH_NAME_MEASURES:Ljava/lang/String; = "android:measures"

.field public static final blacklist SEM_PROGRESS_PATH_NAME_PRIMARY:Ljava/lang/String; = "android:progress"

.field private static final blacklist TAG:Ljava/lang/String; = "ProgressBar"


# instance fields
.field private final greylist-max-o VISUAL_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mAggregatedIsVisible:Z

.field private greylist-max-o mAnimation:Landroid/view/animation/AlphaAnimation;

.field private greylist-max-o mAttached:Z

.field private greylist-max-o mBehavior:I

.field private blacklist mCachedLocale:Ljava/util/Locale;

.field private blacklist mCircleAnimationCallback:Landroid/widget/ProgressBar$CircleAnimationCallback;

.field private greylist-max-p mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field protected blacklist mCurrentMode:I

.field protected blacklist mDensity:F

.field private greylist-max-p mDuration:I

.field private greylist-max-o mHasAnimation:Z

.field private greylist-max-o mInDrawing:Z

.field private greylist-max-p mIndeterminate:Z

.field private greylist-max-o mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

.field private blacklist mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

.field private blacklist mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

.field private blacklist mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

.field private blacklist mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mInterpolator:Landroid/view/animation/Interpolator;

.field public blacklist mIsDeviceDefaultDark:Z

.field private blacklist mLastProgressAnimator:Landroid/animation/ObjectAnimator;

.field private greylist-max-o mMax:I

.field greylist-max-p mMaxHeight:I

.field private greylist-max-o mMaxInitialized:Z

.field greylist-max-o mMaxWidth:I

.field private greylist-max-o mMin:I

.field greylist-max-p mMinHeight:I

.field private greylist-max-o mMinInitialized:Z

.field greylist-max-p mMinWidth:I

.field greylist-max-r mMirrorForRtl:Z

.field private greylist-max-o mNoInvalidate:Z

.field private greylist mOnlyIndeterminate:Z

.field private blacklist mPercentFormat:Ljava/text/NumberFormat;

.field private greylist-max-o mProgress:I

.field private greylist-max-o mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private greylist-max-o mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

.field private final greylist-max-o mRefreshData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRefreshIsPosted:Z

.field private greylist-max-o mRefreshProgressRunnable:Landroid/widget/ProgressBar$RefreshProgressRunnable;

.field private blacklist mRoundStrokeWidth:I

.field greylist-max-o mSampleWidth:I

.field private greylist-max-o mSecondaryProgress:I

.field public blacklist mSemMin:I

.field public blacklist mSemMinEnabled:Z

.field private greylist-max-o mShouldStartAnimationDrawable:Z

.field private greylist-max-o mTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mUiThreadId:J

.field private blacklist mUseHorizontalProgress:Z

.field private greylist-max-o mVisualProgress:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIndeterminateDrawable(Landroid/widget/ProgressBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMax(Landroid/widget/ProgressBar;)I
    .locals 0

    iget p0, p0, Landroid/widget/ProgressBar;->mMax:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMin(Landroid/widget/ProgressBar;)I
    .locals 0

    iget p0, p0, Landroid/widget/ProgressBar;->mMin:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRefreshData(Landroid/widget/ProgressBar;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I
    .locals 0

    iget p0, p0, Landroid/widget/ProgressBar;->mRoundStrokeWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVisualProgress(Landroid/widget/ProgressBar;)F
    .locals 0

    iget p0, p0, Landroid/widget/ProgressBar;->mVisualProgress:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLastProgressAnimator(Landroid/widget/ProgressBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/ProgressBar;->mLastProgressAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRefreshIsPosted(Landroid/widget/ProgressBar;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/ProgressBar;->mRefreshIsPosted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmVisualProgress(Landroid/widget/ProgressBar;F)V
    .locals 0

    iput p1, p0, Landroid/widget/ProgressBar;->mVisualProgress:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdoRefreshProgress(Landroid/widget/ProgressBar;IIZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetVisualProgress(Landroid/widget/ProgressBar;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;->setVisualProgress(IF)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Landroid/widget/ProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 188
    const/4 v0, 0x0

    sput-boolean v0, Landroid/widget/ProgressBar;->DEBUG:Z

    .line 194
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/widget/ProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 382
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 383
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 386
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 387
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 390
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ProgressBar;->mSampleWidth:I

    .line 273
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    .line 351
    iput v0, p0, Landroid/widget/ProgressBar;->mCurrentMode:I

    .line 359
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    .line 2711
    new-instance v1, Landroid/widget/ProgressBar$2;

    const-string/jumbo v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroid/widget/ProgressBar$2;-><init>(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/widget/ProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/widget/ProgressBar;->mUiThreadId:J

    .line 393
    invoke-direct {p0}, Landroid/widget/ProgressBar;->initProgressBar()V

    .line 395
    sget-object v1, Lcom/android/internal/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 397
    .local v1, "a":Landroid/content/res/TypedArray;
    sget-object v4, Lcom/android/internal/R$styleable;->ProgressBar:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/widget/ProgressBar;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 400
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/widget/ProgressBar;->mNoInvalidate:Z

    .line 403
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 405
    .local v3, "progressDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    .line 410
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 412
    invoke-static {v3}, Landroid/widget/ProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 413
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    :cond_1
    :goto_0
    const/16 v4, 0x9

    iget v5, p0, Landroid/widget/ProgressBar;->mDuration:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mDuration:I

    .line 421
    const/16 v4, 0xb

    iget v5, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    .line 422
    iget v4, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    .line 423
    const/16 v4, 0xc

    iget v5, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    .line 424
    iget v4, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    .line 426
    const/16 v4, 0xa

    iget v5, p0, Landroid/widget/ProgressBar;->mBehavior:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/widget/ProgressBar;->mBehavior:I

    .line 428
    const/16 v4, 0xd

    const v5, 0x10a000b

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 431
    .local v4, "resID":I
    if-lez v4, :cond_2

    .line 432
    invoke-virtual {p0, p1, v4}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/content/Context;I)V

    .line 435
    :cond_2
    const/16 v5, 0x1a

    iget v6, p0, Landroid/widget/ProgressBar;->mMin:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 436
    const/4 v5, 0x2

    iget v6, p0, Landroid/widget/ProgressBar;->mMax:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 438
    const/4 v5, 0x3

    iget v6, p0, Landroid/widget/ProgressBar;->mProgress:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 440
    const/4 v5, 0x4

    iget v6, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 443
    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 445
    .local v5, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_4

    .line 446
    invoke-static {v5}, Landroid/widget/ProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 447
    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 449
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 453
    :cond_4
    :goto_1
    iget-boolean v6, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    .line 456
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mNoInvalidate:Z

    .line 458
    if-nez v6, :cond_6

    const/4 v6, 0x5

    iget-boolean v8, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v2

    :goto_3
    invoke-virtual {p0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 461
    const/16 v6, 0xf

    iget-boolean v8, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    .line 463
    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    .line 464
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_7

    .line 465
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 467
    :cond_7
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBlendMode:Landroid/graphics/BlendMode;

    .line 469
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 472
    :cond_8
    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 473
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_9

    .line 474
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 476
    :cond_9
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 478
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 481
    :cond_a
    const/16 v6, 0x13

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 482
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_b

    .line 483
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 485
    :cond_b
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundBlendMode:Landroid/graphics/BlendMode;

    .line 487
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 490
    :cond_c
    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 491
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_d

    .line 492
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 494
    :cond_d
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 496
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 499
    :cond_e
    const/16 v6, 0x15

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 500
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_f

    .line 501
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 503
    :cond_f
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 504
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 503
    invoke-static {v6, v10}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressBlendMode:Landroid/graphics/BlendMode;

    .line 505
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 508
    :cond_10
    const/16 v6, 0x14

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 509
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_11

    .line 510
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 512
    :cond_11
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 514
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 517
    :cond_12
    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 518
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_13

    .line 519
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 521
    :cond_13
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-static {v6, v10}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateBlendMode:Landroid/graphics/BlendMode;

    .line 523
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 526
    :cond_14
    const/16 v6, 0x16

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 527
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v8, :cond_15

    .line 528
    new-instance v8, Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-direct {v8, v10}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 530
    :cond_15
    iget-object v8, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v8, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 532
    iget-object v6, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-boolean v2, v6, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 535
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 537
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyProgressTints()V

    .line 538
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyIndeterminateTint()V

    .line 541
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getImportantForAccessibility()I

    move-result v6

    if-nez v6, :cond_17

    .line 542
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setImportantForAccessibility(I)V

    .line 545
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    iput v6, p0, Landroid/widget/ProgressBar;->mDensity:F

    .line 547
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 548
    .local v6, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x11200d8

    invoke-virtual {v8, v9, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 550
    iget v8, v6, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_18

    move v0, v2

    :cond_18
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mIsDeviceDefaultDark:Z

    .line 552
    sget-object v0, Lcom/android/internal/R$styleable;->SemProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 554
    .local v0, "ta":Landroid/content/res/TypedArray;
    iget-boolean v2, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v7, 0x103012b

    invoke-direct {v2, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 559
    .local v2, "contextThemeWrapper":Landroid/view/ContextThemeWrapper;
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10809bf

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    .line 560
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10809bb

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    .line 561
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10809b9

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    .line 562
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10809b7

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    .line 563
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10809bd

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

    .line 564
    new-instance v7, Landroid/widget/ProgressBar$CircleAnimationCallback;

    invoke-direct {v7, p0}, Landroid/widget/ProgressBar$CircleAnimationCallback;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v7, p0, Landroid/widget/ProgressBar;->mCircleAnimationCallback:Landroid/widget/ProgressBar$CircleAnimationCallback;

    .line 566
    return-void
.end method

.method private greylist-max-o applyIndeterminateTint()V
    .locals 3

    .line 1025
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_3

    .line 1026
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1027
    .local v0, "tintInfo":Landroid/widget/ProgressBar$ProgressTintInfo;
    iget-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_3

    .line 1028
    :cond_0
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1030
    iget-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    if-eqz v1, :cond_1

    .line 1031
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1034
    :cond_1
    iget-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    if-eqz v1, :cond_2

    .line 1035
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1040
    :cond_2
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1041
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1045
    .end local v0    # "tintInfo":Landroid/widget/ProgressBar$ProgressTintInfo;
    :cond_3
    return-void
.end method

.method private greylist-max-o applyPrimaryProgressTint()V
    .locals 3

    .line 1159
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v0, :cond_4

    .line 1161
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->APPWIDGET_COMPLICATION:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 1163
    const-string v1, "android:progress"

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->hasPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1166
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-eqz v0, :cond_4

    .line 1167
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iget-object v2, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v2, v2, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 1169
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1167
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setPathStrokeColor(Ljava/lang/String;I)V

    goto :goto_0

    .line 1172
    :cond_1
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/ProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1173
    .local v0, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    .line 1174
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    if-eqz v1, :cond_2

    .line 1175
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1177
    :cond_2
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    if-eqz v1, :cond_3

    .line 1178
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1183
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1184
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1189
    .end local v0    # "target":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_0
    return-void
.end method

.method private greylist-max-o applyProgressBackgroundTint()V
    .locals 3

    .line 1196
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v0, :cond_4

    .line 1198
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->APPWIDGET_COMPLICATION:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 1200
    const-string v1, "android:background"

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->hasPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1203
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iget-object v2, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v2, v2, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 1206
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1204
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setPathStrokeColor(Ljava/lang/String;I)V

    goto :goto_0

    .line 1209
    :cond_1
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/ProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1210
    .local v0, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_4

    .line 1211
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    if-eqz v1, :cond_2

    .line 1212
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1214
    :cond_2
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    if-eqz v1, :cond_3

    .line 1215
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1220
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1221
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1226
    .end local v0    # "target":Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_0
    return-void
.end method

.method private greylist-max-o applyProgressTints()V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    .line 1148
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyPrimaryProgressTint()V

    .line 1149
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyProgressBackgroundTint()V

    .line 1150
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applySecondaryProgressTint()V

    .line 1152
    :cond_0
    return-void
.end method

.method private greylist-max-o applySecondaryProgressTint()V
    .locals 2

    .line 1233
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v0, :cond_3

    .line 1235
    :cond_0
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/widget/ProgressBar;->getTintTarget(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1236
    .local v0, "target":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 1237
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    if-eqz v1, :cond_1

    .line 1238
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1240
    :cond_1
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-boolean v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    if-eqz v1, :cond_2

    .line 1241
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iget-object v1, v1, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressBlendMode:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1246
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1247
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1251
    .end local v0    # "target":Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method

.method private blacklist colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1, "color"    # I

    .line 2859
    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {v0}, [[I

    move-result-object v0

    .line 2860
    .local v0, "EMPTY":[[I
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private declared-synchronized greylist-max-o doRefreshProgress(IIZZZ)V
    .locals 15
    .param p1, "id"    # I
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z
    .param p4, "callBackToApp"    # Z
    .param p5, "animate"    # Z

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 1756
    :try_start_0
    iget v3, v1, Landroid/widget/ProgressBar;->mMax:I

    iget v4, v1, Landroid/widget/ProgressBar;->mMin:I

    sub-int/2addr v3, v4

    .line 1757
    .local v3, "range":I
    if-lez v3, :cond_0

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1758
    .local v4, "scale":F
    :goto_0
    const v5, 0x102000d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    .line 1760
    .local v5, "isPrimary":Z
    :goto_1
    const v8, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v4

    float-to-int v8, v8

    .line 1761
    .local v8, "level":I
    iget-object v9, v1, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1762
    .local v9, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_9

    .line 1763
    const/4 v10, 0x0

    .line 1765
    .local v10, "progressDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v11, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v11, :cond_4

    .line 1766
    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v10, v11

    .line 1767
    if-eqz v10, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->canResolveLayoutDirection()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1768
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1770
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_2
    if-eqz v10, :cond_3

    move-object v11, v10

    goto :goto_2

    :cond_3
    move-object v11, v9

    :goto_2
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_5

    .line 1771
    :cond_4
    instance-of v11, v9, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v11, :cond_8

    .line 1772
    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v11

    .line 1774
    .local v11, "numStates":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    if-ge v12, v11, :cond_7

    .line 1775
    move-object v13, v9

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1776
    .local v13, "mStateDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v10, 0x0

    .line 1778
    instance-of v14, v13, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v14, :cond_5

    .line 1779
    move-object v14, v13

    check-cast v14, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object v10, v14

    .line 1781
    if-eqz v10, :cond_5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->canResolveLayoutDirection()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1782
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutDirection()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1785
    :cond_5
    if-eqz v10, :cond_6

    move-object v14, v10

    goto :goto_4

    :cond_6
    move-object v14, v9

    :goto_4
    invoke-virtual {v14, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1774
    nop

    .end local v13    # "mStateDrawable":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1787
    .end local v11    # "numStates":I
    .end local v12    # "i":I
    :cond_7
    goto :goto_5

    .line 1788
    :cond_8
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1791
    .end local v10    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :goto_5
    goto :goto_6

    .line 1792
    :cond_9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 1796
    :goto_6
    if-eqz v5, :cond_a

    if-eqz p5, :cond_a

    .line 1797
    iget-object v10, v1, Landroid/widget/ProgressBar;->VISUAL_PROGRESS:Landroid/util/FloatProperty;

    new-array v11, v7, [F

    aput v4, v11, v6

    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1798
    .local v6, "animator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1799
    const-wide/16 v10, 0x50

    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1800
    sget-object v7, Landroid/widget/ProgressBar;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1801
    new-instance v7, Landroid/widget/ProgressBar$1;

    invoke-direct {v7, p0}, Landroid/widget/ProgressBar$1;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1807
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 1808
    iput-object v6, v1, Landroid/widget/ProgressBar;->mLastProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 1809
    .end local v6    # "animator":Landroid/animation/ObjectAnimator;
    goto :goto_7

    .line 1810
    :cond_a
    if-eqz v5, :cond_b

    iget-object v6, v1, Landroid/widget/ProgressBar;->mLastProgressAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_b

    .line 1811
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1812
    const/4 v6, 0x0

    iput-object v6, v1, Landroid/widget/ProgressBar;->mLastProgressAnimator:Landroid/animation/ObjectAnimator;

    .line 1814
    :cond_b
    invoke-direct {p0, v0, v4}, Landroid/widget/ProgressBar;->setVisualProgress(IF)V

    .line 1817
    :goto_7
    if-eqz v5, :cond_c

    if-eqz p4, :cond_c

    .line 1818
    move/from16 v6, p3

    invoke-virtual {p0, v4, v6, v2}, Landroid/widget/ProgressBar;->onProgressRefresh(FZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 1817
    :cond_c
    move/from16 v6, p3

    .line 1820
    :goto_8
    monitor-exit p0

    return-void

    .line 1755
    .end local v3    # "range":I
    .end local v4    # "scale":F
    .end local v5    # "isPrimary":Z
    .end local v8    # "level":I
    .end local v9    # "d":Landroid/graphics/drawable/Drawable;
    .end local p1    # "id":I
    .end local p2    # "progress":I
    .end local p3    # "fromUser":Z
    .end local p4    # "callBackToApp":Z
    .end local p5    # "animate":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist formatStateDescription(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "progress"    # I

    .line 1845
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 1846
    .local v0, "curLocale":Ljava/util/Locale;
    iget-object v1, p0, Landroid/widget/ProgressBar;->mCachedLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1847
    iput-object v0, p0, Landroid/widget/ProgressBar;->mCachedLocale:Ljava/util/Locale;

    .line 1848
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/ProgressBar;->mPercentFormat:Ljava/text/NumberFormat;

    .line 1850
    :cond_0
    iget-object v1, p0, Landroid/widget/ProgressBar;->mPercentFormat:Ljava/text/NumberFormat;

    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;->getPercent(I)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getPercent(I)F
    .locals 7
    .param p1, "progress"    # I

    .line 1823
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    .line 1824
    .local v0, "maxProgress":F
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    .line 1825
    .local v1, "minProgress":F
    int-to-float v2, p1

    .line 1826
    .local v2, "currentProgress":F
    sub-float v3, v0, v1

    .line 1827
    .local v3, "diffProgress":F
    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_0

    .line 1828
    return v4

    .line 1830
    :cond_0
    sub-float v5, v2, v1

    div-float/2addr v5, v3

    .line 1831
    .local v5, "percent":F
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    return v4
.end method

.method private greylist-max-o getTintTarget(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "layerId"    # I
    .param p2, "shouldFallback"    # Z

    .line 1626
    const/4 v0, 0x0

    .line 1628
    .local v0, "layer":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1629
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 1630
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1632
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 1633
    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1636
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 1637
    move-object v0, v1

    .line 1641
    :cond_1
    return-object v0
.end method

.method private blacklist initCirCleStrokeWidth(I)V
    .locals 2
    .param p1, "width"    # I

    .line 2790
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105046d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2791
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar;->mRoundStrokeWidth:I

    goto :goto_0

    .line 2792
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105046e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2793
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar;->mRoundStrokeWidth:I

    goto :goto_0

    .line 2794
    :cond_1
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105046c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 2795
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105046f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar;->mRoundStrokeWidth:I

    goto :goto_0

    .line 2797
    :cond_2
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050470

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar;->mRoundStrokeWidth:I

    .line 2799
    :goto_0
    return-void
.end method

.method private greylist-max-o initProgressBar()V
    .locals 2

    .line 783
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ProgressBar;->mMin:I

    .line 784
    const/16 v1, 0x64

    iput v1, p0, Landroid/widget/ProgressBar;->mMax:I

    .line 785
    iput v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    .line 786
    iput v0, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    .line 787
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    .line 788
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    .line 789
    const/16 v0, 0xfa0

    iput v0, p0, Landroid/widget/ProgressBar;->mDuration:I

    .line 790
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/ProgressBar;->mBehavior:I

    .line 791
    const/16 v0, 0x18

    iput v0, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    .line 792
    const/16 v1, 0x30

    iput v1, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    .line 793
    iput v0, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    .line 794
    iput v1, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    .line 795
    return-void
.end method

.method private blacklist initializeRoundCicleMode()V
    .locals 7

    .line 2839
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    .line 2840
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 2841
    new-instance v1, Landroid/widget/ProgressBar$CirCleProgressDrawable;

    iget-object v2, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    .line 2842
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1060494

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/widget/ProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ProgressBar$CirCleProgressDrawable;-><init>(Landroid/widget/ProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 2843
    .local v1, "primaryProgress":Landroid/widget/ProgressBar$CirCleProgressDrawable;
    new-instance v2, Landroid/widget/ProgressBar$CirCleProgressDrawable;

    iget-object v3, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    .line 2844
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060495

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v3}, Landroid/widget/ProgressBar;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Landroid/widget/ProgressBar$CirCleProgressDrawable;-><init>(Landroid/widget/ProgressBar;ZLandroid/content/res/ColorStateList;)V

    .line 2846
    .local v2, "background":Landroid/widget/ProgressBar$CirCleProgressDrawable;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 2847
    .local v3, "drawables":[Landroid/graphics/drawable/Drawable;
    aput-object v2, v3, v0

    .line 2848
    aput-object v1, v3, v4

    .line 2850
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2851
    .local v5, "layer":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    .line 2852
    const/high16 v6, 0x1020000

    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2853
    const v0, 0x102000d

    invoke-virtual {v5, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 2855
    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2856
    return-void
.end method

.method private static greylist-max-o needsTileify(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p0, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 644
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 645
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 646
    .local v0, "orig":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    .line 647
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 648
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/widget/ProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 649
    return v2

    .line 647
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 652
    .end local v4    # "i":I
    :cond_1
    return v1

    .line 655
    .end local v0    # "orig":Landroid/graphics/drawable/LayerDrawable;
    .end local v3    # "N":I
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    .line 656
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 657
    .local v0, "in":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v3

    .line 658
    .restart local v3    # "N":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v3, :cond_4

    .line 659
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/widget/ProgressBar;->needsTileify(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 660
    return v2

    .line 658
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 663
    .end local v4    # "i":I
    :cond_4
    return v1

    .line 668
    .end local v0    # "in":Landroid/graphics/drawable/StateListDrawable;
    .end local v3    # "N":I
    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    .line 669
    return v2

    .line 672
    :cond_6
    return v1
.end method

.method private declared-synchronized greylist-max-r refreshProgress(IIZZ)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z
    .param p4, "animate"    # Z

    monitor-enter p0

    .line 1935
    :try_start_0
    iget-wide v0, p0, Landroid/widget/ProgressBar;->mUiThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1936
    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V

    goto :goto_0

    .line 1938
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mRefreshProgressRunnable:Landroid/widget/ProgressBar$RefreshProgressRunnable;

    if-nez v0, :cond_1

    .line 1939
    new-instance v0, Landroid/widget/ProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/ProgressBar$RefreshProgressRunnable;-><init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar$RefreshProgressRunnable-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mRefreshProgressRunnable:Landroid/widget/ProgressBar$RefreshProgressRunnable;

    .line 1942
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroid/widget/ProgressBar$RefreshData;->obtain(IIZZ)Landroid/widget/ProgressBar$RefreshData;

    move-result-object v0

    .line 1943
    .local v0, "rd":Landroid/widget/ProgressBar$RefreshData;
    iget-object v1, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    iget-boolean v1, p0, Landroid/widget/ProgressBar;->mAttached:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/widget/ProgressBar;->mRefreshIsPosted:Z

    if-nez v1, :cond_2

    .line 1945
    iget-object v1, p0, Landroid/widget/ProgressBar;->mRefreshProgressRunnable:Landroid/widget/ProgressBar$RefreshProgressRunnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 1946
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mRefreshIsPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    .end local v0    # "rd":Landroid/widget/ProgressBar$RefreshData;
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1934
    .end local p1    # "id":I
    .end local p2    # "progress":I
    .end local p3    # "fromUser":Z
    .end local p4    # "animate":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private blacklist semSetIndeterminateProgressDrawable(I)V
    .locals 2
    .param p1, "width"    # I

    .line 2802
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105046a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2803
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalXsmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2804
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 2805
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalSmall:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2806
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 2807
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalMedium:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2808
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_3

    .line 2809
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalLarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2811
    :cond_3
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateHorizontalXlarge:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2813
    :goto_0
    return-void
.end method

.method private greylist-max-o setVisualProgress(IF)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "progress"    # F

    .line 1897
    iput p2, p0, Landroid/widget/ProgressBar;->mVisualProgress:F

    .line 1899
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1901
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 1902
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1903
    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1912
    :cond_0
    if-eqz v0, :cond_1

    .line 1913
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1914
    .local v1, "level":I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1915
    .end local v1    # "level":I
    goto :goto_0

    .line 1916
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 1919
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisualProgressChanged(IF)V

    .line 1920
    return-void
.end method

.method private greylist-max-o swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "newDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 838
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 839
    .local v0, "oldDrawable":Landroid/graphics/drawable/Drawable;
    iput-object p1, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 841
    if-eq v0, p1, :cond_2

    .line 842
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 845
    :cond_0
    iget-object v2, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 846
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 849
    :cond_2
    return-void
.end method

.method private greylist tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "clip"    # Z

    .line 684
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 685
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 686
    .local v0, "orig":Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    .line 687
    .local v2, "N":I
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 689
    .local v3, "outDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 690
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    .line 691
    .local v5, "id":I
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v5, v7, :cond_1

    const v7, 0x102000f

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v1

    :goto_2
    invoke-direct {p0, v6, v7}, Landroid/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v3, v4

    .line 689
    .end local v5    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 695
    .end local v4    # "i":I
    :cond_2
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 696
    .local v1, "clone":Landroid/graphics/drawable/LayerDrawable;
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v2, :cond_3

    .line 697
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 698
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 699
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 700
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 701
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 702
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 703
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 704
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 705
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 706
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 696
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 709
    .end local v4    # "i":I
    :cond_3
    return-object v1

    .line 712
    .end local v0    # "orig":Landroid/graphics/drawable/LayerDrawable;
    .end local v1    # "clone":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "N":I
    .end local v3    # "outDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    .line 713
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 714
    .local v0, "in":Landroid/graphics/drawable/StateListDrawable;
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 715
    .local v1, "out":Landroid/graphics/drawable/StateListDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v2

    .line 716
    .restart local v2    # "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    if-ge v3, v2, :cond_5

    .line 717
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Landroid/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 716
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 720
    .end local v3    # "i":I
    :cond_5
    return-object v1

    .line 723
    .end local v0    # "in":Landroid/graphics/drawable/StateListDrawable;
    .end local v1    # "out":Landroid/graphics/drawable/StateListDrawable;
    .end local v2    # "N":I
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    .line 724
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 725
    .local v0, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 726
    .local v2, "clone":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 728
    iget v3, p0, Landroid/widget/ProgressBar;->mSampleWidth:I

    if-gtz v3, :cond_7

    .line 729
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Landroid/widget/ProgressBar;->mSampleWidth:I

    .line 732
    :cond_7
    if-eqz p2, :cond_8

    .line 733
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v3

    .line 735
    :cond_8
    return-object v2

    .line 739
    .end local v0    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v2    # "clone":Landroid/graphics/drawable/BitmapDrawable;
    :cond_9
    return-object p1
.end method

.method private greylist-max-o tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 753
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 754
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 755
    .local v0, "background":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    .line 756
    .local v1, "N":I
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 757
    .local v2, "newBg":Landroid/graphics/drawable/AnimationDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 759
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x2710

    if-ge v3, v1, :cond_0

    .line 760
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Landroid/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 761
    .local v5, "frame":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 762
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 759
    .end local v5    # "frame":Landroid/graphics/drawable/Drawable;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 764
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    .line 765
    move-object p1, v2

    .line 767
    .end local v0    # "background":Landroid/graphics/drawable/AnimationDrawable;
    .end local v1    # "N":I
    .end local v2    # "newBg":Landroid/graphics/drawable/AnimationDrawable;
    :cond_1
    return-object p1
.end method

.method private greylist-max-o updateDrawableState()V
    .locals 5

    .line 2496
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v0

    .line 2497
    .local v0, "state":[I
    const/4 v1, 0x0

    .line 2499
    .local v1, "changed":Z
    iget-object v2, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2500
    .local v2, "progressDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2501
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 2504
    :cond_0
    iget-object v3, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 2505
    .local v3, "indeterminateDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2506
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v1, v4

    .line 2509
    :cond_1
    if-eqz v1, :cond_2

    .line 2510
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2512
    :cond_2
    return-void
.end method


# virtual methods
.method greylist-max-o drawTrack(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2423
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 2424
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 2427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2430
    .local v1, "saveCount":I
    iget v2, p0, Landroid/widget/ProgressBar;->mCurrentMode:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2432
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingRight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2433
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 2435
    :cond_0
    iget v2, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    int-to-float v2, v2

    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2438
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawingTime()J

    move-result-wide v2

    .line 2439
    .local v2, "time":J
    iget-boolean v4, p0, Landroid/widget/ProgressBar;->mHasAnimation:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 2440
    iget-object v4, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroid/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 2441
    iget-object v4, p0, Landroid/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    .line 2443
    .local v4, "scale":F
    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, Landroid/widget/ProgressBar;->mInDrawing:Z

    .line 2444
    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2446
    iput-boolean v5, p0, Landroid/widget/ProgressBar;->mInDrawing:Z

    .line 2447
    nop

    .line 2448
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 2446
    :catchall_0
    move-exception v6

    iput-boolean v5, p0, Landroid/widget/ProgressBar;->mInDrawing:Z

    .line 2447
    throw v6

    .line 2451
    .end local v4    # "scale":F
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2452
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2454
    iget-boolean v4, p0, Landroid/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_2

    .line 2455
    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2456
    iput-boolean v5, p0, Landroid/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    .line 2459
    .end local v1    # "saveCount":I
    .end local v2    # "time":J
    :cond_2
    return-void
.end method

.method public whitelist drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 2516
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2518
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2519
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2522
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2523
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2525
    :cond_1
    return-void
.end method

.method protected whitelist drawableStateChanged()V
    .locals 0

    .line 2491
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2492
    invoke-direct {p0}, Landroid/widget/ProgressBar;->updateDrawableState()V

    .line 2493
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    .line 2664
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2666
    const-string/jumbo v0, "progress:max"

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 2667
    const-string/jumbo v0, "progress:progress"

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 2668
    const-string/jumbo v0, "progress:secondaryProgress"

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 2669
    const-string/jumbo v0, "progress:indeterminate"

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 2670
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 2628
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1672
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method greylist-max-o getDrawableShape()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .line 743
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 744
    .local v0, "roundedCorners":[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public whitelist getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 862
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getIndeterminateTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 1021
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 951
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1005
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1006
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 2312
    iget-object v0, p0, Landroid/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized whitelist getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 2112
    :try_start_0
    iget v0, p0, Landroid/widget/ProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2112
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist getMaxHeight()I
    .locals 1

    .line 633
    iget v0, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    return v0
.end method

.method public whitelist getMaxWidth()I
    .locals 1

    .line 599
    iget v0, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    return v0
.end method

.method public declared-synchronized whitelist getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 2097
    :try_start_0
    iget v0, p0, Landroid/widget/ProgressBar;->mMin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2097
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist getMinHeight()I
    .locals 1

    .line 616
    iget v0, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    return v0
.end method

.method public whitelist getMinWidth()I
    .locals 1

    .line 582
    iget v0, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    return v0
.end method

.method public greylist-max-o getMirrorForRtl()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    return v0
.end method

.method public declared-synchronized whitelist getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 2064
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 2064
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist getProgressBackgroundTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 1493
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1420
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1480
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressBackgroundTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1481
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1077
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist getProgressTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1296
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1358
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1359
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public declared-synchronized whitelist getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 2082
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 2082
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist getSecondaryProgressTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 1613
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1540
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1597
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSecondaryProgressTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1598
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final declared-synchronized whitelist incrementProgressBy(I)V
    .locals 1
    .param p1, "diff"    # I

    monitor-enter p0

    .line 2183
    :try_start_0
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2184
    monitor-exit p0

    return-void

    .line 2182
    .end local p0    # "this":Landroid/widget/ProgressBar;
    .end local p1    # "diff":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized whitelist incrementSecondaryProgressBy(I)V
    .locals 1
    .param p1, "diff"    # I

    monitor-enter p0

    .line 2194
    :try_start_0
    iget v0, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2195
    monitor-exit p0

    return-void

    .line 2193
    .end local p0    # "this":Landroid/widget/ProgressBar;
    .end local p1    # "diff":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 2339
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mInDrawing:Z

    if-nez v0, :cond_1

    .line 2340
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2342
    .local v0, "dirty":Landroid/graphics/Rect;
    iget v1, p0, Landroid/widget/ProgressBar;->mScrollX:I

    iget v2, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    add-int/2addr v1, v2

    .line 2343
    .local v1, "scrollX":I
    iget v2, p0, Landroid/widget/ProgressBar;->mScrollY:I

    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingTop:I

    add-int/2addr v2, v3

    .line 2345
    .local v2, "scrollY":I
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/ProgressBar;->invalidate(IIII)V

    .line 2347
    .end local v0    # "dirty":Landroid/graphics/Rect;
    .end local v1    # "scrollX":I
    .end local v2    # "scrollY":I
    goto :goto_0

    .line 2348
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2351
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist isAnimating()Z
    .locals 1

    .line 2681
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized whitelist isIndeterminate()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    .line 805
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 805
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 1

    .line 1683
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1684
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1685
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1686
    :cond_1
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 9

    .line 2589
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2590
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2591
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->startAnimation()V

    .line 2593
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2594
    monitor-enter p0

    .line 2595
    :try_start_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2596
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2597
    iget-object v2, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar$RefreshData;

    .line 2598
    .local v2, "rd":Landroid/widget/ProgressBar$RefreshData;
    iget v4, v2, Landroid/widget/ProgressBar$RefreshData;->id:I

    iget v5, v2, Landroid/widget/ProgressBar$RefreshData;->progress:I

    iget-boolean v6, v2, Landroid/widget/ProgressBar$RefreshData;->fromUser:Z

    const/4 v7, 0x1

    iget-boolean v8, v2, Landroid/widget/ProgressBar$RefreshData;->animate:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V

    .line 2599
    invoke-virtual {v2}, Landroid/widget/ProgressBar$RefreshData;->recycle()V

    .line 2596
    .end local v2    # "rd":Landroid/widget/ProgressBar$RefreshData;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2601
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/widget/ProgressBar;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2602
    .end local v0    # "count":I
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2604
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mAttached:Z

    .line 2605
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 2

    .line 2609
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_0

    .line 2610
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->stopAnimation()V

    goto :goto_0

    .line 2613
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/ProgressBar;->mCircleAnimationCallback:Landroid/widget/ProgressBar$CircleAnimationCallback;

    .line 2616
    :goto_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mRefreshProgressRunnable:Landroid/widget/ProgressBar$RefreshProgressRunnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2617
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2618
    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mRefreshIsPosted:Z

    .line 2622
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2623
    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mAttached:Z

    .line 2624
    return-void
.end method

.method protected declared-synchronized whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    monitor-enter p0

    .line 2414
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2416
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2417
    monitor-exit p0

    return-void

    .line 2413
    .end local p0    # "this":Landroid/widget/ProgressBar;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 2634
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2635
    iget v0, p0, Landroid/widget/ProgressBar;->mMax:I

    iget v1, p0, Landroid/widget/ProgressBar;->mMin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2636
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 2637
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2642
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2644
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2645
    nop

    .line 2646
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    .line 2647
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    .line 2645
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 2648
    .local v0, "rangeInfo":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2652
    .end local v0    # "rangeInfo":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2653
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2654
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104060f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2656
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    invoke-direct {p0, v0}, Landroid/widget/ProgressBar;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2659
    :cond_2
    :goto_0
    return-void
.end method

.method protected declared-synchronized whitelist onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    monitor-enter p0

    .line 2463
    const/4 v0, 0x0

    .line 2464
    .local v0, "dw":I
    const/4 v1, 0x0

    .line 2466
    .local v1, "dh":I
    :try_start_0
    iget-object v2, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 2467
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 2468
    iget v3, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    iget v4, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v0, v3

    .line 2469
    iget v3, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    iget v4, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v3

    .line 2472
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_0
    invoke-direct {p0}, Landroid/widget/ProgressBar;->updateDrawableState()V

    .line 2474
    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    iget v4, p0, Landroid/widget/ProgressBar;->mPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 2475
    iget v3, p0, Landroid/widget/ProgressBar;->mPaddingTop:I

    iget v4, p0, Landroid/widget/ProgressBar;->mPaddingBottom:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 2477
    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Landroid/widget/ProgressBar;->resolveSizeAndState(III)I

    move-result v4

    .line 2478
    .local v4, "measuredWidth":I
    invoke-static {v1, p2, v3}, Landroid/widget/ProgressBar;->resolveSizeAndState(III)I

    move-result v3

    .line 2481
    .local v3, "measuredHeight":I
    iget v5, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    sub-int v5, v4, v5

    iget v6, p0, Landroid/widget/ProgressBar;->mPaddingRight:I

    sub-int/2addr v5, v6

    invoke-direct {p0, v5}, Landroid/widget/ProgressBar;->initCirCleStrokeWidth(I)V

    .line 2482
    iget-boolean v5, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v5, :cond_1

    .line 2483
    iget v5, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    sub-int v5, v4, v5

    iget v6, p0, Landroid/widget/ProgressBar;->mPaddingRight:I

    sub-int/2addr v5, v6

    invoke-direct {p0, v5}, Landroid/widget/ProgressBar;->semSetIndeterminateProgressDrawable(I)V

    .line 2486
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2487
    monitor-exit p0

    return-void

    .line 2462
    .end local v0    # "dw":I
    .end local v1    # "dh":I
    .end local v2    # "d":Landroid/graphics/drawable/Drawable;
    .end local v3    # "measuredHeight":I
    .end local v4    # "measuredWidth":I
    .end local p1    # "widthMeasureSpec":I
    .end local p2    # "heightMeasureSpec":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method greylist-max-o onProgressRefresh(FZI)V
    .locals 3
    .param p1, "scale"    # F
    .param p2, "fromUser"    # Z
    .param p3, "progress"    # I

    .line 1875
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1878
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1879
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1880
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1884
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    iget v0, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    iget v1, p0, Landroid/widget/ProgressBar;->mProgress:I

    if-le v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 1885
    const v1, 0x102000f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Landroid/widget/ProgressBar;->refreshProgress(IIZZ)V

    .line 1888
    :cond_1
    return-void
.end method

.method public greylist-max-o onResolveDrawables(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 1693
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1694
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1697
    :cond_0
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1698
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1700
    :cond_1
    iget-object v1, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1701
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1703
    :cond_2
    return-void
.end method

.method public whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2580
    move-object v0, p1

    check-cast v0, Landroid/widget/ProgressBar$SavedState;

    .line 2581
    .local v0, "ss":Landroid/widget/ProgressBar$SavedState;
    invoke-virtual {v0}, Landroid/widget/ProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2583
    iget v1, v0, Landroid/widget/ProgressBar$SavedState;->progress:I

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2584
    iget v1, v0, Landroid/widget/ProgressBar$SavedState;->secondaryProgress:I

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 2585
    return-void
.end method

.method public whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2569
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2570
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/ProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2572
    .local v1, "ss":Landroid/widget/ProgressBar$SavedState;
    iget v2, p0, Landroid/widget/ProgressBar;->mProgress:I

    iput v2, v1, Landroid/widget/ProgressBar$SavedState;->progress:I

    .line 2573
    iget v2, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    iput v2, v1, Landroid/widget/ProgressBar$SavedState;->secondaryProgress:I

    .line 2575
    return-object v1
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2355
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->updateDrawableBounds(II)V

    .line 2356
    return-void
.end method

.method protected blacklist onSlidingRefresh(I)V
    .locals 4
    .param p1, "level"    # I

    .line 2776
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 2777
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 2778
    const/4 v1, 0x0

    .line 2780
    .local v1, "progressDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 2781
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000d

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2783
    :cond_0
    if-eqz v1, :cond_1

    .line 2784
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2787
    .end local v1    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public whitelist onVisibilityAggregated(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 2317
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2319
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mAggregatedIsVisible:Z

    if-eq p1, v0, :cond_2

    .line 2320
    iput-boolean p1, p0, Landroid/widget/ProgressBar;->mAggregatedIsVisible:Z

    .line 2322
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 2324
    if-eqz p1, :cond_0

    .line 2325
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->startAnimation()V

    goto :goto_0

    .line 2327
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->stopAnimation()V

    .line 2331
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2332
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2335
    :cond_2
    return-void
.end method

.method greylist-max-o onVisualProgressChanged(IF)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "progress"    # F

    .line 1930
    return-void
.end method

.method public whitelist postInvalidate()V
    .locals 1

    .line 1707
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mNoInvalidate:Z

    if-nez v0, :cond_0

    .line 1708
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 1710
    :cond_0
    return-void
.end method

.method protected blacklist semGetProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1428
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected blacklist semGetProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1304
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist semSetMin(I)V
    .locals 1
    .param p1, "min"    # I

    .line 2734
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/ProgressBar;->mMin:I

    .line 2735
    iput p1, p0, Landroid/widget/ProgressBar;->mSemMin:I

    .line 2736
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mSemMinEnabled:Z

    .line 2737
    return-void
.end method

.method public whitelist semSetMode(I)V
    .locals 2
    .param p1, "mode"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2749
    iput p1, p0, Landroid/widget/ProgressBar;->mCurrentMode:I

    .line 2751
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2767
    :pswitch_1
    invoke-direct {p0}, Landroid/widget/ProgressBar;->initializeRoundCicleMode()V

    goto :goto_0

    .line 2760
    :pswitch_2
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    const v1, 0x1080c01

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2762
    .local v0, "progressDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 2763
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2753
    .end local v0    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_3
    iget-object v0, p0, Landroid/widget/ProgressBar;->mContext:Landroid/content/Context;

    const v1, 0x1080bfa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2755
    .restart local v0    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 2756
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 2770
    .end local v0    # "progressDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized whitelist setIndeterminate(Z)V
    .locals 1
    .param p1, "indeterminate"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 820
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_2

    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eq p1, v0, :cond_2

    .line 821
    iput-boolean p1, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    .line 823
    if-eqz p1, :cond_1

    .line 825
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/widget/ProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 826
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->startAnimation()V

    goto :goto_0

    .line 828
    :cond_1
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/widget/ProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->stopAnimation()V

    .line 832
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->notifyViewAccessibilityStateChangedIfNeeded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :cond_2
    monitor-exit p0

    return-void

    .line 819
    .end local p1    # "indeterminate":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 883
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 884
    if-eqz v0, :cond_1

    .line 886
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->stopAnimation()V

    .line 890
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 891
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 894
    :cond_1
    iput-object p1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    .line 896
    if-eqz p1, :cond_3

    .line 897
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 898
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 899
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 902
    :cond_2
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyIndeterminateTint()V

    .line 905
    :cond_3
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-eqz v0, :cond_5

    .line 907
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mUseHorizontalProgress:Z

    if-eqz v0, :cond_4

    .line 908
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->startAnimation()V

    .line 911
    :cond_4
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 912
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 915
    :cond_5
    return-void
.end method

.method public whitelist setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;->tileifyIndeterminate(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1063
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    return-void
.end method

.method public whitelist setIndeterminateTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 984
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 985
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 987
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateBlendMode:Landroid/graphics/BlendMode;

    .line 988
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTintMode:Z

    .line 990
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyIndeterminateTint()V

    .line 991
    return-void
.end method

.method public whitelist setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 934
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 935
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 937
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 938
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasIndeterminateTint:Z

    .line 940
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyIndeterminateTint()V

    .line 941
    return-void
.end method

.method public whitelist setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 967
    if-eqz p1, :cond_0

    .line 968
    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 967
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 969
    return-void
.end method

.method public whitelist setInterpolator(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resID"    # I

    .line 2279
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2280
    return-void
.end method

.method public whitelist setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 2299
    iput-object p1, p0, Landroid/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2300
    return-void
.end method

.method public declared-synchronized whitelist setMax(I)V
    .locals 3
    .param p1, "max"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 2156
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mMinInitialized:Z

    if-eqz v0, :cond_0

    .line 2157
    iget v1, p0, Landroid/widget/ProgressBar;->mMin:I

    if-ge p1, v1, :cond_0

    .line 2158
    move p1, v1

    .line 2161
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mMaxInitialized:Z

    .line 2162
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/ProgressBar;->mMax:I

    if-eq p1, v0, :cond_2

    .line 2163
    iput p1, p0, Landroid/widget/ProgressBar;->mMax:I

    .line 2164
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 2166
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 2167
    iput p1, p0, Landroid/widget/ProgressBar;->mProgress:I

    .line 2169
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    const/4 v1, 0x0

    const v2, 0x102000d

    invoke-direct {p0, v2, v0, v1, v1}, Landroid/widget/ProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 2171
    :cond_2
    iput p1, p0, Landroid/widget/ProgressBar;->mMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    :goto_0
    monitor-exit p0

    return-void

    .line 2155
    .end local p1    # "max":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .line 625
    iput p1, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    .line 626
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 627
    return-void
.end method

.method public whitelist setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .line 591
    iput p1, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    .line 592
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 593
    return-void
.end method

.method public declared-synchronized whitelist setMin(I)V
    .locals 3
    .param p1, "min"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 2126
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mMaxInitialized:Z

    if-eqz v0, :cond_0

    .line 2127
    iget v1, p0, Landroid/widget/ProgressBar;->mMax:I

    if-le p1, v1, :cond_0

    .line 2128
    move p1, v1

    .line 2131
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mMinInitialized:Z

    .line 2132
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/widget/ProgressBar;->mMin:I

    if-eq p1, v0, :cond_2

    .line 2133
    iput p1, p0, Landroid/widget/ProgressBar;->mMin:I

    .line 2134
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 2136
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    if-ge v0, p1, :cond_1

    .line 2137
    iput p1, p0, Landroid/widget/ProgressBar;->mProgress:I

    .line 2139
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    const/4 v1, 0x0

    const v2, 0x102000d

    invoke-direct {p0, v2, v0, v1, v1}, Landroid/widget/ProgressBar;->refreshProgress(IIZZ)V

    goto :goto_0

    .line 2141
    :cond_2
    iput p1, p0, Landroid/widget/ProgressBar;->mMin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2143
    :goto_0
    monitor-exit p0

    return-void

    .line 2125
    .end local p1    # "min":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setMinHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .line 608
    iput p1, p0, Landroid/widget/ProgressBar;->mMinHeight:I

    .line 609
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 610
    return-void
.end method

.method public whitelist setMinWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .line 574
    iput p1, p0, Landroid/widget/ProgressBar;->mMinWidth:I

    .line 575
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 576
    return-void
.end method

.method public declared-synchronized whitelist setProgress(I)V
    .locals 1
    .param p1, "progress"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 1968
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/ProgressBar;->setProgressInternal(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    monitor-exit p0

    return-void

    .line 1967
    .end local p0    # "this":Landroid/widget/ProgressBar;
    .end local p1    # "progress":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setProgress(IZ)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "animate"    # Z

    .line 1983
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/ProgressBar;->setProgressInternal(IZZ)Z

    .line 1984
    return-void
.end method

.method public whitelist setProgressBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1460
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1461
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1463
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundBlendMode:Landroid/graphics/BlendMode;

    .line 1464
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTintMode:Z

    .line 1466
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1467
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyProgressBackgroundTint()V

    .line 1469
    :cond_1
    return-void
.end method

.method public whitelist setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1399
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1400
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1402
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 1403
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressBackgroundTint:Z

    .line 1405
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1406
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyProgressBackgroundTint()V

    .line 1408
    :cond_1
    return-void
.end method

.method public whitelist setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1443
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1445
    return-void
.end method

.method public whitelist setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 14
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1088
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_7

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1091
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    :cond_0
    iput-object p1, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1096
    if-eqz p1, :cond_5

    .line 1097
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1098
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1099
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1105
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mCurrentMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 1107
    .local v0, "drawableWidth":I
    iget v1, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    if-ge v1, v0, :cond_2

    .line 1108
    iput v0, p0, Landroid/widget/ProgressBar;->mMaxWidth:I

    .line 1109
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 1111
    .end local v0    # "drawableWidth":I
    :cond_2
    goto :goto_0

    .line 1112
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1113
    .local v0, "drawableHeight":I
    iget v1, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    if-ge v1, v0, :cond_4

    .line 1114
    iput v0, p0, Landroid/widget/ProgressBar;->mMaxHeight:I

    .line 1115
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    .line 1119
    .end local v0    # "drawableHeight":I
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyProgressTints()V

    .line 1122
    :cond_5
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z

    if-nez v0, :cond_6

    .line 1123
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 1127
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ProgressBar;->updateDrawableBounds(II)V

    .line 1128
    invoke-direct {p0}, Landroid/widget/ProgressBar;->updateDrawableState()V

    .line 1130
    const v3, 0x102000d

    iget v4, p0, Landroid/widget/ProgressBar;->mProgress:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V

    .line 1131
    const v9, 0x102000f

    iget v10, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Landroid/widget/ProgressBar;->doRefreshProgress(IIZZZ)V

    .line 1133
    :cond_7
    return-void
.end method

.method public whitelist setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 1656
    if-eqz p1, :cond_0

    .line 1657
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ProgressBar;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1660
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1661
    return-void
.end method

.method declared-synchronized greylist setProgressInternal(IZZ)Z
    .locals 3
    .param p1, "progress"    # I
    .param p2, "fromUser"    # Z
    .param p3, "animate"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 1989
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1991
    monitor-exit p0

    return v1

    .line 1994
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mSemMinEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/widget/ProgressBar;->mSemMin:I

    goto :goto_0

    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mMin:I

    :goto_0
    iget v2, p0, Landroid/widget/ProgressBar;->mMax:I

    invoke-static {p1, v0, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    move p1, v0

    .line 1996
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    .line 1998
    monitor-exit p0

    return v1

    .line 2001
    .restart local p0    # "this":Landroid/widget/ProgressBar;
    :cond_2
    :try_start_2
    iput p1, p0, Landroid/widget/ProgressBar;->mProgress:I

    .line 2003
    iget v0, p0, Landroid/widget/ProgressBar;->mCurrentMode:I

    const/4 v1, 0x6

    const v2, 0x102000d

    if-ne v0, v1, :cond_3

    .line 2004
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 2005
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2006
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;

    if-eqz v1, :cond_3

    .line 2007
    move-object v1, v0

    check-cast v1, Landroid/widget/ProgressBar$CirCleProgressDrawable;

    invoke-virtual {v1, p1, p3}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->setProgress(IZ)V

    .line 2012
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_3
    iget v0, p0, Landroid/widget/ProgressBar;->mProgress:I

    invoke-direct {p0, v2, v0, p2, p3}, Landroid/widget/ProgressBar;->refreshProgress(IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2013
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1988
    .end local p1    # "progress":I
    .end local p2    # "fromUser":Z
    .end local p3    # "animate":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setProgressTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1335
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1336
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1338
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressBlendMode:Landroid/graphics/BlendMode;

    .line 1339
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTintMode:Z

    .line 1341
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1342
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyPrimaryProgressTint()V

    .line 1344
    :cond_1
    return-void
.end method

.method public whitelist setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1275
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1276
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1278
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mProgressTintList:Landroid/content/res/ColorStateList;

    .line 1279
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasProgressTint:Z

    .line 1281
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1282
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applyPrimaryProgressTint()V

    .line 1284
    :cond_1
    return-void
.end method

.method public whitelist setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1319
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1320
    return-void
.end method

.method public declared-synchronized whitelist setSecondaryProgress(I)V
    .locals 2
    .param p1, "secondaryProgress"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    monitor-enter p0

    .line 2031
    :try_start_0
    iget-boolean v0, p0, Landroid/widget/ProgressBar;->mIndeterminate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2032
    monitor-exit p0

    return-void

    .line 2035
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/widget/ProgressBar;->mMin:I

    if-ge p1, v0, :cond_1

    .line 2036
    move p1, v0

    .line 2039
    :cond_1
    iget v0, p0, Landroid/widget/ProgressBar;->mMax:I

    if-le p1, v0, :cond_2

    .line 2040
    move p1, v0

    .line 2043
    :cond_2
    iget v0, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    if-eq p1, v0, :cond_3

    .line 2044
    iput p1, p0, Landroid/widget/ProgressBar;->mSecondaryProgress:I

    .line 2045
    const/4 v0, 0x0

    const v1, 0x102000f

    invoke-direct {p0, v1, p1, v0, v0}, Landroid/widget/ProgressBar;->refreshProgress(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2047
    .end local p0    # "this":Landroid/widget/ProgressBar;
    :cond_3
    monitor-exit p0

    return-void

    .line 2030
    .end local p1    # "secondaryProgress":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public whitelist setSecondaryProgressTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1574
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1575
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1577
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressBlendMode:Landroid/graphics/BlendMode;

    .line 1578
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTintMode:Z

    .line 1580
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1581
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applySecondaryProgressTint()V

    .line 1583
    :cond_1
    return-void
.end method

.method public whitelist setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1518
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    if-nez v0, :cond_0

    .line 1519
    new-instance v0, Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar$ProgressTintInfo;-><init>(Landroid/widget/ProgressBar$ProgressTintInfo-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    .line 1521
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    iput-object p1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mSecondaryProgressTintList:Landroid/content/res/ColorStateList;

    .line 1522
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressTintInfo:Landroid/widget/ProgressBar$ProgressTintInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/ProgressBar$ProgressTintInfo;->mHasSecondaryProgressTint:Z

    .line 1524
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1525
    invoke-direct {p0}, Landroid/widget/ProgressBar;->applySecondaryProgressTint()V

    .line 1527
    :cond_1
    return-void
.end method

.method public whitelist setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 1556
    if-eqz p1, :cond_0

    .line 1557
    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1556
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgressTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1558
    return-void
.end method

.method public whitelist setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "stateDescription"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1871
    invoke-super {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1872
    return-void
.end method

.method greylist startAnimation()V
    .locals 3

    .line 2202
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2206
    :cond_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2207
    iput-boolean v2, p0, Landroid/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    .line 2208
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/ProgressBar;->mHasAnimation:Z

    .line 2210
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_5

    .line 2211
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroid/widget/ProgressBar;->mCircleAnimationCallback:Landroid/widget/ProgressBar$CircleAnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_2

    .line 2215
    :cond_1
    iput-boolean v2, p0, Landroid/widget/ProgressBar;->mHasAnimation:Z

    .line 2217
    iget-object v0, p0, Landroid/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 2218
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2221
    :cond_2
    iget-object v0, p0, Landroid/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_3

    .line 2222
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mTransformation:Landroid/view/animation/Transformation;

    goto :goto_0

    .line 2224
    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    .line 2227
    :goto_0
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    .line 2228
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    .line 2230
    :cond_4
    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    .line 2233
    :goto_1
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/widget/ProgressBar;->mBehavior:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 2234
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 2235
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/widget/ProgressBar;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2236
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroid/widget/ProgressBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2237
    iget-object v0, p0, Landroid/widget/ProgressBar;->mAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 2239
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 2240
    return-void

    .line 2203
    :cond_6
    :goto_3
    return-void
.end method

.method greylist stopAnimation()V
    .locals 3

    .line 2247
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mHasAnimation:Z

    .line 2248
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 2249
    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2251
    iget-object v1, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    .line 2252
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroid/widget/ProgressBar;->mCircleAnimationCallback:Landroid/widget/ProgressBar$CircleAnimationCallback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 2255
    :cond_0
    iput-boolean v0, p0, Landroid/widget/ProgressBar;->mShouldStartAnimationDrawable:Z

    .line 2257
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->postInvalidate()V

    .line 2258
    return-void
.end method

.method protected greylist-max-o updateDrawableBounds(II)V
    .locals 10
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 2366
    iget v0, p0, Landroid/widget/ProgressBar;->mPaddingRight:I

    iget v1, p0, Landroid/widget/ProgressBar;->mPaddingLeft:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 2367
    iget v0, p0, Landroid/widget/ProgressBar;->mPaddingTop:I

    iget v1, p0, Landroid/widget/ProgressBar;->mPaddingBottom:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 2369
    move v0, p1

    .line 2370
    .local v0, "right":I
    move v1, p2

    .line 2371
    .local v1, "bottom":I
    const/4 v2, 0x0

    .line 2372
    .local v2, "top":I
    const/4 v3, 0x0

    .line 2374
    .local v3, "left":I
    iget-object v4, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 2376
    iget-boolean v5, p0, Landroid/widget/ProgressBar;->mOnlyIndeterminate:Z

    if-eqz v5, :cond_1

    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v5, :cond_1

    .line 2379
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 2380
    .local v4, "intrinsicWidth":I
    iget-object v5, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 2381
    .local v5, "intrinsicHeight":I
    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 2382
    .local v6, "intrinsicAspect":F
    int-to-float v7, p1

    int-to-float v8, p2

    div-float/2addr v7, v8

    .line 2383
    .local v7, "boundAspect":F
    cmpl-float v8, v6, v7

    if-eqz v8, :cond_1

    .line 2384
    cmpl-float v8, v7, v6

    if-lez v8, :cond_0

    .line 2386
    int-to-float v8, p2

    mul-float/2addr v8, v6

    float-to-int v8, v8

    .line 2387
    .local v8, "width":I
    sub-int v9, p1, v8

    div-int/lit8 v3, v9, 0x2

    .line 2388
    add-int v0, v3, v8

    .line 2389
    .end local v8    # "width":I
    goto :goto_0

    .line 2391
    :cond_0
    int-to-float v8, p1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v6

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 2392
    .local v8, "height":I
    sub-int v9, p2, v8

    div-int/lit8 v9, v9, 0x2

    .line 2393
    .end local v2    # "top":I
    .local v9, "top":I
    add-int v1, v9, v8

    move v2, v9

    .line 2398
    .end local v4    # "intrinsicWidth":I
    .end local v5    # "intrinsicHeight":I
    .end local v6    # "intrinsicAspect":F
    .end local v7    # "boundAspect":F
    .end local v8    # "height":I
    .end local v9    # "top":I
    .restart local v2    # "top":I
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroid/widget/ProgressBar;->mMirrorForRtl:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2400
    move v4, v3

    .line 2401
    .local v4, "tempLeft":I
    sub-int v3, p1, v0

    .line 2402
    sub-int v0, p1, v4

    .line 2404
    .end local v4    # "tempLeft":I
    :cond_2
    iget-object v4, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2407
    :cond_3
    iget-object v4, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 2408
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2410
    :cond_4
    return-void
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1677
    iget-object v0, p0, Landroid/widget/ProgressBar;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/widget/ProgressBar;->mIndeterminateDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 1678
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1677
    :goto_1
    return v0
.end method

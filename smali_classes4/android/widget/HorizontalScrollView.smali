.class public Landroid/widget/HorizontalScrollView;
.super Landroid/widget/FrameLayout;
.source "HorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/HorizontalScrollView$HoverScrollHandler;,
        Landroid/widget/HorizontalScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final greylist-max-o ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final blacklist FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final blacklist HOVERSCROLL_LEFT:I = 0x1

.field private static final blacklist HOVERSCROLL_RIGHT:I = 0x2

.field private static final blacklist HOVERSCROLL_WIDTH_DP:I = 0x19

.field private static final greylist-max-o INVALID_POINTER:I = -0x1

.field private static final greylist-max-o MAX_SCROLL_FACTOR:F = 0.5f

.field private static final blacklist MSG_HOVERSCROLL_MOVE:I = 0x1

.field private static final blacklist MSG_TIMEOUT:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "HorizontalScrollView"

.field private static final blacklist TIMEOUT_DELAY:I = 0x64


# instance fields
.field private blacklist HOVERSCROLL_DELAY:I

.field private blacklist HOVERSCROLL_SPEED:I

.field private final blacklist ON_ABSORB_VELOCITY:I

.field private greylist-max-o mActivePointerId:I

.field private greylist mChildToScrollTo:Landroid/view/View;

.field public greylist-max-p mEdgeGlowLeft:Landroid/widget/EdgeEffect;

.field public greylist-max-p mEdgeGlowRight:Landroid/widget/EdgeEffect;

.field private greylist-max-o mFillViewport:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mHorizontalScrollFactor:F

.field private blacklist mHoverAreaEnter:Z

.field private blacklist mHoverAreaWidth:I

.field private blacklist mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

.field private blacklist mHoverRecognitionCurrentTime:J

.field private blacklist mHoverRecognitionDurationTime:J

.field private blacklist mHoverRecognitionStartTime:J

.field private blacklist mHoverScrollDirection:I

.field private blacklist mHoverScrollEnable:Z

.field private blacklist mHoverScrollSpeed:I

.field private blacklist mHoverScrollStartTime:J

.field private blacklist mHoverScrollStateChanged:Z

.field private blacklist mHoverScrollTimeInterval:J

.field private greylist mIsBeingDragged:Z

.field private blacklist mIsHoverOverscrolled:Z

.field private greylist-max-o mIsLayoutDirty:Z

.field private blacklist mIsSetOpenTheme:Z

.field private blacklist mIsThemeDeviceDefaultFamily:Z

.field private greylist mLastMotionX:I

.field private greylist-max-o mLastScroll:J

.field private greylist-max-o mMaximumVelocity:I

.field private greylist-max-o mMinimumVelocity:I

.field private blacklist mNeedsHoverScroll:Z

.field private greylist-max-r mOverflingDistance:I

.field private greylist-max-r mOverscrollDistance:I

.field private greylist-max-o mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

.field private greylist mScroller:Landroid/widget/OverScroller;

.field private greylist-max-o mSmoothScrollingEnabled:Z

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTouchSlop:I

.field private greylist mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mhandleMessage(Landroid/widget/HorizontalScrollView;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 307
    const v0, 0x1010353

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 308
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 312
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 316
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mIsLayoutDirty:Z

    .line 149
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/widget/HorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 176
    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 193
    const/4 v2, -0x1

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 207
    const/16 v3, 0x2710

    iput v3, p0, Landroid/widget/HorizontalScrollView;->ON_ABSORB_VELOCITY:I

    .line 256
    iput v1, p0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    .line 261
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionDurationTime:J

    .line 262
    iput-wide v3, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionCurrentTime:J

    .line 263
    iput-wide v3, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 264
    const-wide/16 v5, 0x12c

    iput-wide v5, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollTimeInterval:J

    .line 265
    iput-wide v3, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    .line 266
    iput v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    .line 271
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    .line 276
    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollEnable:Z

    .line 277
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollStateChanged:Z

    .line 282
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    .line 287
    const/16 v2, 0xf

    iput v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    .line 292
    iput v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_DELAY:I

    .line 294
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    .line 2471
    iput v1, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    .line 317
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    .line 318
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 320
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p0, v1}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 321
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p0, v1}, Landroid/widget/EdgeEffect;->semSetHostView(Landroid/view/View;Z)V

    .line 323
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->initScrollView()V

    .line 325
    sget-object v2, Landroid/R$styleable;->HorizontalScrollView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 327
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Landroid/R$styleable;->HorizontalScrollView:[I

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroid/widget/HorizontalScrollView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 330
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 333
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 334
    .local v3, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x11200d7

    invoke-virtual {v4, v5, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 336
    iget v4, v3, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Landroid/widget/HorizontalScrollView;->mIsThemeDeviceDefaultFamily:Z

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "current_sec_active_themepackage"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    .local v4, "themePackageName":Ljava/lang/String;
    iget-boolean v5, p0, Landroid/widget/HorizontalScrollView;->mIsThemeDeviceDefaultFamily:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/AssetManager;->getSamsungThemeOverlays()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mIsSetOpenTheme:Z

    .line 342
    if-eqz v0, :cond_3

    .line 343
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 345
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/16 v5, 0xd

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const v6, 0x10808af

    if-ne v5, v6, :cond_2

    .line 347
    const v5, 0x1080b98

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .end local v0    # "typedArray":Landroid/content/res/TypedArray;
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    .line 357
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setRevealOnFocusHint(Z)V

    .line 359
    :cond_4
    return-void
.end method

.method private greylist-max-o canScroll()Z
    .locals 6

    .line 563
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 564
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 566
    .local v2, "childWidth":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    add-int/2addr v4, v2

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 568
    .end local v2    # "childWidth":I
    :cond_1
    return v0
.end method

.method private static greylist-max-o clamp(III)I
    .locals 1
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I

    .line 2382
    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    .line 2385
    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 2386
    sub-int v0, p2, p1

    return v0

    .line 2388
    :cond_1
    return p0

    .line 2383
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist consumeFlingInStretch(I)I
    .locals 5
    .param p1, "unconsumed"    # I

    .line 1974
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 1975
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    .line 1976
    .local v1, "size":I
    neg-int v3, p1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1977
    .local v3, "deltaDistance":F
    neg-int v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    .line 1978
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 1977
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1979
    .local v0, "consumed":I
    if-eq v0, p1, :cond_0

    .line 1980
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 1982
    :cond_0
    sub-int v2, p1, v0

    return v2

    .line 1984
    .end local v0    # "consumed":I
    .end local v1    # "size":I
    .end local v3    # "deltaDistance":F
    :cond_1
    if-gez p1, :cond_3

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v3

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    .line 1985
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    .line 1986
    .restart local v1    # "size":I
    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1987
    .restart local v3    # "deltaDistance":F
    int-to-float v4, v1

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 1988
    invoke-virtual {v2, v3, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0

    mul-float/2addr v4, v0

    .line 1987
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1989
    .restart local v0    # "consumed":I
    if-eq v0, p1, :cond_2

    .line 1990
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 1992
    :cond_2
    sub-int v2, p1, v0

    return v2

    .line 1994
    .end local v0    # "consumed":I
    .end local v1    # "size":I
    .end local v3    # "deltaDistance":F
    :cond_3
    return p1
.end method

.method private greylist-max-o doScrollX(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 1807
    if-eqz p1, :cond_1

    .line 1808
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 1811
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 1814
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12
    .param p1, "leftFocus"    # Z
    .param p2, "left"    # I
    .param p3, "right"    # I

    .line 1553
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1554
    .local v0, "focusables":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 1563
    .local v1, "focusCandidate":Landroid/view/View;
    const/4 v2, 0x0

    .line 1565
    .local v2, "foundFullyContainedFocusable":Z
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1566
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 1567
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1568
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1569
    .local v6, "viewLeft":I
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1571
    .local v7, "viewRight":I
    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    .line 1577
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v8

    .line 1580
    .local v10, "viewIsFullyContained":Z
    :goto_1
    if-nez v1, :cond_1

    .line 1582
    move-object v1, v5

    .line 1583
    move v2, v10

    goto :goto_3

    .line 1585
    :cond_1
    if-eqz p1, :cond_2

    .line 1586
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v11

    if-lt v6, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1587
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v7, v11, :cond_4

    :cond_3
    move v8, v9

    goto :goto_2

    :cond_4
    nop

    .line 1589
    .local v8, "viewIsCloserToBoundary":Z
    :goto_2
    if-eqz v2, :cond_5

    .line 1590
    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    .line 1596
    move-object v1, v5

    goto :goto_3

    .line 1599
    :cond_5
    if-eqz v10, :cond_6

    .line 1601
    move-object v1, v5

    .line 1602
    const/4 v2, 0x1

    goto :goto_3

    .line 1603
    :cond_6
    if-eqz v8, :cond_7

    .line 1608
    move-object v1, v5

    .line 1566
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewLeft":I
    .end local v7    # "viewRight":I
    .end local v8    # "viewIsCloserToBoundary":Z
    .end local v10    # "viewIsFullyContained":Z
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1615
    .end local v4    # "i":I
    :cond_8
    return-object v1
.end method

.method private greylist-max-o findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "leftFocus"    # Z
    .param p2, "left"    # I
    .param p3, "preferredFocusable"    # Landroid/view/View;

    .line 1522
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1523
    .local v0, "fadingEdgeLength":I
    add-int v1, p2, v0

    .line 1524
    .local v1, "leftWithoutFadingEdge":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 1526
    .local v2, "rightWithoutFadingEdge":I
    if-eqz p3, :cond_0

    .line 1527
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 1528
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 1529
    return-object p3

    .line 1532
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Landroid/widget/HorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v3

    return-object v3
.end method

.method private greylist-max-o getScrollRange()I
    .locals 6

    .line 1490
    const/4 v0, 0x0

    .line 1491
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1492
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1493
    .local v2, "child":Landroid/view/View;
    nop

    .line 1494
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 1493
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1496
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    return v0
.end method

.method private blacklist handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 2490
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 2557
    :sswitch_0
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2558
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->removeMessages(I)V

    goto/16 :goto_4

    .line 2493
    :sswitch_1
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v0

    .line 2495
    .local v0, "range":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionCurrentTime:J

    .line 2496
    iget-wide v4, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionDurationTime:J

    .line 2499
    iget-wide v6, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    sub-long/2addr v2, v6

    iget-wide v6, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollTimeInterval:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 2501
    goto/16 :goto_4

    .line 2504
    :cond_0
    const-wide/16 v2, 0x3

    cmp-long v2, v4, v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 2505
    iget v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    add-int/2addr v2, v3

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    .line 2506
    :cond_1
    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 2507
    iget v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    .line 2508
    :cond_2
    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 2509
    iget v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    goto :goto_0

    .line 2511
    :cond_3
    iget v2, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    .line 2514
    :goto_0
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    neg-int v2, v2

    goto :goto_1

    :cond_4
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollSpeed:I

    .line 2516
    .local v2, "offset":I
    :goto_1
    const/4 v4, 0x0

    if-gez v2, :cond_5

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-gtz v5, :cond_6

    :cond_5
    if-lez v2, :cond_7

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-ge v5, v0, :cond_7

    .line 2517
    :cond_6
    invoke-virtual {p0, v2, v4}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 2518
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    iget v4, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_DELAY:I

    int-to-long v4, v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 2521
    :cond_7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v5

    .line 2522
    .local v5, "overscrollMode":I
    if-eqz v5, :cond_8

    if-ne v5, v1, :cond_9

    if-lez v0, :cond_9

    :cond_8
    move v4, v1

    .line 2525
    .local v4, "canOverscroll":Z
    :cond_9
    if-eqz v4, :cond_f

    iget-boolean v6, p0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-nez v6, :cond_f

    .line 2526
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_c

    .line 2527
    iget v6, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    const/16 v7, 0x2710

    if-ne v6, v1, :cond_a

    .line 2528
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v3, v6

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int/2addr v3, v6

    .line 2529
    .local v3, "height":I
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2530
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2531
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_b

    .line 2532
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    .line 2534
    .end local v3    # "height":I
    :cond_a
    if-ne v6, v3, :cond_b

    .line 2535
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v3, v6

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int/2addr v3, v6

    .line 2536
    .restart local v3    # "height":I
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    invoke-virtual {v6, v3, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2537
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2538
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_c

    .line 2539
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    .line 2534
    .end local v3    # "height":I
    :cond_b
    :goto_2
    nop

    .line 2543
    :cond_c
    :goto_3
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 2544
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2545
    :cond_d
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 2547
    :cond_e
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    .line 2550
    :cond_f
    if-nez v4, :cond_10

    iget-boolean v3, p0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-nez v3, :cond_10

    .line 2551
    iput-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    .line 2555
    .end local v4    # "canOverscroll":Z
    .end local v5    # "overscrollMode":I
    :cond_10
    nop

    .line 2564
    .end local v0    # "range":I
    .end local v2    # "offset":I
    :cond_11
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method private greylist hidden_setTouchSlop(I)V
    .locals 0
    .param p1, "value"    # I

    .line 242
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setTouchSlop(I)V

    .line 243
    return-void
.end method

.method private greylist-max-o inChild(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 740
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 741
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 742
    .local v0, "scrollX":I
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 743
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p2, v3, :cond_0

    .line 744
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p1, v3, :cond_0

    .line 746
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 743
    :goto_0
    return v1

    .line 748
    .end local v0    # "scrollX":I
    .end local v2    # "child":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private greylist-max-o initOrResetVelocityTracker()V
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 753
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 755
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 757
    :goto_0
    return-void
.end method

.method private greylist-max-o initScrollView()V
    .locals 2

    .line 469
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFocusable(Z)V

    .line 471
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setDescendantFocusability(I)V

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 473
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 474
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    .line 475
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mMinimumVelocity:I

    .line 476
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mMaximumVelocity:I

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mOverscrollDistance:I

    .line 478
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mOverflingDistance:I

    .line 479
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v1

    iput v1, p0, Landroid/widget/HorizontalScrollView;->mHorizontalScrollFactor:F

    .line 480
    return-void
.end method

.method private greylist-max-o initVelocityTrackerIfNotExists()V
    .locals 1

    .line 760
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 761
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 763
    :cond_0
    return-void
.end method

.method private greylist-max-o isOffScreen(Landroid/view/View;)Z
    .locals 1
    .param p1, "descendant"    # Landroid/view/View;

    .line 1786
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static greylist-max-o isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    .line 2239
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 2240
    return v0

    .line 2243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2244
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroid/widget/HorizontalScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isWithinDeltaOfScreen(Landroid/view/View;I)Z
    .locals 3
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I

    .line 1794
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1795
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1797
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    .line 1798
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1797
    :goto_0
    return v0
.end method

.method private greylist-max-o onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1312
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1313
    .local v1, "pointerId":I
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 1317
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1318
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 1319
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 1320
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 1321
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1324
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private greylist recycleVelocityTracker()V
    .locals 1

    .line 767
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 769
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 771
    :cond_0
    return-void
.end method

.method private blacklist resetTimeout()V
    .locals 4

    .line 1142
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    if-eqz v0, :cond_1

    .line 1143
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 1146
    :cond_0
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1148
    :cond_1
    return-void
.end method

.method private greylist-max-o scrollAndFocus(III)Z
    .locals 7
    .param p1, "direction"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .line 1698
    const/4 v0, 0x1

    .line 1700
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    .line 1701
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 1702
    .local v2, "containerLeft":I
    add-int v3, v2, v1

    .line 1703
    .local v3, "containerRight":I
    const/16 v4, 0x11

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1705
    .local v4, "goLeft":Z
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroid/widget/HorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    .line 1706
    .local v5, "newFocused":Landroid/view/View;
    if-nez v5, :cond_1

    .line 1707
    move-object v5, p0

    .line 1710
    :cond_1
    if-lt p2, v2, :cond_2

    if-gt p3, v3, :cond_2

    .line 1711
    const/4 v0, 0x0

    goto :goto_2

    .line 1713
    :cond_2
    if-eqz v4, :cond_3

    sub-int v6, p2, v2

    goto :goto_1

    :cond_3
    sub-int v6, p3, v3

    .line 1714
    .local v6, "delta":I
    :goto_1
    invoke-direct {p0, v6}, Landroid/widget/HorizontalScrollView;->doScrollX(I)V

    .line 1717
    .end local v6    # "delta":I
    :goto_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1719
    :cond_4
    return v0
.end method

.method private greylist-max-o scrollToChild(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 2003
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2006
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2008
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 2010
    .local v0, "scrollDelta":I
    if-eqz v0, :cond_0

    .line 2011
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 2013
    :cond_0
    return-void
.end method

.method private greylist-max-o scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 2024
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 2025
    .local v0, "delta":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2026
    .local v2, "scroll":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 2027
    if-eqz p2, :cond_1

    .line 2028
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_1

    .line 2030
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 2033
    :cond_2
    :goto_1
    return v2
.end method

.method private blacklist semGetParentViewRotation()F
    .locals 3

    .line 2613
    move-object v0, p0

    .line 2614
    .local v0, "parent":Landroid/view/View;
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 2616
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 2617
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    return v1

    .line 2620
    :cond_1
    return v2
.end method

.method private blacklist semGetRotatePointerIcon(I)I
    .locals 7
    .param p1, "iconId"    # I

    .line 2581
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getRotation()F

    move-result v0

    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->semGetParentViewRotation()F

    move-result v1

    add-float/2addr v0, v1

    .line 2586
    .local v0, "rotation":F
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x4e2d

    if-ne p1, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 2587
    .local v4, "isRight":Z
    :goto_0
    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2588
    .local v1, "isNegative":Z
    :goto_1
    if-eqz v1, :cond_2

    const/16 v5, -0x2d

    goto :goto_2

    :cond_2
    const/16 v5, 0x2d

    :goto_2
    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 2589
    .local v5, "editedRotation":F
    const/high16 v6, 0x42b40000    # 90.0f

    div-float v6, v5, v6

    float-to-int v6, v6

    .line 2590
    .local v6, "direction":I
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, -0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    :goto_3
    add-int/2addr v6, v2

    .line 2591
    rem-int/lit8 v6, v6, 0x4

    .line 2593
    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    .line 2594
    add-int/lit8 v6, v6, 0x4

    .line 2598
    :cond_5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2608
    const/16 v2, 0x4e21

    return v2

    .line 2606
    :pswitch_0
    const/16 v2, 0x4e2b

    return v2

    .line 2604
    :pswitch_1
    const/16 v2, 0x4e31

    return v2

    .line 2602
    :pswitch_2
    const/16 v2, 0x4e2f

    return v2

    .line 2600
    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 4
    .param p1, "edgeEffect"    # Landroid/widget/EdgeEffect;
    .param p2, "velocity"    # I

    .line 2310
    const/4 v0, 0x1

    if-lez p2, :cond_0

    .line 2311
    return v0

    .line 2313
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 2316
    .local v1, "distance":F
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    neg-int v3, p2

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->getSplineFlingDistance(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2318
    .local v2, "flingDistance":F
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist shouldDisplayEdgeEffects()Z
    .locals 2

    .line 2340
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist showPointerIcon(Landroid/view/MotionEvent;I)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "iconId"    # I

    .line 2567
    const/16 v0, 0x4e31

    if-eq p2, v0, :cond_0

    const/16 v0, 0x4e2d

    if-ne p2, v0, :cond_1

    .line 2569
    :cond_0
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;->semGetRotatePointerIcon(I)I

    move-result p2

    .line 2572
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 2573
    .local v0, "inputDevice":Landroid/view/InputDevice;
    if-eqz v0, :cond_2

    .line 2574
    invoke-virtual {v0, p2}, Landroid/view/InputDevice;->setPointerType(I)V

    goto :goto_0

    .line 2576
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to change PointerIcon to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HorizontalScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2578
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist addView(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 525
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 530
    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HorizontalScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 534
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 538
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 539
    return-void

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HorizontalScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 552
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 556
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 557
    return-void

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HorizontalScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 543
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 547
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    return-void

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HorizontalScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist arrowScroll(I)Z
    .locals 9
    .param p1, "direction"    # I

    .line 1731
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1732
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1734
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1736
    .local v1, "nextFocused":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    move-result v2

    .line 1738
    .local v2, "maxJump":I
    if-eqz v1, :cond_1

    invoke-direct {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1739
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1740
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1741
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    .line 1742
    .local v3, "scrollDelta":I
    invoke-direct {p0, v3}, Landroid/widget/HorizontalScrollView;->doScrollX(I)V

    .line 1743
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1744
    .end local v3    # "scrollDelta":I
    goto :goto_2

    .line 1746
    :cond_1
    move v3, v2

    .line 1748
    .restart local v3    # "scrollDelta":I
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x42

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1749
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    goto :goto_0

    .line 1750
    :cond_2
    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 1752
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 1754
    .local v4, "daRight":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 1756
    .local v7, "screenRight":I
    sub-int v8, v4, v7

    if-ge v8, v2, :cond_3

    .line 1757
    sub-int v3, v4, v7

    .line 1760
    .end local v4    # "daRight":I
    .end local v7    # "screenRight":I
    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 1761
    return v5

    .line 1763
    :cond_4
    if-ne p1, v6, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    neg-int v4, v3

    :goto_1
    invoke-direct {p0, v4}, Landroid/widget/HorizontalScrollView;->doScrollX(I)V

    .line 1766
    .end local v3    # "scrollDelta":I
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1767
    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1773
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getDescendantFocusability()I

    move-result v3

    .line 1774
    .local v3, "descendantFocusability":I
    const/high16 v4, 0x20000

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setDescendantFocusability(I)V

    .line 1775
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestFocus()Z

    .line 1776
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setDescendantFocusability(I)V

    .line 1778
    .end local v3    # "descendantFocusability":I
    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method protected whitelist computeHorizontalScrollOffset()I
    .locals 2

    .line 1882
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected whitelist computeHorizontalScrollRange()I
    .locals 6

    .line 1862
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    .line 1863
    .local v0, "count":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 1864
    .local v1, "contentWidth":I
    if-nez v0, :cond_0

    .line 1865
    return v1

    .line 1868
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1869
    .local v3, "scrollRange":I
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1870
    .local v4, "scrollX":I
    sub-int v5, v3, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1871
    .local v2, "overscrollRight":I
    if-gez v4, :cond_1

    .line 1872
    sub-int/2addr v3, v4

    goto :goto_0

    .line 1873
    :cond_1
    if-le v4, v2, :cond_2

    .line 1874
    sub-int v5, v4, v2

    add-int/2addr v3, v5

    .line 1877
    :cond_2
    :goto_0
    return v3
.end method

.method public whitelist computeScroll()V
    .locals 20

    .line 1919
    move-object/from16 v10, p0

    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1936
    iget v11, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1937
    .local v11, "oldX":I
    iget v12, v10, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 1938
    .local v12, "oldY":I
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    .line 1939
    .local v13, "x":I
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    .line 1940
    .local v14, "y":I
    sub-int v0, v13, v11

    invoke-direct {v10, v0}, Landroid/widget/HorizontalScrollView;->consumeFlingInStretch(I)I

    move-result v15

    .line 1942
    .local v15, "deltaX":I
    if-nez v15, :cond_1

    if-eq v12, v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v17, v14

    goto :goto_2

    .line 1943
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v9

    .line 1944
    .local v9, "range":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v8

    .line 1945
    .local v8, "overscrollMode":I
    const/4 v0, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v0, :cond_2

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    move/from16 v16, v0

    .line 1948
    .local v16, "canOverscroll":Z
    sub-int v2, v14, v12

    const/4 v6, 0x0

    iget v7, v10, Landroid/widget/HorizontalScrollView;->mOverflingDistance:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v3, v11

    move v4, v12

    move v5, v9

    move/from16 v19, v8

    .end local v8    # "overscrollMode":I
    .local v19, "overscrollMode":I
    move/from16 v8, v17

    move/from16 v17, v14

    move v14, v9

    .end local v9    # "range":I
    .local v14, "range":I
    .local v17, "y":I
    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 1950
    iget v0, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v1, v10, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-virtual {v10, v0, v1, v11, v12}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1952
    if-eqz v16, :cond_5

    if-eqz v15, :cond_5

    .line 1953
    if-gez v13, :cond_4

    if-ltz v11, :cond_4

    .line 1954
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 1955
    :cond_4
    if-le v13, v14, :cond_5

    if-gt v11, v14, :cond_5

    .line 1956
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1961
    .end local v14    # "range":I
    .end local v16    # "canOverscroll":Z
    .end local v19    # "overscrollMode":I
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1962
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 1965
    .end local v11    # "oldX":I
    .end local v12    # "oldY":I
    .end local v13    # "x":I
    .end local v15    # "deltaX":I
    .end local v17    # "y":I
    :cond_6
    return-void
.end method

.method protected whitelist computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 2045
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2047
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    .line 2048
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 2049
    .local v2, "screenLeft":I
    add-int v3, v2, v0

    .line 2051
    .local v3, "screenRight":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v4

    .line 2054
    .local v4, "fadingEdge":I
    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    .line 2055
    add-int/2addr v2, v4

    .line 2059
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2060
    sub-int/2addr v3, v4

    .line 2063
    :cond_2
    const/4 v5, 0x0

    .line 2065
    .local v5, "scrollXDelta":I
    iget v6, p1, Landroid/graphics/Rect;->right:I

    if-le v6, v3, :cond_5

    iget v6, p1, Landroid/graphics/Rect;->left:I

    if-le v6, v2, :cond_5

    .line 2070
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v6, v0, :cond_3

    .line 2072
    iget v6, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v2

    add-int/2addr v5, v6

    goto :goto_0

    .line 2075
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 2079
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 2080
    .local v1, "right":I
    sub-int v6, v1, v3

    .line 2081
    .local v6, "distanceToRight":I
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2083
    .end local v1    # "right":I
    .end local v6    # "distanceToRight":I
    :cond_4
    goto :goto_2

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v1, v3, :cond_4

    .line 2088
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 2090
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    sub-int/2addr v5, v1

    goto :goto_1

    .line 2093
    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    sub-int/2addr v5, v1

    .line 2097
    :goto_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2099
    :goto_2
    return v5
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 961
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->isHoveringUIEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 962
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 965
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 968
    .local v2, "action":I
    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    iget-boolean v3, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStateChanged:Z

    if-eqz v3, :cond_5

    .line 969
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    .line 971
    .local v3, "toolType":I
    iput-boolean v6, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    .line 972
    iput-boolean v5, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStateChanged:Z

    .line 975
    iget-boolean v7, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollEnable:Z

    if-nez v7, :cond_2

    .line 976
    iput-boolean v5, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    .line 980
    :cond_2
    iget-boolean v7, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    if-eqz v7, :cond_4

    if-ne v3, v4, :cond_4

    .line 982
    iget-object v7, v0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "pen_hovering"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_3

    move v7, v6

    goto :goto_0

    :cond_3
    move v7, v5

    .line 985
    .local v7, "isHoveringOn":Z
    :goto_0
    if-nez v7, :cond_4

    .line 986
    iput-boolean v5, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    .line 991
    .end local v7    # "isHoveringOn":Z
    :cond_4
    iget-boolean v7, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    .line 992
    iput-boolean v5, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    .line 997
    .end local v3    # "toolType":I
    :cond_5
    iget-boolean v3, v0, Landroid/widget/HorizontalScrollView;->mNeedsHoverScroll:Z

    if-nez v3, :cond_6

    .line 998
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    .line 1002
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 1004
    .local v3, "x":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v7

    .line 1005
    .local v7, "childCount":I
    const/4 v8, 0x0

    .line 1006
    .local v8, "contentRightSide":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v9

    .line 1008
    .local v9, "range":I
    iget v10, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    if-gtz v10, :cond_7

    .line 1009
    iget-object v10, v0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    .line 1011
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 1009
    const/high16 v11, 0x41c80000    # 25.0f

    invoke-static {v6, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    .line 1014
    :cond_7
    if-eqz v7, :cond_8

    .line 1015
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v10

    iget v11, v0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int v8, v10, v11

    .line 1018
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    if-ne v10, v4, :cond_9

    move v10, v6

    goto :goto_1

    :cond_9
    move v10, v5

    .line 1021
    .local v10, "isPossibleTooltype":Z
    :goto_1
    iget-object v11, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    if-nez v11, :cond_a

    .line 1022
    new-instance v11, Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-direct {v11, v0}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;-><init>(Landroid/widget/HorizontalScrollView;)V

    iput-object v11, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    .line 1025
    :cond_a
    iget v11, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    const/16 v12, 0x4e21

    const-wide/16 v13, 0x0

    if-le v3, v11, :cond_b

    sub-int v15, v8, v11

    if-lt v3, v15, :cond_1b

    :cond_b
    if-eqz v9, :cond_1b

    if-ltz v3, :cond_c

    if-gt v3, v11, :cond_c

    iget v11, v0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-gtz v11, :cond_c

    iget-boolean v11, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-nez v11, :cond_1b

    :cond_c
    iget v11, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    sub-int v11, v8, v11

    if-lt v3, v11, :cond_d

    if-gt v3, v8, :cond_d

    iget v11, v0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-lt v11, v9, :cond_d

    iget-boolean v11, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-nez v11, :cond_1b

    :cond_d
    if-eqz v10, :cond_e

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    const/16 v15, 0x20

    if-eq v11, v15, :cond_1b

    :cond_e
    if-eqz v10, :cond_1b

    .line 1030
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->isLockScreenMode()Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_3

    .line 1052
    :cond_f
    iget-boolean v11, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    if-nez v11, :cond_10

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    .line 1056
    :cond_10
    const/4 v4, 0x7

    if-ne v2, v4, :cond_11

    .line 1057
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->resetTimeout()V

    .line 1060
    :cond_11
    const/16 v4, 0x4e2d

    const/16 v5, 0x4e31

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1124
    :pswitch_1
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1125
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 1127
    :cond_12
    invoke-direct {v0, v1, v12}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1128
    iput-wide v13, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1129
    iput-wide v13, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    .line 1130
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    .line 1131
    iput-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    .line 1133
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 1062
    :pswitch_2
    iput-boolean v6, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    .line 1064
    if-ltz v3, :cond_13

    iget v12, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    if-gt v3, v12, :cond_13

    .line 1066
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1068
    invoke-direct {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1069
    iput v6, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    .line 1070
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 1072
    :cond_13
    iget v5, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    sub-int v5, v8, v5

    if-lt v3, v5, :cond_1a

    if-gt v3, v8, :cond_1a

    .line 1074
    iget-object v5, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v5, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1076
    invoke-direct {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1077
    const/4 v4, 0x2

    iput v4, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    .line 1078
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 1086
    :pswitch_3
    iget-boolean v12, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    if-nez v12, :cond_14

    .line 1087
    iput-boolean v6, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    .line 1088
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1089
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    .line 1092
    :cond_14
    if-ltz v3, :cond_17

    iget v12, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    if-gt v3, v12, :cond_17

    .line 1094
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1097
    iget-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-eqz v4, :cond_15

    iget v4, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    const/4 v11, 0x2

    if-ne v4, v11, :cond_16

    .line 1099
    :cond_15
    invoke-direct {v0, v1, v5}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1102
    :cond_16
    iput v6, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    .line 1103
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 1106
    :cond_17
    iget v5, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    sub-int v5, v8, v5

    if-lt v3, v5, :cond_1a

    if-gt v3, v8, :cond_1a

    .line 1108
    iget-object v5, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v5, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1111
    iget-boolean v5, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    if-eqz v5, :cond_18

    iget v5, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    if-ne v5, v6, :cond_19

    .line 1112
    :cond_18
    invoke-direct {v0, v1, v4}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1115
    :cond_19
    const/4 v4, 0x2

    iput v4, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollDirection:I

    .line 1116
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->sendEmptyMessage(I)Z

    .line 1138
    :cond_1a
    :goto_2
    return v6

    .line 1032
    :cond_1b
    :goto_3
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1033
    iget-object v4, v0, Landroid/widget/HorizontalScrollView;->mHoverHandler:Landroid/widget/HorizontalScrollView$HoverScrollHandler;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView$HoverScrollHandler;->removeMessages(I)V

    .line 1034
    invoke-direct {v0, v1, v12}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1037
    :cond_1c
    iget v4, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaWidth:I

    if-le v3, v4, :cond_1d

    sub-int v4, v8, v4

    if-ge v3, v4, :cond_1d

    .line 1038
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mIsHoverOverscrolled:Z

    .line 1041
    :cond_1d
    iget-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    if-nez v4, :cond_1e

    iget-wide v4, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    cmp-long v4, v4, v13

    if-eqz v4, :cond_1f

    .line 1042
    :cond_1e
    invoke-direct {v0, v1, v12}, Landroid/widget/HorizontalScrollView;->showPointerIcon(Landroid/view/MotionEvent;I)V

    .line 1045
    :cond_1f
    iput-wide v13, v0, Landroid/widget/HorizontalScrollView;->mHoverRecognitionStartTime:J

    .line 1046
    iput-wide v13, v0, Landroid/widget/HorizontalScrollView;->mHoverScrollStartTime:J

    .line 1047
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/widget/HorizontalScrollView;->mHoverAreaEnter:Z

    .line 1049
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 672
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 665
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2346
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2347
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2348
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 2349
    .local v0, "scrollX":I
    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2351
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    .line 2353
    .local v2, "height":I
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2355
    neg-int v3, v2

    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2358
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2359
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2360
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 2362
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2364
    .end local v1    # "restoreCount":I
    .end local v2    # "height":I
    :cond_1
    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2366
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    .line 2367
    .local v2, "width":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int/2addr v3, v4

    .line 2369
    .local v3, "height":I
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2370
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    int-to-float v4, v4

    .line 2371
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v2

    neg-int v5, v5

    int-to-float v5, v5

    .line 2370
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2372
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2373
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2374
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 2376
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2379
    .end local v0    # "scrollX":I
    .end local v1    # "restoreCount":I
    .end local v2    # "width":I
    .end local v3    # "height":I
    :cond_3
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 2
    .param p1, "encoder"    # Landroid/view/ViewHierarchyEncoder;

    .line 2422
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 2423
    const-string v0, "layout:fillViewPort"

    iget-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mFillViewport:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 2424
    return-void
.end method

.method public whitelist executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 684
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 686
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->canScroll()Z

    move-result v0

    const/16 v1, 0x42

    if-nez v0, :cond_3

    .line 687
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 689
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 690
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 692
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 693
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 692
    :goto_0
    return v2

    .line 695
    .end local v0    # "currentFocused":Landroid/view/View;
    .end local v3    # "nextFocused":Landroid/view/View;
    :cond_2
    return v2

    .line 698
    :cond_3
    const/4 v0, 0x0

    .line 699
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 701
    const/4 v2, 0x0

    .line 703
    .local v2, "direction":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x11

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    .line 725
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v4

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    goto :goto_3

    .line 715
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 716
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_1

    .line 718
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    move-result v0

    .line 721
    :goto_1
    const/16 v2, 0x42

    .line 723
    goto :goto_3

    .line 705
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 706
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_2

    .line 708
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    move-result v0

    .line 711
    :goto_2
    const/16 v2, 0x11

    .line 713
    nop

    .line 729
    :goto_3
    if-eqz v0, :cond_7

    .line 730
    invoke-static {v2}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->playSoundEffect(I)V

    .line 736
    .end local v2    # "direction":I
    :cond_7
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist fling(I)V
    .locals 19
    .param p1, "velocityX"    # I

    .line 2255
    move-object/from16 v0, p0

    move/from16 v12, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 2256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int v13, v1, v2

    .line 2257
    .local v13, "width":I
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int v15, v1, v2

    .line 2259
    .local v15, "right":I
    sub-int v1, v15, v13

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2261
    .local v11, "maxScroll":I
    const/4 v1, 0x0

    .line 2262
    .local v1, "shouldFling":Z
    iget v2, v0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-nez v2, :cond_1

    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2263
    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    neg-int v3, v12

    invoke-direct {v0, v2, v3}, Landroid/widget/HorizontalScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2264
    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    neg-int v3, v12

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 2266
    :cond_0
    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_1

    .line 2268
    :cond_1
    iget v2, v0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-ne v2, v11, :cond_3

    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2269
    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-direct {v0, v2, v12}, Landroid/widget/HorizontalScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2270
    iget-object v2, v0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2277
    :goto_0
    move/from16 v16, v1

    goto :goto_1

    .line 2272
    :cond_2
    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_1

    .line 2275
    :cond_3
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 2277
    .end local v1    # "shouldFling":Z
    .local v16, "shouldFling":Z
    :goto_1
    if-eqz v16, :cond_7

    .line 2278
    iget-object v1, v0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v2, v0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v3, v0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    div-int/lit8 v10, v13, 0x2

    const/16 v17, 0x0

    move/from16 v4, p1

    move v7, v11

    move/from16 v18, v11

    .end local v11    # "maxScroll":I
    .local v18, "maxScroll":I
    move/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2281
    if-lez v12, :cond_4

    const/4 v14, 0x1

    :cond_4
    move v1, v14

    .line 2283
    .local v1, "movingRight":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2284
    .local v2, "currentFocused":Landroid/view/View;
    iget-object v3, v0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 2285
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    .line 2284
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/HorizontalScrollView;->findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 2287
    .local v3, "newFocused":Landroid/view/View;
    if-nez v3, :cond_5

    .line 2288
    move-object/from16 v3, p0

    .line 2291
    :cond_5
    if-eq v3, v2, :cond_8

    .line 2292
    if-eqz v1, :cond_6

    const/16 v4, 0x42

    goto :goto_2

    :cond_6
    const/16 v4, 0x11

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_3

    .line 2277
    .end local v1    # "movingRight":Z
    .end local v2    # "currentFocused":Landroid/view/View;
    .end local v3    # "newFocused":Landroid/view/View;
    .end local v18    # "maxScroll":I
    .restart local v11    # "maxScroll":I
    :cond_7
    move/from16 v18, v11

    .line 2296
    .end local v11    # "maxScroll":I
    .restart local v18    # "maxScroll":I
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 2298
    .end local v13    # "width":I
    .end local v15    # "right":I
    .end local v16    # "shouldFling":Z
    .end local v18    # "maxScroll":I
    :cond_9
    return-void
.end method

.method public whitelist fullScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 1667
    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1668
    .local v0, "right":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    .line 1670
    .local v2, "width":I
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 1671
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 1673
    if-eqz v0, :cond_1

    .line 1674
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v3

    .line 1675
    .local v3, "count":I
    if-lez v3, :cond_1

    .line 1676
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1677
    .local v1, "view":Landroid/view/View;
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1678
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1682
    .end local v1    # "view":Landroid/view/View;
    .end local v3    # "count":I
    :cond_1
    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1459
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLeftEdgeEffectColor()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getLeftFadingEdgeStrength()F
    .locals 3

    .line 363
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    return v0

    .line 367
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 368
    .local v0, "length":I
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-ge v1, v0, :cond_1

    .line 369
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    return v1

    .line 372
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public whitelist getMaxScrollAmount()I
    .locals 2

    .line 464
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mRight:I

    iget v1, p0, Landroid/widget/HorizontalScrollView;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public whitelist getRightEdgeEffectColor()I
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    move-result v0

    return v0
.end method

.method protected whitelist getRightFadingEdgeStrength()F
    .locals 5

    .line 377
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    return v0

    .line 381
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 382
    .local v0, "length":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 383
    .local v1, "rightEdge":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 384
    .local v2, "span":I
    if-ge v2, v0, :cond_1

    .line 385
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    return v3

    .line 388
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public blacklist getTouchSlop()I
    .locals 1

    .line 223
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    return v0
.end method

.method public whitelist isFillViewport()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mFillViewport:Z

    return v0
.end method

.method public blacklist isLockScreenMode()Z
    .locals 2

    .line 915
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 917
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    return v1
.end method

.method public whitelist isSmoothScrollingEnabled()Z
    .locals 1

    .line 604
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected whitelist measureChild(Landroid/view/View;II)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 1888
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1890
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    add-int/2addr v1, v2

    .line 1891
    .local v1, "horizontalPadding":I
    nop

    .line 1892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1891
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v2

    .line 1895
    .local v2, "childWidthMeasureSpec":I
    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v3, v4}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v3

    .line 1897
    .local v3, "childHeightMeasureSpec":I
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1898
    return-void
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 1903
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1905
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v2}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1908
    .local v1, "childHeightMeasureSpec":I
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    .line 1910
    .local v2, "usedTotal":I
    nop

    .line 1911
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1910
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v3

    .line 1914
    .local v3, "childWidthMeasureSpec":I
    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1915
    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 491
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 492
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 502
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 503
    return-void
.end method

.method public whitelist onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1330
    :pswitch_0
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_b

    .line 1332
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .local v0, "axisValue":F
    goto :goto_0

    .line 1336
    .end local v0    # "axisValue":F
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .restart local v0    # "axisValue":F
    goto :goto_0

    .line 1338
    .end local v0    # "axisValue":F
    :cond_1
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1339
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .restart local v0    # "axisValue":F
    goto :goto_0

    .line 1341
    .end local v0    # "axisValue":F
    :cond_2
    const/4 v0, 0x0

    .line 1344
    .restart local v0    # "axisValue":F
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    .line 1345
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewRootImpl;->isDesktopMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1346
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    .line 1347
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v0, v1

    .line 1351
    :cond_3
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mHorizontalScrollFactor:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1352
    .local v1, "delta":I
    if-eqz v1, :cond_b

    .line 1353
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v4

    .line 1354
    .local v4, "range":I
    iget v5, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1355
    .local v5, "oldScrollX":I
    add-int v6, v5, v1

    .line 1357
    .local v6, "newScrollX":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v7

    .line 1358
    .local v7, "overscrollMode":I
    const/16 v8, 0x2002

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_5

    if-lez v4, :cond_5

    :cond_4
    move v8, v2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 1361
    .local v8, "canOverscroll":Z
    :goto_1
    const/4 v9, 0x0

    .line 1363
    .local v9, "absorbed":Z
    const/high16 v10, 0x3f000000    # 0.5f

    if-gez v6, :cond_7

    .line 1364
    if-eqz v8, :cond_6

    .line 1365
    iget-object v11, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    int-to-float v12, v6

    neg-float v12, v12

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v11, v12, v10}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1367
    iget-object v10, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1368
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1369
    const/4 v9, 0x1

    .line 1371
    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    .line 1372
    :cond_7
    if-le v6, v4, :cond_9

    .line 1373
    if-eqz v8, :cond_8

    .line 1374
    iget-object v11, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    sub-int v12, v6, v4

    int-to-float v12, v12

    .line 1375
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 1374
    invoke-virtual {v11, v12, v10}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1376
    iget-object v10, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1377
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1378
    const/4 v9, 0x1

    .line 1380
    :cond_8
    move v6, v4

    .line 1382
    :cond_9
    :goto_2
    if-eq v6, v5, :cond_a

    .line 1383
    iget v10, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-super {p0, v6, v10}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1384
    return v2

    .line 1386
    :cond_a
    if-eqz v9, :cond_b

    .line 1387
    return v2

    .line 1393
    .end local v0    # "axisValue":F
    .end local v1    # "delta":I
    .end local v3    # "viewRootImpl":Landroid/view/ViewRootImpl;
    .end local v4    # "range":I
    .end local v5    # "oldScrollX":I
    .end local v6    # "newScrollX":I
    .end local v7    # "overscrollMode":I
    .end local v8    # "canOverscroll":Z
    .end local v9    # "absorbed":Z
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1483
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1484
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1485
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 1486
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1487
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1465
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1466
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v0

    .line 1467
    .local v0, "scrollRange":I
    if-lez v0, :cond_1

    .line 1468
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1469
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-lez v1, :cond_0

    .line 1470
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1471
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1473
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-ge v1, v0, :cond_1

    .line 1474
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1475
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1478
    :cond_1
    return-void
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 795
    .local v0, "action":I
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_0

    .line 796
    return v2

    .line 799
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    return v2

    .line 803
    :cond_1
    and-int/lit16 v1, v0, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 890
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 892
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 893
    .local v1, "pointerIndex":I
    if-gez v1, :cond_2

    .line 894
    return v2

    .line 897
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    goto/16 :goto_1

    .line 884
    .end local v1    # "pointerIndex":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 885
    .local v1, "index":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 886
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 887
    goto/16 :goto_1

    .line 814
    .end local v1    # "index":I
    :pswitch_3
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 815
    .local v1, "activePointerId":I
    if-ne v1, v3, :cond_3

    .line 817
    goto/16 :goto_1

    .line 820
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 821
    .local v4, "pointerIndex":I
    if-ne v4, v3, :cond_4

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid pointerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in onInterceptTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HorizontalScrollView"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    goto/16 :goto_1

    .line 827
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    .line 828
    .local v3, "x":I
    iget v5, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 829
    .local v5, "xDiff":I
    iget v6, p0, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    if-le v5, v6, :cond_9

    .line 830
    iput-boolean v2, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 831
    iput v3, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 832
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 833
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 834
    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mParent:Landroid/view/ViewParent;

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/widget/HorizontalScrollView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v6, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 877
    .end local v1    # "activePointerId":I
    .end local v3    # "x":I
    .end local v4    # "pointerIndex":I
    .end local v5    # "xDiff":I
    :pswitch_4
    iput-boolean v4, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 878
    iput v3, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 879
    iget-object v7, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v8, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v9, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    const/4 v10, 0x0

    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 880
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    .line 840
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 841
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->inChild(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 842
    iput-boolean v4, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 843
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->recycleVelocityTracker()V

    .line 844
    goto :goto_1

    .line 851
    :cond_5
    iput v1, p0, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 852
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 854
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->initOrResetVelocityTracker()V

    .line 855
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 862
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    .line 863
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->canScroll()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 865
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 866
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 868
    :cond_8
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    .line 869
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 905
    .end local v1    # "x":I
    :cond_9
    :goto_1
    iget-boolean v1, p0, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 2169
    move-object v6, p0

    const/4 v0, 0x0

    .line 2170
    .local v0, "childWidth":I
    const/4 v1, 0x0

    .line 2172
    .local v1, "childMargins":I
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_0

    .line 2173
    invoke-virtual {p0, v7}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2174
    invoke-virtual {p0, v7}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2175
    .local v2, "childParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int v1, v3, v4

    move v8, v0

    move v9, v1

    goto :goto_0

    .line 2172
    .end local v2    # "childParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    move v8, v0

    move v9, v1

    .line 2178
    .end local v0    # "childWidth":I
    .end local v1    # "childMargins":I
    .local v8, "childWidth":I
    .local v9, "childMargins":I
    :goto_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeftWithForeground()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2179
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRightWithForeground()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v10, v0, v9

    .line 2181
    .local v10, "available":I
    if-le v8, v10, :cond_1

    const/4 v0, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v7

    .line 2183
    .local v5, "forceLeftGravity":Z
    :goto_1
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/HorizontalScrollView;->layoutChildren(IIIIZ)V

    .line 2185
    iput-boolean v7, v6, Landroid/widget/HorizontalScrollView;->mIsLayoutDirty:Z

    .line 2187
    iget-object v0, v6, Landroid/widget/HorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroid/widget/HorizontalScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2188
    iget-object v0, v6, Landroid/widget/HorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 2190
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/widget/HorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2192
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2193
    sub-int v1, p4, p2

    iget v2, v6, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    sub-int v1, v8, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2195
    .local v1, "scrollRange":I
    iget-object v2, v6, Landroid/widget/HorizontalScrollView;->mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

    if-eqz v2, :cond_4

    .line 2196
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2197
    iget-object v2, v6, Landroid/widget/HorizontalScrollView;->mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

    iget v2, v2, Landroid/widget/HorizontalScrollView$SavedState;->scrollOffsetFromStart:I

    sub-int v2, v1, v2

    goto :goto_2

    .line 2198
    :cond_3
    iget-object v2, v6, Landroid/widget/HorizontalScrollView;->mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

    iget v2, v2, Landroid/widget/HorizontalScrollView$SavedState;->scrollOffsetFromStart:I

    :goto_2
    iput v2, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 2199
    iput-object v0, v6, Landroid/widget/HorizontalScrollView;->mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

    goto :goto_3

    .line 2201
    :cond_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2202
    iget v0, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    sub-int v0, v1, v0

    iput v0, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 2206
    :cond_5
    :goto_3
    iget v0, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-le v0, v1, :cond_6

    .line 2207
    iput v1, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    goto :goto_4

    .line 2208
    :cond_6
    iget v0, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-gez v0, :cond_7

    .line 2209
    iput v7, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 2214
    .end local v1    # "scrollRange":I
    :cond_7
    :goto_4
    iget v0, v6, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v1, v6, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 2215
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 617
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 619
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mFillViewport:Z

    if-nez v0, :cond_0

    .line 620
    return-void

    .line 623
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 624
    .local v0, "widthMode":I
    if-nez v0, :cond_1

    .line 625
    return-void

    .line 628
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 629
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 632
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 634
    .local v3, "targetSdkVersion":I
    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    .line 635
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 636
    .local v4, "widthPadding":I
    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .local v5, "heightPadding":I
    goto :goto_0

    .line 638
    .end local v4    # "widthPadding":I
    .end local v5    # "heightPadding":I
    :cond_2
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    add-int/2addr v4, v5

    .line 639
    .restart local v4    # "widthPadding":I
    iget v5, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    add-int/2addr v5, v6

    .line 642
    .restart local v5    # "heightPadding":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v4

    .line 643
    .local v6, "desiredWidth":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 644
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 646
    .local v7, "childWidthMeasureSpec":I
    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v5, v8}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v8

    .line 648
    .local v8, "childHeightMeasureSpec":I
    invoke-virtual {v1, v7, v8}, Landroid/view/View;->measure(II)V

    .line 651
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "targetSdkVersion":I
    .end local v4    # "widthPadding":I
    .end local v5    # "heightPadding":I
    .end local v6    # "desiredWidth":I
    .end local v7    # "childWidthMeasureSpec":I
    .end local v8    # "childHeightMeasureSpec":I
    :cond_3
    return-void
.end method

.method protected whitelist onOverScrolled(IIZZ)V
    .locals 11
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 1405
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1407
    .local v0, "oldX":I
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 1408
    .local v1, "oldY":I
    iput p1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1409
    iput p2, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    .line 1410
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidateParentIfNeeded()V

    .line 1411
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 1412
    if-eqz p3, :cond_0

    .line 1413
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v5, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v6, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    const/4 v7, 0x0

    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1415
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    :cond_0
    goto :goto_0

    .line 1416
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1419
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->awakenScrollBars()Z

    .line 1420
    return-void
.end method

.method protected whitelist onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 2129
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2130
    const/16 p1, 0x42

    goto :goto_0

    .line 2131
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2132
    const/16 p1, 0x11

    .line 2135
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2136
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2137
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    nop

    .line 2140
    .local v0, "nextFocus":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2141
    return v1

    .line 2144
    :cond_3
    invoke-direct {p0, v0}, Landroid/widget/HorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2145
    return v1

    .line 2148
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method protected whitelist onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2393
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2400
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/HorizontalScrollView$SavedState;

    .line 2401
    .local v0, "ss":Landroid/widget/HorizontalScrollView$SavedState;
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2402
    iput-object v0, p0, Landroid/widget/HorizontalScrollView;->mSavedState:Landroid/widget/HorizontalScrollView$SavedState;

    .line 2403
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 2404
    return-void

    .line 2397
    .end local v0    # "ss":Landroid/widget/HorizontalScrollView$SavedState;
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2398
    return-void
.end method

.method protected whitelist onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 2408
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2411
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 2413
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2414
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroid/widget/HorizontalScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2415
    .local v1, "ss":Landroid/widget/HorizontalScrollView$SavedState;
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    neg-int v2, v2

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    :goto_0
    iput v2, v1, Landroid/widget/HorizontalScrollView$SavedState;->scrollOffsetFromStart:I

    .line 2416
    return-object v1
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2219
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2221
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2222
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v0, :cond_2

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2225
    :cond_0
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mRight:I

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mLeft:I

    sub-int/2addr v1, v2

    .line 2227
    .local v1, "maxJump":I
    invoke-direct {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2228
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2229
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2230
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 2231
    .local v2, "scrollDelta":I
    invoke-direct {p0, v2}, Landroid/widget/HorizontalScrollView;->doScrollX(I)V

    .line 2233
    .end local v2    # "scrollDelta":I
    :cond_1
    return-void

    .line 2223
    .end local v1    # "maxJump":I
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1153
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 1154
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    .line 1158
    .local v12, "action":I
    and-int/lit16 v0, v12, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 1303
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1288
    :pswitch_2
    iget-boolean v0, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 1289
    iget-object v3, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v4, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v5, v10, Landroid/widget/HorizontalScrollView;->mScrollY:I

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 1292
    :cond_0
    iput v1, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 1293
    iput-boolean v2, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 1294
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->recycleVelocityTracker()V

    .line 1296
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->shouldDisplayEdgeEffects()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1297
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1298
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_6

    .line 1184
    :pswitch_3
    iget v0, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    .line 1185
    .local v14, "activePointerIndex":I
    if-ne v14, v1, :cond_1

    .line 1187
    const/4 v0, 0x0

    .line 1188
    .end local v14    # "activePointerIndex":I
    .local v0, "activePointerIndex":I
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HorizontalScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    goto/16 :goto_6

    .line 1194
    .end local v0    # "activePointerIndex":I
    .restart local v14    # "activePointerIndex":I
    :cond_1
    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v15, v0

    .line 1195
    .local v15, "x":I
    iget v0, v10, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    sub-int/2addr v0, v15

    .line 1196
    .local v0, "deltaX":I
    iget-boolean v1, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v10, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    if-le v1, v3, :cond_4

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1198
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_2

    .line 1199
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1201
    :cond_2
    iput-boolean v13, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 1202
    if-lez v0, :cond_3

    .line 1203
    iget v3, v10, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 1205
    :cond_3
    iget v3, v10, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    add-int/2addr v0, v3

    .line 1208
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_4
    :goto_0
    iget-boolean v1, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_16

    .line 1210
    iput v15, v10, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 1212
    iget v9, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1213
    .local v9, "oldX":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v8

    .line 1214
    .local v8, "range":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getOverScrollMode()I

    move-result v7

    .line 1215
    .local v7, "overscrollMode":I
    if-eqz v7, :cond_5

    if-ne v7, v13, :cond_6

    if-lez v8, :cond_6

    :cond_5
    move v2, v13

    :cond_6
    move/from16 v16, v2

    .line 1218
    .local v16, "canOverscroll":Z
    invoke-virtual {v11, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 1219
    .local v6, "displacement":F
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v16, :cond_9

    .line 1220
    const/4 v1, 0x0

    .line 1221
    .local v1, "consumed":I
    if-gez v0, :cond_7

    iget-object v2, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v2

    cmpl-float v2, v2, v18

    if-eqz v2, :cond_7

    .line 1222
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    int-to-float v4, v0

    .line 1223
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 1222
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 1225
    :cond_7
    if-lez v0, :cond_8

    iget-object v2, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v2

    cmpl-float v2, v2, v18

    if-eqz v2, :cond_8

    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    neg-int v4, v0

    int-to-float v4, v4

    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v5, v17, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v3

    mul-float/2addr v2, v3

    .line 1226
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1230
    :cond_8
    :goto_1
    sub-int/2addr v0, v1

    move v5, v0

    goto :goto_2

    .line 1219
    .end local v1    # "consumed":I
    :cond_9
    move v5, v0

    .line 1235
    .end local v0    # "deltaX":I
    .local v5, "deltaX":I
    :goto_2
    const/4 v2, 0x0

    iget v3, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    const/4 v4, 0x0

    const/16 v19, 0x0

    iget v1, v10, Landroid/widget/HorizontalScrollView;->mOverscrollDistance:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v22, v1

    move v1, v5

    move v13, v5

    .end local v5    # "deltaX":I
    .local v13, "deltaX":I
    move v5, v8

    move/from16 v23, v6

    .end local v6    # "displacement":F
    .local v23, "displacement":F
    move/from16 v6, v19

    move/from16 v19, v7

    .end local v7    # "overscrollMode":I
    .local v19, "overscrollMode":I
    move/from16 v7, v22

    move/from16 v24, v8

    .end local v8    # "range":I
    .local v24, "range":I
    move/from16 v8, v20

    move/from16 v20, v9

    .end local v9    # "oldX":I
    .local v20, "oldX":I
    move/from16 v9, v21

    invoke-virtual/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 1238
    if-eqz v16, :cond_e

    int-to-float v0, v13

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_e

    .line 1239
    add-int v9, v20, v13

    .line 1240
    .local v9, "pulledToX":I
    if-gez v9, :cond_b

    .line 1241
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    neg-int v1, v13

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, v23

    .end local v23    # "displacement":F
    .local v2, "displacement":F
    sub-float v3, v17, v2

    invoke-virtual {v0, v1, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1243
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1244
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    move/from16 v0, v24

    goto :goto_3

    .line 1243
    :cond_a
    move/from16 v0, v24

    goto :goto_3

    .line 1246
    .end local v2    # "displacement":F
    .restart local v23    # "displacement":F
    :cond_b
    move/from16 v2, v23

    .end local v23    # "displacement":F
    .restart local v2    # "displacement":F
    move/from16 v0, v24

    .end local v24    # "range":I
    .local v0, "range":I
    if-le v9, v0, :cond_c

    .line 1247
    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    int-to-float v3, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 1249
    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1250
    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1253
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->shouldDisplayEdgeEffects()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    .line 1254
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1255
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 1238
    .end local v0    # "range":I
    .end local v2    # "displacement":F
    .end local v9    # "pulledToX":I
    .restart local v23    # "displacement":F
    .restart local v24    # "range":I
    :cond_e
    move/from16 v2, v23

    move/from16 v0, v24

    .line 1258
    .end local v16    # "canOverscroll":Z
    .end local v19    # "overscrollMode":I
    .end local v20    # "oldX":I
    .end local v23    # "displacement":F
    .end local v24    # "range":I
    :cond_f
    :goto_4
    goto/16 :goto_6

    .line 1261
    .end local v13    # "deltaX":I
    .end local v14    # "activePointerIndex":I
    .end local v15    # "x":I
    :pswitch_4
    iget-boolean v0, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_16

    .line 1262
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1263
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    iget v3, v10, Landroid/widget/HorizontalScrollView;->mMaximumVelocity:I

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1264
    iget v3, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    .line 1266
    .local v3, "initialVelocity":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_11

    .line 1267
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v10, Landroid/widget/HorizontalScrollView;->mMinimumVelocity:I

    if-le v4, v5, :cond_10

    .line 1268
    neg-int v4, v3

    invoke-virtual {v10, v4}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_5

    .line 1270
    :cond_10
    iget-object v13, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v14, v10, Landroid/widget/HorizontalScrollView;->mScrollX:I

    iget v15, v10, Landroid/widget/HorizontalScrollView;->mScrollY:I

    const/16 v16, 0x0

    .line 1271
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1270
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 1277
    :cond_11
    :goto_5
    iput v1, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 1278
    iput-boolean v2, v10, Landroid/widget/HorizontalScrollView;->mIsBeingDragged:Z

    .line 1279
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->recycleVelocityTracker()V

    .line 1281
    invoke-direct/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->shouldDisplayEdgeEffects()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1282
    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1283
    iget-object v1, v10, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1285
    .end local v0    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :cond_12
    goto :goto_6

    .line 1160
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_13

    .line 1161
    return v2

    .line 1163
    :cond_13
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1165
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_14

    .line 1166
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1174
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_14
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1175
    iget-object v0, v10, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1179
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/HorizontalScrollView;->mLastMotionX:I

    .line 1180
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroid/widget/HorizontalScrollView;->mActivePointerId:I

    .line 1181
    nop

    .line 1306
    :cond_16
    :goto_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .line 519
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 520
    return-void
.end method

.method public whitelist pageScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 1631
    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1632
    .local v0, "right":Z
    :goto_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    .line 1634
    .local v2, "width":I
    if-eqz v0, :cond_2

    .line 1635
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1636
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v3

    .line 1637
    .local v3, "count":I
    if-lez v3, :cond_1

    .line 1638
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1639
    .local v1, "view":Landroid/view/View;
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 1640
    iget-object v4, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1643
    .end local v1    # "view":Landroid/view/View;
    .end local v3    # "count":I
    :cond_1
    goto :goto_1

    .line 1644
    :cond_2
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1645
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_3

    .line 1646
    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 1649
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 1651
    iget-object v1, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/widget/HorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1, v3}, Landroid/widget/HorizontalScrollView;->scrollAndFocus(III)Z

    move-result v1

    return v1
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 1425
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1426
    return v1

    .line 1428
    :cond_0
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1454
    return v0

    .line 1443
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1444
    return v0

    .line 1446
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 1447
    .local v2, "viewportWidth":I
    iget v3, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1448
    .local v3, "targetScrollX":I
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-eq v3, v4, :cond_2

    .line 1449
    invoke-virtual {p0, v3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1450
    return v1

    .line 1452
    .end local v2    # "viewportWidth":I
    .end local v3    # "targetScrollX":I
    :cond_2
    return v0

    .line 1431
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1432
    return v0

    .line 1434
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v2, v3

    .line 1435
    .restart local v2    # "viewportWidth":I
    iget v3, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    add-int/2addr v3, v2

    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->getScrollRange()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1436
    .restart local v3    # "targetScrollX":I
    iget v4, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-eq v3, v4, :cond_4

    .line 1437
    invoke-virtual {p0, v3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 1438
    return v1

    .line 1440
    .end local v2    # "viewportWidth":I
    .end local v3    # "targetScrollX":I
    :cond_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
        0x1020039 -> :sswitch_0
        0x102003b -> :sswitch_1
    .end sparse-switch
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 2104
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_0

    .line 2106
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    .line 2109
    :cond_0
    iput-object p2, p0, Landroid/widget/HorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 2112
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2113
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 2155
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2155
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 2158
    invoke-direct {p0, p2, p3}, Landroid/widget/HorizontalScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .line 775
    if-eqz p1, :cond_0

    .line 776
    invoke-direct {p0}, Landroid/widget/HorizontalScrollView;->recycleVelocityTracker()V

    .line 778
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 779
    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 2163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mIsLayoutDirty:Z

    .line 2164
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2165
    return-void
.end method

.method public whitelist scrollTo(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2329
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2331
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/widget/HorizontalScrollView;->clamp(III)I

    move-result p1

    .line 2332
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/HorizontalScrollView;->mPaddingTop:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p2, v1, v2}, Landroid/widget/HorizontalScrollView;->clamp(III)I

    move-result p2

    .line 2333
    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    if-eq p2, v1, :cond_1

    .line 2334
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2337
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public whitelist semSetHoverScrollMode(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .line 929
    iput-boolean p1, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollEnable:Z

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mHoverScrollStateChanged:Z

    .line 931
    return-void
.end method

.method public whitelist setEdgeEffectColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 401
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setLeftEdgeEffectColor(I)V

    .line 402
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setRightEdgeEffectColor(I)V

    .line 403
    return-void
.end method

.method public whitelist setFillViewport(Z)V
    .locals 1
    .param p1, "fillViewport"    # Z

    .line 594
    iget-boolean v0, p0, Landroid/widget/HorizontalScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_0

    .line 595
    iput-boolean p1, p0, Landroid/widget/HorizontalScrollView;->mFillViewport:Z

    .line 596
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 598
    :cond_0
    return-void
.end method

.method public blacklist setHoverScrollDelay(I)V
    .locals 0
    .param p1, "hoverdelay"    # I

    .line 948
    iput p1, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_DELAY:I

    .line 949
    return-void
.end method

.method public blacklist setHoverScrollSpeed(I)V
    .locals 0
    .param p1, "hoverspeed"    # I

    .line 939
    iput p1, p0, Landroid/widget/HorizontalScrollView;->HOVERSCROLL_SPEED:I

    .line 940
    return-void
.end method

.method public whitelist setLeftEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 428
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowLeft:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 429
    return-void
.end method

.method public whitelist setRightEdgeEffectColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 415
    iget-object v0, p0, Landroid/widget/HorizontalScrollView;->mEdgeGlowRight:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 416
    return-void
.end method

.method public whitelist setSmoothScrollingEnabled(Z)V
    .locals 0
    .param p1, "smoothScrollingEnabled"    # Z

    .line 612
    iput-boolean p1, p0, Landroid/widget/HorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 613
    return-void
.end method

.method public blacklist setTouchSlop(I)V
    .locals 0
    .param p1, "value"    # I

    .line 233
    iput p1, p0, Landroid/widget/HorizontalScrollView;->mTouchSlop:I

    .line 234
    return-void
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 1

    .line 1398
    const/4 v0, 0x1

    return v0
.end method

.method public final whitelist smoothScrollBy(II)V
    .locals 9
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1823
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    return-void

    .line 1827
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/widget/HorizontalScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    .line 1828
    .local v0, "duration":J
    const-wide/16 v2, 0xfa

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1829
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingRight:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/widget/HorizontalScrollView;->mPaddingLeft:I

    sub-int/2addr v2, v3

    .line 1830
    .local v2, "width":I
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1831
    .local v4, "right":I
    sub-int v5, v4, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1832
    .local v5, "maxX":I
    iget v6, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    .line 1833
    .local v6, "scrollX":I
    add-int v7, v6, p1

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int p1, v7, v6

    .line 1835
    iget-object v7, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    iget v8, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    invoke-virtual {v7, v6, v8, p1, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1836
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->postInvalidateOnAnimation()V

    .line 1837
    .end local v2    # "width":I
    .end local v4    # "right":I
    .end local v5    # "maxX":I
    .end local v6    # "scrollX":I
    goto :goto_0

    .line 1838
    :cond_1
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1839
    iget-object v2, p0, Landroid/widget/HorizontalScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1841
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 1843
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/widget/HorizontalScrollView;->mLastScroll:J

    .line 1844
    return-void
.end method

.method public final whitelist smoothScrollTo(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1853
    iget v0, p0, Landroid/widget/HorizontalScrollView;->mScrollX:I

    sub-int v0, p1, v0

    iget v1, p0, Landroid/widget/HorizontalScrollView;->mScrollY:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 1854
    return-void
.end method

.method public blacklist updateCustomEdgeGlow(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "edgeeffectCustomEdge"    # Landroid/graphics/drawable/Drawable;
    .param p2, "edgeeffectCustomGlow"    # Landroid/graphics/drawable/Drawable;

    .line 214
    return-void
.end method

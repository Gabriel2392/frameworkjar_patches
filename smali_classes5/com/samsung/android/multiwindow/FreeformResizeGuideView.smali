.class public Lcom/samsung/android/multiwindow/FreeformResizeGuideView;
.super Landroid/widget/FrameLayout;
.source "FreeformResizeGuideView.java"


# instance fields
.field private blacklist mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private final blacklist mAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mAnimatorSet:Landroid/animation/AnimatorSet;

.field private blacklist mAppIconSize:I

.field private blacklist mAppIconView:Landroid/widget/ImageView;

.field private blacklist mDimView:Landroid/widget/ImageView;

.field private blacklist mDimViewMargin:I

.field private blacklist mFullscreenDimViewMargin:I

.field private blacklist mHeightAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mIsTransition:Z

.field private blacklist mLeftMarginAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mToFullScreen:Z

.field private blacklist mTopMarginAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$-MC3vAHq_gh1Pf15fOkHnA6JVT4(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$2(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$8SXrE5ZZXK-KblpW6gVR_7KGfec(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$1(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$BF5si09-tJtKlzhAkr1j4uf7TPo(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$0(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ib_r2ngEmABe2N6OSeDmPWikXrU(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$3(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$qjCqn_3Hcn-b_FL6R8qv_y2_5sI(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->lambda$show$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAppIconView(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 76
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 80
    return-void
.end method

.method private blacklist getGuideResourceId(I)I
    .locals 1
    .param p1, "dexDockingState"    # I

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 128
    const v0, 0x10806c7

    return v0

    .line 126
    :pswitch_0
    const v0, 0x10802a8

    return v0

    .line 124
    :pswitch_1
    const v0, 0x10802a7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    move-object p1, v0

    .line 337
    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 338
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    return-object p1
.end method

.method private synthetic blacklist lambda$show$0(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "dimLp"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method private synthetic blacklist lambda$show$1(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "dimLp"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    return-void
.end method

.method private synthetic blacklist lambda$show$2(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "dimLp"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 195
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    return-void
.end method

.method private synthetic blacklist lambda$show$3(Landroid/widget/FrameLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "dimLp"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 205
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 206
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    return-void
.end method

.method private synthetic blacklist lambda$show$4(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    .local v0, "value":I
    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    .local v1, "alpha":F
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 224
    return-void
.end method

.method private varargs blacklist removeAllUpdateListenersIfNeeded([Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimators"    # [Landroid/animation/ValueAnimator;

    .line 321
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 324
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 325
    .local v2, "animator":Landroid/animation/ValueAnimator;
    if-nez v2, :cond_1

    .line 326
    goto :goto_1

    .line 328
    :cond_1
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 324
    .end local v2    # "animator":Landroid/animation/ValueAnimator;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_2
    return-void

    .line 322
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method blacklist dismiss()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->removeAllViews()V

    .line 265
    return-void
.end method

.method blacklist hide()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    return-void
.end method

.method blacklist isShowingAppIcon()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist onFinishInflate()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 86
    const v0, 0x1020325

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    .line 87
    const v0, 0x1020324

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimViewMargin:I

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mFullscreenDimViewMargin:I

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    .line 95
    return-void
.end method

.method blacklist setDimViewVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 268
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    return-void
.end method

.method blacklist show(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 6
    .param p1, "lastBounds"    # Landroid/graphics/Rect;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "toFullScreen"    # Z

    .line 133
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->show(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V

    .line 135
    return-void
.end method

.method blacklist show(Landroid/graphics/Rect;Landroid/graphics/Rect;ZZLcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;)V
    .locals 27
    .param p1, "lastBounds"    # Landroid/graphics/Rect;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "isTransition"    # Z
    .param p4, "toFullScreen"    # Z
    .param p5, "transitionInfo"    # Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;

    .line 140
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    iget-boolean v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    if-ne v6, v3, :cond_1

    iget-boolean v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mToFullScreen:Z

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    const/4 v6, 0x0

    .local v6, "isTransitionAnimation":Z
    goto :goto_1

    .line 141
    .end local v6    # "isTransitionAnimation":Z
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    .line 142
    iput-boolean v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mToFullScreen:Z

    .line 143
    const/4 v6, 0x1

    .line 148
    .restart local v6    # "isTransitionAnimation":Z
    :goto_1
    iget v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimViewMargin:I

    .line 149
    .local v7, "startMargin":I
    if-eqz v4, :cond_2

    iget v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mFullscreenDimViewMargin:I

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimViewMargin:I

    .line 151
    .local v8, "endMargin":I
    :goto_2
    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v7

    .line 152
    .local v9, "fromLeftMargin":I
    iget v10, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v7

    .line 153
    .local v10, "fromTopMargin":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    mul-int/lit8 v12, v7, 0x2

    add-int/2addr v11, v12

    .line 154
    .local v11, "fromWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    mul-int/lit8 v13, v7, 0x2

    add-int/2addr v12, v13

    .line 156
    .local v12, "fromHeight":I
    iget v13, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v8

    .line 157
    .local v13, "toLeftMargin":I
    iget v14, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v8

    .line 158
    .local v14, "toTopMargin":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v15

    mul-int/lit8 v16, v8, 0x2

    add-int v15, v15, v16

    .line 159
    .local v15, "toWidth":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v16

    mul-int/lit8 v17, v8, 0x2

    add-int v1, v16, v17

    .line 161
    .local v1, "toHeight":I
    iget-object v3, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .local v3, "dimLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .local v4, "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v16, v7

    .end local v7    # "startMargin":I
    .local v16, "startMargin":I
    if-eqz v6, :cond_e

    .line 165
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 167
    if-eqz v3, :cond_d

    .line 168
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    move/from16 v18, v6

    .end local v6    # "isTransitionAnimation":Z
    .local v18, "isTransitionAnimation":Z
    iget-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    move/from16 v19, v8

    .end local v8    # "endMargin":I
    .local v19, "endMargin":I
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v20, v4

    .end local v4    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .local v20, "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v7, v6, v8, v2, v4}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->removeAllUpdateListenersIfNeeded([Landroid/animation/ValueAnimator;)V

    .line 171
    if-ne v9, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 172
    .local v4, "equalLeftMargin":Z
    :goto_3
    if-nez v4, :cond_4

    .line 173
    iget-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v6, v9, v13, v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mLeftMarginAnimator:Landroid/animation/ValueAnimator;

    .line 178
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_4
    if-ne v10, v14, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 182
    .local v6, "equalTopMargin":Z
    :goto_4
    if-nez v6, :cond_6

    .line 183
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda1;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v7, v10, v14, v8}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mTopMarginAnimator:Landroid/animation/ValueAnimator;

    .line 188
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_6
    if-ne v11, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 192
    .local v7, "equalWidth":Z
    :goto_5
    if-nez v7, :cond_8

    .line 193
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda2;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v8, v11, v15, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    .line 198
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_8
    if-ne v12, v1, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 202
    .local v2, "equalHeight":Z
    :goto_6
    if-nez v2, :cond_a

    .line 203
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    move/from16 v21, v2

    .end local v2    # "equalHeight":Z
    .local v21, "equalHeight":Z
    new-instance v2, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-direct {v0, v8, v12, v1, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 208
    iget-object v8, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 202
    .end local v21    # "equalHeight":Z
    .restart local v2    # "equalHeight":Z
    :cond_a
    move/from16 v21, v2

    .line 211
    .end local v2    # "equalHeight":Z
    .restart local v21    # "equalHeight":Z
    :goto_7
    move v2, v6

    move v8, v7

    .end local v6    # "equalTopMargin":Z
    .end local v7    # "equalWidth":Z
    .local v2, "equalTopMargin":Z
    .local v8, "equalWidth":Z
    const-wide/16 v6, 0x12c

    .line 212
    .local v6, "duration":J
    move/from16 v22, v2

    .end local v2    # "equalTopMargin":Z
    .local v22, "equalTopMargin":Z
    sget-object v2, Lcom/samsung/android/util/InterpolatorUtils;->ONE_EASING:Landroid/view/animation/PathInterpolator;

    .line 213
    .local v2, "interpolator":Landroid/animation/TimeInterpolator;
    if-eqz v5, :cond_c

    .line 214
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getAnimationDuration(J)J

    move-result-wide v6

    .line 215
    invoke-virtual {v5, v2}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getInterpolator(Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    .line 216
    move-object/from16 v23, v2

    .end local v2    # "interpolator":Landroid/animation/TimeInterpolator;
    .local v23, "interpolator":Landroid/animation/TimeInterpolator;
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getFromAlpha()I

    move-result v2

    .line 217
    .local v2, "fromAlpha":I
    move/from16 v24, v4

    .end local v4    # "equalLeftMargin":Z
    .local v24, "equalLeftMargin":Z
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->getToAlpha()I

    move-result v4

    .line 218
    .local v4, "toAlpha":I
    if-ltz v2, :cond_b

    if-ltz v4, :cond_b

    .line 219
    move-wide/from16 v25, v6

    .end local v6    # "duration":J
    .local v25, "duration":J
    iget-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$$ExternalSyntheticLambda4;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-direct {v0, v6, v2, v4, v7}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getOrCreateValueAnimator(Landroid/animation/ValueAnimator;IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 225
    iget-object v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 218
    .end local v25    # "duration":J
    .restart local v6    # "duration":J
    :cond_b
    move-wide/from16 v25, v6

    .line 227
    .end local v6    # "duration":J
    .restart local v25    # "duration":J
    :goto_8
    iget-object v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v6}, Lcom/samsung/android/multiwindow/FreeformResizeGuide$TransitionInfo;->addDismissListener(Landroid/animation/AnimatorSet;)V

    move-object/from16 v2, v23

    move-wide/from16 v6, v25

    goto :goto_9

    .line 213
    .end local v23    # "interpolator":Landroid/animation/TimeInterpolator;
    .end local v24    # "equalLeftMargin":Z
    .end local v25    # "duration":J
    .local v2, "interpolator":Landroid/animation/TimeInterpolator;
    .local v4, "equalLeftMargin":Z
    .restart local v6    # "duration":J
    :cond_c
    move/from16 v24, v4

    .line 229
    .end local v4    # "equalLeftMargin":Z
    .restart local v24    # "equalLeftMargin":Z
    :goto_9
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 230
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    move-object/from16 v23, v2

    .end local v2    # "interpolator":Landroid/animation/TimeInterpolator;
    .restart local v23    # "interpolator":Landroid/animation/TimeInterpolator;
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 232
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 233
    .end local v6    # "duration":J
    .end local v8    # "equalWidth":Z
    .end local v21    # "equalHeight":Z
    .end local v22    # "equalTopMargin":Z
    .end local v23    # "interpolator":Landroid/animation/TimeInterpolator;
    .end local v24    # "equalLeftMargin":Z
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    goto :goto_a

    .line 167
    .end local v18    # "isTransitionAnimation":Z
    .end local v19    # "endMargin":I
    .end local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .local v4, "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .local v6, "isTransitionAnimation":Z
    .local v8, "endMargin":I
    :cond_d
    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v19, v8

    .end local v4    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "isTransitionAnimation":Z
    .end local v8    # "endMargin":I
    .restart local v18    # "isTransitionAnimation":Z
    .restart local v19    # "endMargin":I
    .restart local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    goto :goto_a

    .line 235
    .end local v18    # "isTransitionAnimation":Z
    .end local v19    # "endMargin":I
    .end local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v4    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "isTransitionAnimation":Z
    .restart local v8    # "endMargin":I
    :cond_e
    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v19, v8

    .end local v4    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "isTransitionAnimation":Z
    .end local v8    # "endMargin":I
    .restart local v18    # "isTransitionAnimation":Z
    .restart local v19    # "endMargin":I
    .restart local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    iget-boolean v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mIsTransition:Z

    if-nez v2, :cond_11

    .line 236
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 238
    if-eqz v3, :cond_f

    .line 239
    iput v13, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 240
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 241
    iput v15, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 242
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 243
    iget-object v2, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_f
    if-eqz v20, :cond_10

    .line 246
    move-object/from16 v2, p2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    iget v6, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    move-object/from16 v6, v20

    .end local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .local v6, "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    iget v7, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconSize:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v4, v7

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 245
    .end local v6    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_10
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    .end local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_a

    .line 235
    .end local v6    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_11
    move-object/from16 v2, p2

    move-object/from16 v6, v20

    .line 253
    .end local v20    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v6    # "minimizeLp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_a
    iget-object v4, v0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    return-void
.end method

.method blacklist startHideAppIconAnimation()V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 300
    .local v0, "scaleX":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string/jumbo v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 301
    .local v2, "scaleY":Landroid/animation/ObjectAnimator;
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 303
    .local v3, "alpha":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 304
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 307
    new-instance v1, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$2;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 314
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method blacklist startShowAppIconAnimation()V
    .locals 13

    .line 272
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 273
    .local v0, "scaleX":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string/jumbo v5, "scaleY"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 274
    .local v2, "scaleY":Landroid/animation/ObjectAnimator;
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 275
    .local v4, "animatorSet":Landroid/animation/AnimatorSet;
    sget-object v6, Lcom/samsung/android/util/InterpolatorUtils;->SINE_IN_OUT_60:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 277
    new-array v8, v1, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    new-instance v8, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;

    invoke-direct {v8, p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView$1;-><init>(Lcom/samsung/android/multiwindow/FreeformResizeGuideView;)V

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 287
    iget-object v8, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v11, v1, [F

    fill-array-data v11, :array_2

    invoke-static {v8, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 288
    .local v3, "scaleX2":Landroid/animation/ObjectAnimator;
    iget-object v8, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    new-array v11, v1, [F

    fill-array-data v11, :array_3

    invoke-static {v8, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 289
    .local v5, "scaleY2":Landroid/animation/ObjectAnimator;
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    .local v8, "animatorSet2":Landroid/animation/AnimatorSet;
    iget-object v11, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mContext:Landroid/content/Context;

    const v12, 0x10c003c

    invoke-static {v11, v12}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 293
    invoke-virtual {v8, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 294
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v9

    aput-object v5, v1, v10

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 296
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method blacklist update(ILjava/lang/String;)V
    .locals 4
    .param p1, "dexDockingState"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mDimView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->getGuideResourceId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    if-eqz p2, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 108
    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 113
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    const/16 v1, 0x30

    .line 115
    .local v1, "mode":I
    iget-object v2, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/samsung/android/multiwindow/FreeformResizeGuideView;->mAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "mode":I
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

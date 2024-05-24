.class abstract Landroid/widget/MultiSelectPopupWindow$HandleView;
.super Landroid/view/View;
.source "MultiSelectPopupWindow.java"

# interfaces
.implements Landroid/widget/MultiSelectPopupWindow$TextViewPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/MultiSelectPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "HandleView"
.end annotation


# static fields
.field static final blacklist HANDLE_TYPE_END:I = 0x2

.field static final blacklist HANDLE_TYPE_NONE:I = 0x0

.field static final blacklist HANDLE_TYPE_START:I = 0x1

.field static final blacklist HEIGHT:Ljava/lang/String; = "height"

.field static final blacklist MAGNIFYING_FACTOR:F = 1.5f

.field static final blacklist WIDTH:Ljava/lang/String; = "width"


# instance fields
.field protected blacklist mBaselineY:I

.field private final blacklist mContainer:Landroid/widget/PopupWindow;

.field protected blacklist mDrawable:Landroid/graphics/drawable/Drawable;

.field protected blacklist mDrawableLtr:Landroid/graphics/drawable/Drawable;

.field protected blacklist mDrawableRtl:Landroid/graphics/drawable/Drawable;

.field protected blacklist mEndRange:I

.field public blacklist mHandleType:I

.field protected blacklist mHorizontalGravity:I

.field protected blacklist mHotspotX:I

.field private blacklist mIdealVerticalOffset:F

.field protected blacklist mIsDragging:Z

.field private blacklist mIsResetAnimating:Z

.field private blacklist mLastParentX:I

.field private blacklist mLastParentY:I

.field private blacklist mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mMinSize:I

.field protected blacklist mPositionHasChanged:Z

.field protected blacklist mPositionX:I

.field protected blacklist mPositionY:I

.field private blacklist mPreviousOffset:I

.field private blacklist mResetAnimator:Landroid/animation/ValueAnimator;

.field protected blacklist mStartRange:I

.field private blacklist mTouchOffsetY:F

.field private blacklist mTouchToWindowOffsetX:F

.field private blacklist mTouchToWindowOffsetY:F

.field protected blacklist mbSwitchCursor:Z

.field final synthetic blacklist this$0:Landroid/widget/MultiSelectPopupWindow;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmIsResetAnimating(Landroid/widget/MultiSelectPopupWindow$HandleView;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsResetAnimating(Landroid/widget/MultiSelectPopupWindow$HandleView;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/MultiSelectPopupWindow;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p2, "drawableLtr"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawableRtl"    # Landroid/graphics/drawable/Drawable;

    .line 687
    iput-object p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    .line 688
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 656
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPreviousOffset:I

    .line 657
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionHasChanged:Z

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    .line 664
    iput-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    .line 677
    const/4 v1, 0x0

    iput v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHandleType:I

    .line 689
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 690
    .local v2, "contentHolder":Landroid/widget/LinearLayout;
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 691
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10102c8

    invoke-direct {v3, v4, v0, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    .line 692
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 693
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 694
    const/16 p1, 0x3ea

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 695
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 696
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    iput-object p2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawableLtr:Landroid/graphics/drawable/Drawable;

    .line 699
    iput-object p3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawableRtl:Landroid/graphics/drawable/Drawable;

    .line 701
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->updateDrawable()V

    .line 702
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->recalHandleView()V

    .line 703
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x105050d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMinSize:I

    .line 706
    iget-object p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMinSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMinSize:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 708
    return-void
.end method

.method private blacklist getPreferredHeight()I
    .locals 2

    .line 776
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMinSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private blacklist getPreferredWidth()I
    .locals 2

    .line 772
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMinSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private blacklist isPositionVisible(II)Z
    .locals 7
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I

    .line 848
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetTEMP_POSITION()[F

    move-result-object v0

    monitor-enter v0

    .line 849
    :try_start_0
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetTEMP_POSITION()[F

    move-result-object v1

    .line 850
    .local v1, "position":[F
    int-to-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 851
    int-to-float v2, p2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 852
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    .line 854
    .local v2, "view":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_5

    .line 855
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v5

    if-eq v2, v5, :cond_0

    .line 856
    aget v5, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v1, v3

    .line 857
    aget v5, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v1, v4

    .line 860
    :cond_0
    aget v5, v1, v3

    iget-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, v4

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, v3

    .line 861
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    aget v5, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_2

    .line 865
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_2

    .line 866
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 869
    :cond_2
    aget v5, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v3

    .line 870
    aget v5, v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v4

    .line 872
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 873
    .local v5, "parent":Landroid/view/ViewParent;
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 874
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    move-object v2, v6

    goto :goto_1

    .line 876
    :cond_3
    const/4 v2, 0x0

    .line 878
    .end local v5    # "parent":Landroid/view/ViewParent;
    :goto_1
    goto :goto_0

    .line 862
    :cond_4
    :goto_2
    monitor-exit v0

    return v3

    .line 879
    .end local v1    # "position":[F
    .end local v2    # "view":Landroid/view/View;
    :cond_5
    monitor-exit v0

    .line 880
    return v4

    .line 879
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist isVisible()Z
    .locals 2

    .line 840
    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x1

    return v0

    .line 844
    :cond_0
    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mBaselineY:I

    invoke-direct {p0, v0, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isPositionVisible(II)Z

    move-result v0

    return v0
.end method

.method private blacklist magnifyHandleView()V
    .locals 11

    .line 1094
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->requestLayout()V

    .line 1097
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1098
    .local v0, "drawableStartWidth":I
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1099
    .local v1, "drawableStartHeight":I
    int-to-float v2, v0

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1100
    .local v2, "drawableTargetWidth":I
    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 1102
    .local v3, "drawableTargetHeight":I
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 1103
    .local v4, "holders":[Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v5, "width"

    filled-new-array {v0, v2}, [I

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1104
    const-string v5, "height"

    filled-new-array {v1, v3}, [I

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 1106
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    .line 1107
    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1108
    iget-object v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3eeb851f    # 0.46f

    invoke-direct {v6, v9, v10, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1109
    iget-object v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/widget/MultiSelectPopupWindow$HandleView$1;

    invoke-direct {v6, p0}, Landroid/widget/MultiSelectPopupWindow$HandleView$1;-><init>(Landroid/widget/MultiSelectPopupWindow$HandleView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1120
    iget-object v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/widget/MultiSelectPopupWindow$HandleView$2;

    invoke-direct {v6, p0, v2, v3}, Landroid/widget/MultiSelectPopupWindow$HandleView$2;-><init>(Landroid/widget/MultiSelectPopupWindow$HandleView;II)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1126
    iget-object v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 1127
    return-void
.end method

.method private blacklist resetHandleView()V
    .locals 12

    .line 1130
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mMagnifySizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 1134
    :cond_0
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1135
    .local v0, "r":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 1136
    .local v1, "drawableStartWidth":I
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 1138
    .local v2, "drawableStartHeight":I
    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1139
    .local v3, "drawableTargetWidth":I
    iget-object v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 1141
    .local v4, "drawableTargetHeight":I
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 1142
    .local v5, "holders":[Landroid/animation/PropertyValuesHolder;
    const-string/jumbo v6, "width"

    filled-new-array {v1, v3}, [I

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 1143
    const-string v6, "height"

    filled-new-array {v2, v4}, [I

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 1145
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    .line 1146
    const-wide/16 v7, 0xfa

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1147
    iget-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x3eeb851f    # 0.46f

    invoke-direct {v7, v10, v11, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1148
    iget-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/widget/MultiSelectPopupWindow$HandleView$3;

    invoke-direct {v7, p0}, Landroid/widget/MultiSelectPopupWindow$HandleView$3;-><init>(Landroid/widget/MultiSelectPopupWindow$HandleView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1163
    iget-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/widget/MultiSelectPopupWindow$HandleView$4;

    invoke-direct {v7, p0}, Landroid/widget/MultiSelectPopupWindow$HandleView$4;-><init>(Landroid/widget/MultiSelectPopupWindow$HandleView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1174
    iget-object v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mResetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 1175
    return-void
.end method


# virtual methods
.method protected blacklist calculateForSwitchingCursor()Z
    .locals 1

    .line 1075
    const/4 v0, 0x1

    return v0
.end method

.method protected blacklist dismiss()V
    .locals 2

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    .line 824
    iput-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    .line 825
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 826
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->onDetached()V

    .line 827
    iput-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mbSwitchCursor:Z

    .line 828
    return-void
.end method

.method public abstract blacklist getCurrentCursorOffset()I
.end method

.method public blacklist getDrawableBounds(II)Landroid/graphics/Rect;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 743
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHorizontalOffset()I

    move-result v0

    .line 744
    .local v0, "left":I
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawableRtl:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHotspotX(Landroid/graphics/drawable/Drawable;Z)I

    move-result v1

    .line 745
    .local v1, "hotspot":I
    const/4 v2, 0x0

    .line 747
    .local v2, "offset":I
    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHorizontalGravity:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 755
    :pswitch_1
    mul-int/lit8 v4, p1, 0x3

    div-int/lit8 v2, v4, 0x4

    goto :goto_1

    .line 749
    :pswitch_2
    div-int/lit8 v2, p1, 0x4

    .line 750
    goto :goto_1

    .line 752
    :pswitch_3
    div-int/lit8 v2, p1, 0x2

    .line 753
    nop

    .line 758
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v1

    sub-int v5, v0, v5

    sub-int v6, v2, v1

    sub-int v6, v0, v6

    add-int/2addr v6, p1

    invoke-direct {v4, v5, v3, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected blacklist getHorizontalGravity(Z)I
    .locals 2
    .param p1, "isRtlRun"    # Z

    .line 720
    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHandleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    return v0
.end method

.method protected blacklist getHorizontalOffset()I
    .locals 3

    .line 724
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getPreferredWidth()I

    move-result v0

    .line 725
    .local v0, "width":I
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 727
    .local v1, "drawWidth":I
    iget v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHorizontalGravity:I

    packed-switch v2, :pswitch_data_0

    .line 733
    :pswitch_0
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 734
    .local v2, "left":I
    goto :goto_0

    .line 736
    .end local v2    # "left":I
    :pswitch_1
    sub-int v2, v0, v1

    .restart local v2    # "left":I
    goto :goto_0

    .line 729
    .end local v2    # "left":I
    :pswitch_2
    const/4 v2, 0x0

    .line 730
    .restart local v2    # "left":I
    nop

    .line 739
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract blacklist getHotspotX(Landroid/graphics/drawable/Drawable;Z)I
.end method

.method public blacklist hide()V
    .locals 1

    .line 831
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->dismiss()V

    .line 832
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    invoke-static {v0}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$mgetPositionListener(Landroid/widget/MultiSelectPopupWindow;)Landroid/widget/MultiSelectPopupWindow$PositionListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/MultiSelectPopupWindow$PositionListener;->removeSubscriber(Landroid/widget/MultiSelectPopupWindow$TextViewPositionListener;)V

    .line 833
    return-void
.end method

.method public blacklist initPreviousOffset()V
    .locals 1

    .line 1083
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPreviousOffset:I

    .line 1084
    return-void
.end method

.method public blacklist isDragging()Z
    .locals 1

    .line 1063
    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    return v0
.end method

.method public blacklist isShowing()Z
    .locals 1

    .line 836
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public blacklist onDetached()V
    .locals 0

    .line 1070
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 966
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 967
    .local v0, "drawWidth":I
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHorizontalOffset()I

    move-result v1

    .line 969
    .local v1, "left":I
    iget-boolean v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    if-nez v2, :cond_0

    .line 970
    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    add-int v3, v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 972
    :cond_0
    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 973
    return-void
.end method

.method blacklist onHandleMoved()V
    .locals 0

    .line 1067
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 763
    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getPreferredWidth()I

    move-result v0

    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getPreferredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 764
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getPreferredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 765
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getPreferredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 764
    invoke-virtual {p0, v0, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->setMeasuredDimension(II)V

    .line 769
    :goto_1
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 977
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextForMultiSelection()Ljava/lang/CharSequence;

    move-result-object v0

    .line 978
    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 979
    const-string v2, "MultiSelectPopupWindow"

    const-string v3, "getTextFormultiSelection() text is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    return v1

    .line 983
    :cond_0
    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    invoke-static {v2, p1}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$mupdateFloatingToolbarVisibility(Landroid/widget/MultiSelectPopupWindow;Landroid/view/MotionEvent;)V

    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1054
    :pswitch_0
    iput-boolean v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    .line 1055
    iput-boolean v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    .line 1056
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->resetHandleView()V

    goto/16 :goto_2

    .line 1010
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawXForScaledWindow()F

    move-result v2

    .line 1011
    .local v2, "rawX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawYForScaledWindow()F

    move-result v3

    .line 1013
    .local v3, "rawY":F
    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    .line 1014
    .local v4, "previousVerticalOffset":F
    iget v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    int-to-float v5, v5

    sub-float/2addr v6, v5

    .line 1016
    .local v6, "currentVerticalOffset":F
    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIdealVerticalOffset:F

    cmpg-float v7, v4, v5

    if-gez v7, :cond_1

    .line 1017
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1018
    .local v5, "newVerticalOffset":F
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    .line 1020
    .end local v5    # "newVerticalOffset":F
    :cond_1
    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    .line 1021
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1022
    .restart local v5    # "newVerticalOffset":F
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_0

    .line 1025
    .end local v5    # "newVerticalOffset":F
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1026
    .restart local v5    # "newVerticalOffset":F
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 1028
    :goto_0
    iget v7, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iput v7, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    .line 1030
    iget v7, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetX:F

    sub-float v7, v2, v7

    iget v8, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHotspotX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHorizontalOffset()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 1031
    .local v7, "newPosX":F
    iget v8, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    sub-float v8, v3, v8

    iget v9, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchOffsetY:F

    add-float/2addr v8, v9

    .line 1033
    .local v8, "newPosY":F
    invoke-virtual {p0, v7, v8}, Landroid/widget/MultiSelectPopupWindow$HandleView;->updatePosition(FF)V

    .line 1034
    goto :goto_2

    .line 1038
    .end local v2    # "rawX":F
    .end local v3    # "rawY":F
    .end local v4    # "previousVerticalOffset":F
    .end local v5    # "newVerticalOffset":F
    .end local v6    # "currentVerticalOffset":F
    .end local v7    # "newPosX":F
    .end local v8    # "newPosY":F
    :pswitch_2
    iput-boolean v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    .line 1039
    iput-boolean v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsResetAnimating:Z

    .line 1040
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->resetHandleView()V

    .line 1041
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    iput-boolean v3, v2, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 1042
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->refreshForSwitchingCursor()Z

    .line 1044
    invoke-static {v0}, Landroid/text/MultiSelection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1045
    .local v2, "selStart":I
    invoke-static {v0}, Landroid/text/MultiSelection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 1047
    .local v3, "selEnd":I
    if-le v2, v3, :cond_4

    .line 1048
    move-object v4, v0

    check-cast v4, Landroid/text/Spannable;

    invoke-static {v4, v3, v2}, Landroid/text/MultiSelection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 987
    .end local v2    # "selStart":I
    .end local v3    # "selEnd":I
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawXForScaledWindow()F

    move-result v2

    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetX:F

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawYForScaledWindow()F

    move-result v2

    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    .line 990
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 991
    .local v2, "range":[I
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->getVisibleTextRange([I)Z

    move-result v4

    .line 993
    .local v4, "flag":Z
    if-eqz v4, :cond_3

    .line 994
    aget v3, v2, v3

    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mStartRange:I

    .line 995
    aget v3, v2, v1

    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mEndRange:I

    goto :goto_1

    .line 997
    :cond_3
    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mStartRange:I

    .line 998
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mEndRange:I

    .line 1000
    :goto_1
    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    invoke-static {v3}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$mgetPositionListener(Landroid/widget/MultiSelectPopupWindow;)Landroid/widget/MultiSelectPopupWindow$PositionListener;

    move-result-object v3

    .line 1001
    .local v3, "positionListener":Landroid/widget/MultiSelectPopupWindow$PositionListener;
    invoke-virtual {v3}, Landroid/widget/MultiSelectPopupWindow$PositionListener;->getPositionX()I

    move-result v5

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentX:I

    .line 1002
    invoke-virtual {v3}, Landroid/widget/MultiSelectPopupWindow$PositionListener;->getPositionY()I

    move-result v5

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    .line 1003
    iput-boolean v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    .line 1004
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->magnifyHandleView()V

    .line 1005
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v5

    iput-boolean v1, v5, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 1006
    nop

    .line 1059
    .end local v2    # "range":[I
    .end local v3    # "positionListener":Landroid/widget/MultiSelectPopupWindow$PositionListener;
    .end local v4    # "flag":Z
    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected blacklist positionAtCursorOffset(IZZ)V
    .locals 7
    .param p1, "offset"    # I
    .param p2, "parentPositionChanged"    # Z
    .param p3, "parentScrolled"    # Z

    .line 884
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 885
    .local v0, "layout":Landroid/text/Layout;
    if-nez v0, :cond_0

    .line 886
    return-void

    .line 888
    :cond_0
    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPreviousOffset:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 889
    .local v1, "offsetChanged":Z
    :goto_0
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    .line 890
    :cond_2
    if-eqz v1, :cond_3

    .line 891
    invoke-virtual {p0, p1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->updateSelection(I)V

    .line 893
    :cond_3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 894
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    const/high16 v4, -0x41000000    # -0.5f

    .line 896
    .local v4, "compensation":F
    :goto_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    add-float/2addr v5, v4

    iget v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHotspotX:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHorizontalOffset()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    .line 897
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    .line 898
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mBaselineY:I

    .line 900
    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    .line 901
    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    .line 902
    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mBaselineY:I

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mBaselineY:I

    .line 904
    iput p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPreviousOffset:I

    .line 905
    iput-boolean v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionHasChanged:Z

    .line 907
    .end local v3    # "line":I
    .end local v4    # "compensation":F
    :cond_5
    return-void
.end method

.method public blacklist recalHandleView()V
    .locals 3

    .line 1087
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1088
    .local v0, "handleHeight":I
    const v1, -0x41666666    # -0.3f

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchOffsetY:F

    .line 1089
    const v1, 0x3f333333    # 0.7f

    int-to-float v2, v0

    mul-float/2addr v2, v1

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIdealVerticalOffset:F

    .line 1090
    return-void
.end method

.method public blacklist refreshForSwitchingCursor()Z
    .locals 1

    .line 1079
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist show()V
    .locals 10

    .line 780
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    invoke-static {v0}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$mgetPositionListener(Landroid/widget/MultiSelectPopupWindow;)Landroid/widget/MultiSelectPopupWindow$PositionListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/MultiSelectPopupWindow$PositionListener;->addSubscriber(Landroid/widget/MultiSelectPopupWindow$TextViewPositionListener;)V

    .line 784
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPreviousOffset:I

    .line 785
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getCurrentCursorOffset()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/widget/MultiSelectPopupWindow$HandleView;->positionAtCursorOffset(IZZ)V

    .line 787
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 788
    .local v3, "window":[I
    new-array v1, v1, [I

    .line 789
    .local v1, "screen":[I
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 790
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 791
    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    aget v5, v3, v2

    add-int/2addr v4, v5

    .line 792
    .local v4, "positionX":I
    iget v5, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    const/4 v6, 0x1

    aget v7, v3, v6

    add-int/2addr v5, v7

    .line 793
    .local v5, "positionY":I
    aget v7, v1, v2

    aget v8, v3, v2

    sub-int/2addr v7, v8

    .line 794
    .local v7, "gapX":I
    aget v8, v1, v6

    aget v9, v3, v6

    sub-int/2addr v8, v9

    .line 796
    .local v8, "gapY":I
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 797
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-eq v2, v6, :cond_1

    .line 798
    add-int/2addr v4, v7

    .line 799
    add-int/2addr v5, v8

    .line 802
    :cond_1
    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4, v5, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 804
    :cond_2
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    if-eq v0, v9, :cond_3

    .line 805
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setLayoutInScreenEnabled(Z)V

    .line 807
    add-int/2addr v4, v7

    .line 808
    add-int/2addr v5, v8

    .line 809
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    goto :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setLayoutInScreenEnabled(Z)V

    .line 813
    :try_start_0
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, "e":Landroid/view/WindowManager$BadTokenException;
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->clearAllMultiSelection()Z

    .line 816
    const-string v2, "MultiSelectPopupWindow"

    const-string/jumbo v6, "showAtLocation occur BadTokenException"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .end local v0    # "e":Landroid/view/WindowManager$BadTokenException;
    :goto_0
    return-void
.end method

.method protected blacklist updateDrawable()V
    .locals 3

    .line 711
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getCurrentCursorOffset()I

    move-result v0

    .line 712
    .local v0, "offset":I
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v1

    .line 714
    .local v1, "isRtlCharAtOffset":Z
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawableRtl:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawableLtr:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 715
    invoke-virtual {p0, v2, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHotspotX(Landroid/graphics/drawable/Drawable;Z)I

    move-result v2

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHotspotX:I

    .line 716
    invoke-virtual {p0, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getHorizontalGravity(Z)I

    move-result v2

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mHorizontalGravity:I

    .line 717
    return-void
.end method

.method public abstract blacklist updatePosition(FF)V
.end method

.method public blacklist updatePosition(IIZZ)V
    .locals 10
    .param p1, "parentPositionX"    # I
    .param p2, "parentPositionY"    # I
    .param p3, "parentPositionChanged"    # Z
    .param p4, "parentScrolled"    # Z

    .line 910
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->getCurrentCursorOffset()I

    move-result v0

    invoke-virtual {p0, v0, p3, p4}, Landroid/widget/MultiSelectPopupWindow$HandleView;->positionAtCursorOffset(IZZ)V

    .line 911
    if-nez p3, :cond_0

    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionHasChanged:Z

    if-eqz v0, :cond_9

    .line 912
    :cond_0
    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mIsDragging:Z

    if-eqz v0, :cond_3

    .line 913
    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentX:I

    if-ne p1, v0, :cond_1

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    if-eq p2, v1, :cond_2

    .line 914
    :cond_1
    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetX:F

    sub-int v0, p1, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetX:F

    .line 915
    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    iget v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mTouchToWindowOffsetY:F

    .line 916
    iput p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentX:I

    .line 917
    iput p2, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mLastParentY:I

    .line 919
    :cond_2
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->onHandleMoved()V

    .line 922
    :cond_3
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    .line 923
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 924
    .local v2, "window":[I
    new-array v0, v0, [I

    .line 925
    .local v0, "screen":[I
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 926
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 927
    aget v3, v0, v1

    aget v4, v2, v1

    sub-int/2addr v3, v4

    .line 928
    .local v3, "gapX":I
    const/4 v4, 0x1

    aget v5, v0, v4

    aget v6, v2, v4

    sub-int/2addr v5, v6

    .line 929
    .local v5, "gapY":I
    iget v6, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionX:I

    add-int/2addr v6, p1

    .line 930
    .local v6, "positionX":I
    iget v7, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionY:I

    add-int/2addr v7, p2

    .line 932
    .local v7, "positionY":I
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isShowing()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 933
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    if-eq v4, v8, :cond_4

    .line 934
    add-int/2addr v6, v3

    .line 935
    add-int/2addr v7, v5

    .line 937
    :cond_4
    iget-object v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v7, v8, v8}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 939
    :cond_5
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    if-eq v8, v9, :cond_6

    .line 940
    iget-object v8, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setLayoutInScreenEnabled(Z)V

    .line 941
    add-int/2addr v6, v3

    .line 942
    add-int/2addr v7, v5

    .line 944
    iget-object v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    goto :goto_0

    .line 946
    :cond_6
    iget-object v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setLayoutInScreenEnabled(Z)V

    .line 948
    :try_start_0
    iget-object v4, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mContainer:Landroid/widget/PopupWindow;

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v4, v8, v1, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    goto :goto_0

    .line 949
    :catch_0
    move-exception v4

    .line 950
    .local v4, "e":Landroid/view/WindowManager$BadTokenException;
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->clearAllMultiSelection()Z

    .line 951
    const-string v8, "MultiSelectPopupWindow"

    const-string/jumbo v9, "showAtLocation occur BadTokenException"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .end local v0    # "screen":[I
    .end local v2    # "window":[I
    .end local v3    # "gapX":I
    .end local v4    # "e":Landroid/view/WindowManager$BadTokenException;
    .end local v5    # "gapY":I
    .end local v6    # "positionX":I
    .end local v7    # "positionY":I
    :goto_0
    goto :goto_1

    .line 956
    :cond_7
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 957
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->dismiss()V

    .line 960
    :cond_8
    :goto_1
    iput-boolean v1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView;->mPositionHasChanged:Z

    .line 962
    :cond_9
    return-void
.end method

.method protected abstract blacklist updateSelection(I)V
.end method

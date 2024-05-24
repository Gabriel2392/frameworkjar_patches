.class Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;
.super Landroid/view/View;
.source "SemIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/widget/SemIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexScrollPreview"
.end annotation


# static fields
.field private static final blacklist FASTSCROLL_VIBRATE_INDEX:I = 0x1a


# instance fields
.field private blacklist mIsOpen:Z

.field private blacklist mPreviewCenterMargin:F

.field private blacklist mPreviewCenterX:F

.field private blacklist mPreviewCenterY:F

.field private blacklist mPreviewRadius:F

.field private blacklist mPreviewText:Ljava/lang/String;

.field private blacklist mShapePaint:Landroid/graphics/Paint;

.field private blacklist mTextBounds:Landroid/graphics/Rect;

.field private blacklist mTextPaint:Landroid/graphics/Paint;

.field private blacklist mTextSize:I

.field private blacklist mTextWidhtLimit:I

.field final synthetic blacklist this$0:Lcom/samsung/android/widget/SemIndexScrollView;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mfadeOutAnimation(Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/widget/SemIndexScrollView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/widget/SemIndexScrollView;
    .param p2, "context"    # Landroid/content/Context;

    .line 1811
    iput-object p1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    .line 1812
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    .line 1813
    invoke-direct {p0, p2}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->init(Landroid/content/Context;)V

    .line 1814
    return-void
.end method

.method private blacklist fadeOutAnimation()V
    .locals 1

    .line 1922
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 1923
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->startAnimation()V

    .line 1924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    .line 1926
    :cond_0
    return-void
.end method

.method private blacklist init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1821
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1823
    .local v0, "rsrc":Landroid/content/res/Resources;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    .line 1824
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1825
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1827
    const v1, 0x105040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextSize:I

    .line 1828
    const v1, 0x105040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextWidhtLimit:I

    .line 1830
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    .line 1831
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1832
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v2}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmSECRobotoLightRegularFont(Lcom/samsung/android/widget/SemIndexScrollView;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1833
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1834
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1835
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    const v2, 0x106039e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1837
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    .line 1839
    const v1, 0x105040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    .line 1840
    const v1, 0x105040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    .line 1842
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    .line 1843
    return-void
.end method


# virtual methods
.method public blacklist close()V
    .locals 5

    .line 1912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v2}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmStartTouchDown(Lcom/samsung/android/widget/SemIndexScrollView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1913
    .local v0, "gap":J
    iget-object v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v2}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmPreviewDelayRunnable(Lcom/samsung/android/widget/SemIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1914
    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1915
    iget-object v4, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v4}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmPreviewDelayRunnable(Lcom/samsung/android/widget/SemIndexScrollView;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1917
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    .line 1919
    :goto_0
    return-void
.end method

.method protected whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1953
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1954
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_0

    .line 1955
    iget v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    iget-object v3, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1957
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1958
    iget v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1959
    .local v0, "textY":F
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget-object v3, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1961
    .end local v0    # "textY":F
    :cond_0
    return-void
.end method

.method public blacklist open(FLjava/lang/String;)V
    .locals 3
    .param p1, "y"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 1884
    iget v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextSize:I

    .line 1885
    .local v0, "textSize":I
    iput p1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    .line 1888
    iget-boolean v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    if-eq v1, p2, :cond_1

    .line 1889
    :cond_0
    const/16 v1, 0x1a

    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->performHapticFeedback(I)Z

    .line 1893
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    .line 1894
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1898
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextWidhtLimit:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 1899
    iget-object v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 1902
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-nez v1, :cond_3

    .line 1903
    invoke-virtual {p0}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->startAnimation()V

    .line 1904
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    .line 1906
    :cond_3
    return-void
.end method

.method public whitelist setBackgroundColor(I)V
    .locals 1
    .param p1, "bgColor"    # I

    .line 1867
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1868
    return-void
.end method

.method public blacklist setLayout(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 1854
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->layout(IIII)V

    .line 1855
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v0}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmIndexBarGravity(Lcom/samsung/android/widget/SemIndexScrollView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1856
    iget v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    iput v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    goto :goto_0

    .line 1858
    :cond_0
    int-to-float v0, p3

    iget v1, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    .line 1860
    :goto_0
    return-void
.end method

.method public blacklist setTextColor(I)V
    .locals 1
    .param p1, "txtColor"    # I

    .line 1875
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1876
    return-void
.end method

.method public blacklist startAnimation()V
    .locals 3

    .line 1934
    iget-boolean v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    if-nez v0, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v0}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmIndexScrollPreview(Lcom/samsung/android/widget/SemIndexScrollView;)Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .local v0, "anim":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 1938
    .end local v0    # "anim":Landroid/animation/ObjectAnimator;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;->this$0:Lcom/samsung/android/widget/SemIndexScrollView;

    invoke-static {v0}, Lcom/samsung/android/widget/SemIndexScrollView;->-$$Nest$fgetmIndexScrollPreview(Lcom/samsung/android/widget/SemIndexScrollView;)Lcom/samsung/android/widget/SemIndexScrollView$IndexScrollPreview;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1941
    .restart local v0    # "anim":Landroid/animation/ObjectAnimator;
    :goto_0
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1942
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1943
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1944
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1945
    return-void

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

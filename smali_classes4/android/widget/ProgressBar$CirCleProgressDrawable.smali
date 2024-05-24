.class Landroid/widget/ProgressBar$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final blacklist VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/ProgressBar$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mAlpha:I

.field private blacklist mArcRect:Landroid/graphics/RectF;

.field blacklist mColor:I

.field blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field private blacklist mIsBackground:Z

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field public blacklist mProgress:I

.field private final blacklist mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

.field final synthetic blacklist this$0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/ProgressBar;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .param p2, "isBackground"    # Z
    .param p3, "color"    # Landroid/content/res/ColorStateList;

    .line 2876
    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2864
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2867
    const/16 v0, 0xff

    iput v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2871
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 2874
    new-instance v0, Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;-><init>(Landroid/widget/ProgressBar$CirCleProgressDrawable;Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState-IA;)V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    .line 2914
    new-instance v0, Landroid/widget/ProgressBar$CirCleProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroid/widget/ProgressBar$CirCleProgressDrawable$1;-><init>(Landroid/widget/ProgressBar$CirCleProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 2877
    iput-boolean p2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    .line 2878
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2879
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 2880
    iput-object p3, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2881
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 2882
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2883
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 2884
    return-void
.end method

.method private blacklist modulateAlpha(II)I
    .locals 2
    .param p1, "paintAlpha"    # I
    .param p2, "alpha"    # I

    .line 2905
    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr v0, p2

    .line 2906
    .local v0, "scale":I
    mul-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x8

    return v1
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2888
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2889
    iget-object v1, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 2890
    .local v1, "prevAlpha":I
    iget-object v2, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    invoke-direct {v0, v1, v3}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2891
    iget-object v2, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v3}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v5}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v7}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v8}, Landroid/widget/ProgressBar;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/ProgressBar;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2892
    iget-object v2, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v2}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMax(Landroid/widget/ProgressBar;)I

    move-result v2

    iget-object v3, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v3}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMin(Landroid/widget/ProgressBar;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 2893
    .local v2, "range":I
    if-lez v2, :cond_0

    iget v3, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    iget-object v4, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-static {v4}, Landroid/widget/ProgressBar;->-$$Nest$fgetmMin(Landroid/widget/ProgressBar;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2894
    .local v3, "scale":F
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2895
    iget-boolean v4, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mIsBackground:Z

    if-eqz v4, :cond_1

    .line 2896
    iget-object v6, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 2898
    :cond_1
    iget-object v12, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v14, v3, v4

    const/4 v15, 0x0

    iget-object v4, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2900
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2901
    iget-object v4, v0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2902
    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 2996
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mState:Landroid/widget/ProgressBar$CirCleProgressDrawable$ProgressState;

    return-object v0
.end method

.method public whitelist getOpacity()I
    .locals 3

    .line 2957
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2958
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2959
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 2960
    .local v1, "alpha":I
    if-nez v1, :cond_0

    .line 2961
    const/4 v2, -0x2

    return v2

    .line 2963
    :cond_0
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    .line 2964
    const/4 v2, -0x1

    return v2

    .line 2967
    .end local v1    # "alpha":I
    :cond_1
    const/4 v1, -0x3

    return v1
.end method

.method public whitelist isStateful()Z
    .locals 1

    .line 2911
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    .line 2983
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2984
    .local v0, "changed":Z
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 2985
    .local v1, "color":I
    iget v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    if-eq v2, v1, :cond_0

    .line 2986
    iput v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 2987
    iget-object v2, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2988
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    .line 2990
    :cond_0
    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 2945
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mAlpha:I

    .line 2946
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    .line 2947
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 2951
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2952
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    .line 2953
    return-void
.end method

.method public blacklist setProgress(IZ)V
    .locals 3
    .param p1, "progress"    # I
    .param p2, "animate"    # Z

    .line 2929
    if-eqz p2, :cond_0

    .line 2930
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2931
    .local v0, "animator":Landroid/animation/ObjectAnimator;
    nop

    .line 2932
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 2934
    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2935
    invoke-static {}, Landroid/widget/ProgressBar;->-$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2936
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2937
    .end local v0    # "animator":Landroid/animation/ObjectAnimator;
    goto :goto_0

    .line 2938
    :cond_0
    iput p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mProgress:I

    .line 2939
    iget-object v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->this$0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2941
    :goto_0
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 2972
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2973
    if-eqz p1, :cond_0

    .line 2974
    iput-object p1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 2975
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mColor:I

    .line 2976
    iget-object v1, p0, Landroid/widget/ProgressBar$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2977
    invoke-virtual {p0}, Landroid/widget/ProgressBar$CirCleProgressDrawable;->invalidateSelf()V

    .line 2979
    :cond_0
    return-void
.end method

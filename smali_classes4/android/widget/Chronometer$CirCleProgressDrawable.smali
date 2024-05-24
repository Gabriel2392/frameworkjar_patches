.class Landroid/widget/Chronometer$CirCleProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Chronometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Chronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CirCleProgressDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;
    }
.end annotation


# instance fields
.field private final blacklist VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/widget/Chronometer$CirCleProgressDrawable;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mAlpha:I

.field private blacklist mArcRect:Landroid/graphics/RectF;

.field blacklist mCircleAnimator:Landroid/animation/ObjectAnimator;

.field blacklist mColor:I

.field blacklist mColorStateList:Landroid/content/res/ColorStateList;

.field private blacklist mIsBackground:Z

.field blacklist mIsWarningMode:Z

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field public blacklist mProgress:I

.field private final blacklist mState:Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;

.field blacklist mWarningColorStateList:Landroid/content/res/ColorStateList;

.field final synthetic blacklist this$0:Landroid/widget/Chronometer;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p2, "isBackground"    # Z
    .param p3, "color"    # Landroid/content/res/ColorStateList;
    .param p4, "warningColor"    # Landroid/content/res/ColorStateList;

    .line 895
    iput-object p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 879
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 883
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    .line 884
    const/16 v0, 0xff

    iput v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mAlpha:I

    .line 892
    new-instance v0, Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;-><init>(Landroid/widget/Chronometer$CirCleProgressDrawable;Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState-IA;)V

    iput-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mState:Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;

    .line 958
    new-instance v0, Landroid/widget/Chronometer$CirCleProgressDrawable$1;

    const-string/jumbo v1, "visual_progress"

    invoke-direct {v0, p0, v1}, Landroid/widget/Chronometer$CirCleProgressDrawable$1;-><init>(Landroid/widget/Chronometer$CirCleProgressDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    .line 896
    iput-boolean p2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mIsBackground:Z

    .line 897
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 898
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 899
    iput-object p3, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 900
    iput-object p4, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    .line 901
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    .line 902
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 903
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mProgress:I

    .line 904
    return-void
.end method

.method private blacklist modulateAlpha(II)I
    .locals 2
    .param p1, "paintAlpha"    # I
    .param p2, "alpha"    # I

    .line 949
    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr v0, p2

    .line 950
    .local v0, "scale":I
    mul-int v1, p1, v0

    ushr-int/lit8 v1, v1, 0x8

    return v1
.end method


# virtual methods
.method public blacklist cancelAnimator()V
    .locals 1

    .line 907
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 910
    :cond_0
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 929
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v2}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 930
    iget-object v1, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 931
    .local v1, "prevAlpha":I
    iget-object v2, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mAlpha:I

    invoke-direct {v0, v1, v3}, Landroid/widget/Chronometer$CirCleProgressDrawable;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 932
    iget-object v2, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 933
    iget-object v2, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v3}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v5}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v5}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v6, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v6}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    .line 934
    invoke-virtual {v6}, Landroid/widget/Chronometer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v7}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v7}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    .line 935
    invoke-virtual {v7}, Landroid/widget/Chronometer;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v8}, Landroid/widget/Chronometer;->-$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    iget-object v4, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v4}, Landroid/widget/Chronometer;->-$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v7, v4

    .line 933
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 936
    iget-object v2, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v2}, Landroid/widget/Chronometer;->-$$Nest$fgetmMax(Landroid/widget/Chronometer;)I

    move-result v2

    iget-object v3, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v3}, Landroid/widget/Chronometer;->-$$Nest$fgetmMin(Landroid/widget/Chronometer;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 937
    .local v2, "range":I
    if-lez v2, :cond_0

    iget v3, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mProgress:I

    iget-object v4, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v4}, Landroid/widget/Chronometer;->-$$Nest$fgetmMin(Landroid/widget/Chronometer;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 938
    .local v3, "scale":F
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 939
    iget-boolean v4, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mIsBackground:Z

    if-eqz v4, :cond_1

    .line 940
    iget-object v6, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 942
    :cond_1
    iget-object v12, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mArcRect:Landroid/graphics/RectF;

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v14, v3, v4

    const/4 v15, 0x0

    iget-object v4, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 944
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 945
    iget-object v4, v0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 946
    return-void
.end method

.method public whitelist getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1050
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mState:Landroid/widget/Chronometer$CirCleProgressDrawable$ProgressState;

    return-object v0
.end method

.method public whitelist getOpacity()I
    .locals 3

    .line 1006
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 1007
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1008
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 1009
    .local v1, "alpha":I
    if-nez v1, :cond_0

    .line 1010
    const/4 v2, -0x2

    return v2

    .line 1012
    :cond_0
    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    .line 1013
    const/4 v2, -0x1

    return v2

    .line 1016
    .end local v1    # "alpha":I
    :cond_1
    const/4 v1, -0x3

    return v1
.end method

.method public whitelist isStateful()Z
    .locals 1

    .line 955
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist onStateChange([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    .line 1031
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 1033
    .local v0, "changed":Z
    iget-boolean v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mIsWarningMode:Z

    if-eqz v1, :cond_0

    .line 1034
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .local v1, "color":I
    goto :goto_0

    .line 1036
    .end local v1    # "color":I
    :cond_0
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1039
    .restart local v1    # "color":I
    :goto_0
    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    if-eq v2, v1, :cond_1

    .line 1040
    iput v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    .line 1041
    iget-object v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1042
    invoke-virtual {p0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->invalidateSelf()V

    .line 1044
    :cond_1
    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 994
    iput p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mAlpha:I

    .line 995
    invoke-virtual {p0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->invalidateSelf()V

    .line 996
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 1000
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1001
    invoke-virtual {p0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->invalidateSelf()V

    .line 1002
    return-void
.end method

.method public blacklist setProgress(IZ)V
    .locals 4
    .param p1, "progress"    # I
    .param p2, "animate"    # Z

    .line 973
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 974
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->VISUAL_CIRCLE_PROGRESS:Landroid/util/IntProperty;

    filled-new-array {p1}, [I

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    .line 976
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 977
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-static {v1}, Landroid/widget/Chronometer;->-$$Nest$fgetmProgressAnimationDuration(Landroid/widget/Chronometer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 978
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {}, Landroid/widget/Chronometer;->-$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 979
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 981
    :cond_0
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    iget v2, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mProgress:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 983
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mCircleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 985
    :cond_1
    iput p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mProgress:I

    .line 988
    :goto_0
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->this$0:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->invalidate()V

    .line 990
    :goto_1
    return-void
.end method

.method public whitelist setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 1021
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1022
    if-eqz p1, :cond_0

    .line 1023
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColor:I

    .line 1024
    iget-object v1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1025
    invoke-virtual {p0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->invalidateSelf()V

    .line 1027
    :cond_0
    return-void
.end method

.method public blacklist setWarningColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "warningColor"    # Landroid/content/res/ColorStateList;

    .line 924
    iput-object p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    .line 925
    return-void
.end method

.method public blacklist setWarningMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 913
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mWarningColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 914
    iput-boolean p1, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mIsWarningMode:Z

    .line 915
    if-eqz p1, :cond_0

    .line 916
    invoke-virtual {p0, v0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 918
    :cond_0
    iget-object v0, p0, Landroid/widget/Chronometer$CirCleProgressDrawable;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/Chronometer$CirCleProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 921
    :cond_1
    :goto_0
    return-void
.end method

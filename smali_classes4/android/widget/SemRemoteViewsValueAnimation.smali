.class public Landroid/widget/SemRemoteViewsValueAnimation;
.super Landroid/widget/SemRemoteViewsAnimation;
.source "SemRemoteViewsValueAnimation.java"


# static fields
.field private static final blacklist ANIMATION_TYPE_LAYOUT_PARAMS_WIDTH:Ljava/lang/String; = "width"

.field public static final whitelist ANIMATION_TYPE_PROGRESS:Ljava/lang/String; = "progress"

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/widget/SemRemoteViewsValueAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "SemRemoteViewsValueAnimation"

.field public static final whitelist VALUE_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final whitelist VALUE_TYPE_FLOAT:Ljava/lang/String; = "float"

.field public static final whitelist VALUE_TYPE_INT:Ljava/lang/String; = "int"


# instance fields
.field private final blacklist mAnimationType:Ljava/lang/String;

.field private final blacklist mDuration:J

.field private final blacklist mFloatValueFrom:F

.field private final blacklist mFloatValueTo:F

.field private final blacklist mIntValueFrom:I

.field private final blacklist mIntValueTo:I

.field private final blacklist mIsValidArgument:Z

.field private final blacklist mValueType:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 313
    new-instance v0, Landroid/widget/SemRemoteViewsValueAnimation$3;

    invoke-direct {v0}, Landroid/widget/SemRemoteViewsValueAnimation$3;-><init>()V

    sput-object v0, Landroid/widget/SemRemoteViewsValueAnimation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;Ljava/lang/String;FFJ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "animationType"    # Ljava/lang/String;
    .param p3, "valueType"    # Ljava/lang/String;
    .param p4, "valueFrom"    # F
    .param p5, "ValueTo"    # F
    .param p6, "duration"    # J

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 89
    iput-object p2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    .line 91
    iput p4, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueFrom:F

    .line 92
    iput p5, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueTo:F

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    .line 94
    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    .line 95
    iput-wide p6, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mDuration:J

    .line 96
    invoke-direct {p0}, Landroid/widget/SemRemoteViewsValueAnimation;->checkArgumentValidation()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsValidArgument:Z

    .line 97
    return-void
.end method

.method public constructor whitelist <init>(ILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 1
    .param p1, "viewId"    # I
    .param p2, "animationType"    # Ljava/lang/String;
    .param p3, "valueType"    # Ljava/lang/String;
    .param p4, "valueFrom"    # I
    .param p5, "valueTo"    # I
    .param p6, "duration"    # J

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(I)V

    .line 111
    iput-object p2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueFrom:F

    .line 114
    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueTo:F

    .line 115
    iput p4, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    .line 116
    iput p5, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    .line 117
    iput-wide p6, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mDuration:J

    .line 118
    invoke-direct {p0}, Landroid/widget/SemRemoteViewsValueAnimation;->checkArgumentValidation()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsValidArgument:Z

    .line 119
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/SemRemoteViewsAnimation;-><init>(Landroid/os/Parcel;)V

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueFrom:F

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueTo:F

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mDuration:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsValidArgument:Z

    .line 132
    return-void
.end method

.method private blacklist checkArgumentValidation()Z
    .locals 3

    .line 232
    iget-object v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 240
    const/4 v0, 0x0

    .local v0, "isValid":Z
    goto :goto_2

    .line 237
    .end local v0    # "isValid":Z
    :pswitch_0
    const/4 v0, 0x1

    .line 238
    .restart local v0    # "isValid":Z
    goto :goto_2

    .line 234
    .end local v0    # "isValid":Z
    :pswitch_1
    const-string v0, "int"

    iget-object v1, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 235
    .restart local v0    # "isValid":Z
    nop

    .line 244
    :goto_2
    if-nez v0, :cond_1

    .line 245
    const-string v1, "SemRemoteViewsValueAnimation"

    const-string v2, "Illegal Argument"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$provideAnimatorUpdateListener$0(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "progressBar"    # Landroid/widget/ProgressBar;
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 260
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 261
    .local v0, "value":I
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 262
    return-void
.end method

.method static synthetic blacklist lambda$provideAnimatorUpdateListener$1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 270
    if-nez p0, :cond_0

    .line 271
    return-void

    .line 273
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 274
    .local v0, "value":I
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 275
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    return-void
.end method

.method private blacklist provideAnimatorListener(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 3
    .param p1, "targetView"    # Landroid/view/View;

    .line 286
    const/4 v0, 0x0

    .line 288
    .local v0, "animatorListener":Landroid/animation/Animator$AnimatorListener;
    iget-object v1, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 298
    :pswitch_0
    new-instance v1, Landroid/widget/SemRemoteViewsValueAnimation$2;

    invoke-direct {v1, p0}, Landroid/widget/SemRemoteViewsValueAnimation$2;-><init>(Landroid/widget/SemRemoteViewsValueAnimation;)V

    move-object v0, v1

    .line 304
    goto :goto_2

    .line 290
    :pswitch_1
    new-instance v1, Landroid/widget/SemRemoteViewsValueAnimation$1;

    invoke-direct {v1, p0}, Landroid/widget/SemRemoteViewsValueAnimation$1;-><init>(Landroid/widget/SemRemoteViewsValueAnimation;)V

    move-object v0, v1

    .line 296
    nop

    .line 309
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist provideAnimatorUpdateListener(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 3
    .param p1, "targetView"    # Landroid/view/View;

    .line 253
    const/4 v0, 0x0

    .line 255
    .local v0, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    iget-object v1, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 268
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 269
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/SemRemoteViewsValueAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Landroid/widget/SemRemoteViewsValueAnimation$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    move-object v0, v2

    .line 277
    goto :goto_2

    .line 257
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_1
    instance-of v1, p1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 258
    move-object v1, p1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 259
    .local v1, "progressBar":Landroid/widget/ProgressBar;
    new-instance v2, Landroid/widget/SemRemoteViewsValueAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/widget/SemRemoteViewsValueAnimation$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ProgressBar;)V

    move-object v0, v2

    .line 263
    .end local v1    # "progressBar":Landroid/widget/ProgressBar;
    goto :goto_2

    .line 264
    :cond_1
    const-string v1, "SemRemoteViewsValueAnimation"

    const-string/jumbo v2, "targetView is not ProgressBar"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    nop

    .line 282
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist writeToParcel(Landroid/widget/SemRemoteViewsValueAnimation;Landroid/os/Parcel;)V
    .locals 1
    .param p0, "c"    # Landroid/widget/SemRemoteViewsValueAnimation;
    .param p1, "out"    # Landroid/os/Parcel;

    .line 156
    if-eqz p0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/SemRemoteViewsValueAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist endAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "root"    # Landroid/view/View;

    .line 227
    return-void
.end method

.method protected blacklist startAnimation(Landroid/view/View;)V
    .locals 7
    .param p1, "root"    # Landroid/view/View;

    .line 166
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsValidArgument:Z

    if-nez v0, :cond_0

    .line 167
    const-string v0, "SemRemoteViewsValueAnimation"

    const-string v1, "Illegal Argument"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void

    .line 171
    :cond_0
    if-nez p1, :cond_1

    .line 172
    return-void

    .line 175
    :cond_1
    iget v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mViewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 176
    .local v0, "targetView":Landroid/view/View;
    if-nez v0, :cond_2

    .line 177
    return-void

    .line 180
    :cond_2
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 181
    .local v1, "animator":Landroid/animation/ValueAnimator;
    nop

    .line 185
    iget-wide v2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mDuration:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    iget-object v2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "color"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 200
    return-void

    .line 196
    :pswitch_0
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 197
    iget v2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    iget v3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 198
    goto :goto_2

    .line 192
    :pswitch_1
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 193
    iget v2, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    iget v3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 194
    goto :goto_2

    .line 188
    :pswitch_2
    new-instance v2, Landroid/animation/FloatEvaluator;

    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 189
    new-array v2, v5, [F

    iget v3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueFrom:F

    aput v3, v2, v4

    iget v3, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueTo:F

    aput v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 190
    nop

    .line 203
    :goto_2
    invoke-direct {p0, v0}, Landroid/widget/SemRemoteViewsValueAnimation;->provideAnimatorUpdateListener(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    .line 204
    .local v2, "animatorUpdateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    if-nez v2, :cond_4

    .line 205
    return-void

    .line 208
    :cond_4
    invoke-direct {p0, v0}, Landroid/widget/SemRemoteViewsValueAnimation;->provideAnimatorListener(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    .line 209
    .local v3, "animatorListener":Landroid/animation/Animator$AnimatorListener;
    if-nez v3, :cond_5

    .line 210
    return-void

    .line 213
    :cond_5
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-boolean v4, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsExpired:Z

    if-eqz v4, :cond_6

    .line 217
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    :cond_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    iput-boolean v6, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsExpired:Z

    .line 221
    return-void

    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/SemRemoteViewsAnimation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    iget-object v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mAnimationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mValueType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueFrom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 147
    iget v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mFloatValueTo:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    iget v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIntValueTo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-wide v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-boolean v0, p0, Landroid/widget/SemRemoteViewsValueAnimation;->mIsValidArgument:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 152
    return-void
.end method

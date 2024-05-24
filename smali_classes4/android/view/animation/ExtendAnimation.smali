.class public Landroid/view/animation/ExtendAnimation;
.super Landroid/view/animation/Animation;
.source "ExtendAnimation.java"


# instance fields
.field private blacklist mFromBottomType:I

.field private blacklist mFromBottomValue:F

.field protected blacklist mFromInsets:Landroid/graphics/Insets;

.field private blacklist mFromLeftType:I

.field private blacklist mFromLeftValue:F

.field private blacklist mFromRightType:I

.field private blacklist mFromRightValue:F

.field private blacklist mFromTopType:I

.field private blacklist mFromTopValue:F

.field private blacklist mToBottomType:I

.field private blacklist mToBottomValue:F

.field protected blacklist mToInsets:Landroid/graphics/Insets;

.field private blacklist mToLeftType:I

.field private blacklist mToLeftValue:F

.field private blacklist mToRightType:I

.field private blacklist mToRightValue:F

.field private blacklist mToTopType:I

.field private blacklist mToTopValue:F


# direct methods
.method public constructor blacklist <init>(IIIIIIII)V
    .locals 5
    .param p1, "fromL"    # I
    .param p2, "fromT"    # I
    .param p3, "fromR"    # I
    .param p4, "fromB"    # I
    .param p5, "toL"    # I
    .param p6, "toT"    # I
    .param p7, "toR"    # I
    .param p8, "toB"    # I

    .line 135
    neg-int v0, p1

    neg-int v1, p2

    neg-int v2, p3

    neg-int v3, p4

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    neg-int v1, p5

    neg-int v2, p6

    neg-int v3, p7

    neg-int v4, p8

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/view/animation/ExtendAnimation;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 136
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 31
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 34
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 35
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 36
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 38
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 39
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 40
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 41
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    .line 62
    sget-object v1, Lcom/android/internal/R$styleable;->ExtendAnimation:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 67
    .local v0, "d":Landroid/view/animation/Animation$Description;
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 68
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 72
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 73
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    .line 75
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 77
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 78
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    .line 80
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 82
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 83
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    .line 86
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 88
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 89
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    .line 91
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 93
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 94
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    .line 96
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 98
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 99
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    .line 101
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/view/animation/Animation$Description;->parseValue(Landroid/util/TypedValue;Landroid/content/Context;)Landroid/view/animation/Animation$Description;

    move-result-object v0

    .line 103
    iget v2, v0, Landroid/view/animation/Animation$Description;->type:I

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    .line 104
    iget v2, v0, Landroid/view/animation/Animation$Description;->value:F

    iput v2, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    .line 106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 2
    .param p1, "fromInsets"    # Landroid/graphics/Insets;
    .param p2, "toInsets"    # Landroid/graphics/Insets;

    .line 115
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 30
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 31
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    .line 34
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    .line 35
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    .line 36
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    .line 38
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    .line 39
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    .line 40
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    .line 41
    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    .line 116
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 119
    iget v0, p1, Landroid/graphics/Insets;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    .line 120
    iget v0, p1, Landroid/graphics/Insets;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    .line 121
    iget v0, p1, Landroid/graphics/Insets;->right:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    .line 122
    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    .line 124
    iget v0, p2, Landroid/graphics/Insets;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    .line 125
    iget v0, p2, Landroid/graphics/Insets;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    .line 126
    iget v0, p2, Landroid/graphics/Insets;->right:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    .line 127
    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    .line 128
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected non-null animation outsets"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .param p1, "it"    # F
    .param p2, "tr"    # Landroid/view/animation/Transformation;

    .line 140
    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    iget-object v1, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 141
    .local v0, "l":I
    iget-object v1, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 142
    .local v1, "t":I
    iget-object v2, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->right:I

    iget-object v4, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 143
    .local v2, "r":I
    iget-object v3, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    iget-object v4, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    iget-object v5, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 144
    .local v3, "b":I
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/animation/Transformation;->setInsets(IIII)V

    .line 145
    return-void
.end method

.method public blacklist hasExtension()Z
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->top:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-gez v0, :cond_0

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

.method public whitelist initialize(IIII)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 163
    iget v0, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftType:I

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mFromLeftValue:F

    .line 164
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mFromTopType:I

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mFromTopValue:F

    .line 165
    invoke-virtual {p0, v1, v2, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mFromRightType:I

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mFromRightValue:F

    .line 166
    invoke-virtual {p0, v2, v3, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomType:I

    iget v4, p0, Landroid/view/animation/ExtendAnimation;->mFromBottomValue:F

    .line 167
    invoke-virtual {p0, v3, v4, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    .line 163
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mFromInsets:Landroid/graphics/Insets;

    .line 169
    iget v0, p0, Landroid/view/animation/ExtendAnimation;->mToLeftType:I

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mToLeftValue:F

    .line 170
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Landroid/view/animation/ExtendAnimation;->mToTopType:I

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mToTopValue:F

    .line 171
    invoke-virtual {p0, v1, v2, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Landroid/view/animation/ExtendAnimation;->mToRightType:I

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mToRightValue:F

    .line 172
    invoke-virtual {p0, v2, v3, p1, p3}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    iget v3, p0, Landroid/view/animation/ExtendAnimation;->mToBottomType:I

    iget v4, p0, Landroid/view/animation/ExtendAnimation;->mToBottomValue:F

    .line 173
    invoke-virtual {p0, v3, v4, p2, p4}, Landroid/view/animation/ExtendAnimation;->resolveSize(IFII)F

    move-result v3

    float-to-int v3, v3

    neg-int v3, v3

    .line 169
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/animation/ExtendAnimation;->mToInsets:Landroid/graphics/Insets;

    .line 175
    return-void
.end method

.method public whitelist willChangeTransformationMatrix()Z
    .locals 1

    .line 149
    const/4 v0, 0x0

    return v0
.end method

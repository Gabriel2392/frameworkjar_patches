.class public Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;
.super Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;
.source "SprAnimatorStrokeColor.java"


# instance fields
.field private blacklist from:I

.field private blacklist to:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;-><init>(B)V

    .line 15
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;-><init>(B)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->init()V

    .line 22
    return-void
.end method

.method private blacklist init()V
    .locals 2

    .line 25
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->from:I

    iget v1, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->to:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->setIntValues([I)V

    .line 26
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 27
    return-void
.end method


# virtual methods
.method public blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->from:I

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->to:I

    .line 34
    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;->getSPRSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public blacklist set(II)V
    .locals 0
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 62
    iput p1, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->from:I

    .line 63
    iput p2, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->to:I

    .line 65
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->init()V

    .line 66
    return-void
.end method

.method public blacklist toSPR(Ljava/io/DataOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;->toSPR(Ljava/io/DataOutputStream;)V

    .line 39
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->from:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->to:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 41
    return-void
.end method

.method public blacklist updateValues(Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;)Z
    .locals 2
    .param p1, "parameter"    # Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->isUpdatedStrokeColor:Z

    .line 52
    iget-boolean v1, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->isLastFrame:Z

    if-eqz v1, :cond_0

    .line 53
    iget v1, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->to:I

    iput v1, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->strokeColor:I

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorStrokeColor;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->strokeColor:I

    .line 58
    :goto_0
    return v0
.end method

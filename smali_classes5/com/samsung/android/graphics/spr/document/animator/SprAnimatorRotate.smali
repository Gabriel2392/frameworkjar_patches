.class public Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;
.super Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;
.source "SprAnimatorRotate.java"


# instance fields
.field private blacklist from:F

.field private blacklist pivotX:F

.field private blacklist pivotY:F

.field private blacklist to:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;-><init>(B)V

    .line 16
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

    .line 19
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;-><init>(B)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->init()V

    .line 23
    return-void
.end method

.method private blacklist init()V
    .locals 3

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->from:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->to:F

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->setFloatValues([F)V

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
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotX:F

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotY:F

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->from:F

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->to:F

    .line 36
    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;->getSPRSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public blacklist set(FFFF)V
    .locals 0
    .param p1, "from"    # F
    .param p2, "to"    # F
    .param p3, "pivotX"    # F
    .param p4, "pivotY"    # F

    .line 68
    iput p1, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->from:F

    .line 69
    iput p2, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->to:F

    .line 70
    iput p3, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotX:F

    .line 71
    iput p4, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotY:F

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->init()V

    .line 74
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

    .line 40
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase;->toSPR(Ljava/io/DataOutputStream;)V

    .line 41
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotX:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 42
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotY:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 43
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->from:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 44
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->to:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 45
    return-void
.end method

.method public blacklist updateValues(Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;)Z
    .locals 1
    .param p1, "parameter"    # Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->isUpdatedRotate:Z

    .line 55
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotX:F

    iput v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->rotatePivotX:F

    .line 56
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->pivotY:F

    iput v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->rotatePivotY:F

    .line 58
    iget-boolean v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->isLastFrame:Z

    if-eqz v0, :cond_0

    .line 59
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->to:F

    iput v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->rotateDegree:F

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorRotate;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcom/samsung/android/graphics/spr/document/animator/SprAnimatorBase$UpdateParameter;->rotateDegree:F

    .line 64
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

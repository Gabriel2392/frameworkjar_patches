.class public Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;
.super Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;
.source "SprObjectShapeLine.java"


# instance fields
.field public blacklist x1:F

.field public blacklist x2:F

.field public blacklist y1:F

.field public blacklist y2:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;-><init>(B)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x1:F

    .line 13
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x2:F

    .line 14
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y1:F

    .line 15
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y2:F

    .line 19
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

    .line 22
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;-><init>(B)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x1:F

    .line 13
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x2:F

    .line 14
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y1:F

    .line 15
    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y2:F

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 24
    return-void
.end method


# virtual methods
.method public blacklist draw(Lcom/samsung/android/graphics/spr/document/SprDocument;Landroid/graphics/Canvas;FFF)V
    .locals 8
    .param p1, "document"    # Lcom/samsung/android/graphics/spr/document/SprDocument;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "sx"    # F
    .param p4, "sy"    # F
    .param p5, "alpha"    # F

    .line 63
    const/16 v0, 0x1f

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 65
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->alpha:F

    mul-float/2addr v0, p5

    .line 67
    .local v0, "curAlpha":F
    iget-object v1, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->mAttributeList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->applyAttribute(Lcom/samsung/android/graphics/spr/document/SprDocument;Landroid/graphics/Canvas;F)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->setShadowLayer()V

    .line 72
    iget-boolean v1, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->isVisibleStroke:Z

    if-eqz v1, :cond_1

    .line 73
    iget v3, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x1:F

    iget v4, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y1:F

    iget v5, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x2:F

    iget v6, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y2:F

    iget-object v7, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->strokePaint:Landroid/graphics/Paint;

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->clearShadowLayer()V

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method public blacklist fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V
    .locals 1
    .param p1, "in"    # Lcom/samsung/android/graphics/spr/document/SprInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x1:F

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y1:F

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x2:F

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/graphics/spr/document/SprInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y2:F

    .line 33
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;->fromSPR(Lcom/samsung/android/graphics/spr/document/SprInputStream;)V

    .line 34
    return-void
.end method

.method public blacklist getSPRSize()I
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;->getSPRSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public blacklist getTotalElementCount()I
    .locals 1

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getTotalSegmentCount()I
    .locals 1

    .line 53
    const/4 v0, 0x2

    return v0
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
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x1:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 39
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y1:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 40
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->x2:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 41
    iget v0, p0, Lcom/samsung/android/graphics/spr/document/shape/SprObjectShapeLine;->y2:F

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 43
    invoke-super {p0, p1}, Lcom/samsung/android/graphics/spr/document/shape/SprObjectBase;->toSPR(Ljava/io/DataOutputStream;)V

    .line 44
    return-void
.end method

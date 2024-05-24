.class public Lcom/samsung/vekit/Common/Object/BezierControlPoint;
.super Ljava/lang/Object;
.source "BezierControlPoint.java"


# instance fields
.field private blacklist controlPointX1:F

.field private blacklist controlPointX2:F

.field private blacklist controlPointY1:F

.field private blacklist controlPointY2:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    .line 11
    return-void
.end method

.method public constructor blacklist <init>(FFFF)V
    .locals 0
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->setValues(FFFF)V

    .line 15
    return-void
.end method


# virtual methods
.method public blacklist getControlPointX1()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    return v0
.end method

.method public blacklist getControlPointX2()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    return v0
.end method

.method public blacklist getControlPointY1()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    return v0
.end method

.method public blacklist getControlPointY2()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    return v0
.end method

.method public blacklist setValues(FFFF)V
    .locals 0
    .param p1, "controlPointX1"    # F
    .param p2, "controlPointY1"    # F
    .param p3, "controlPointX2"    # F
    .param p4, "controlPointY2"    # F

    .line 18
    iput p1, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX1:F

    .line 19
    iput p3, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointX2:F

    .line 20
    iput p2, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY1:F

    .line 21
    iput p4, p0, Lcom/samsung/vekit/Common/Object/BezierControlPoint;->controlPointY2:F

    .line 22
    return-void
.end method

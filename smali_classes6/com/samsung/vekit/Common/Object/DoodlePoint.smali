.class public Lcom/samsung/vekit/Common/Object/DoodlePoint;
.super Ljava/lang/Object;
.source "DoodlePoint.java"


# instance fields
.field private blacklist pressure:F

.field private blacklist tanX:F

.field private blacklist tanY:F

.field private blacklist timeStamp:J

.field private blacklist x:F

.field private blacklist y:F


# direct methods
.method public constructor blacklist <init>(FFFFFJ)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pressure"    # F
    .param p4, "tanX"    # F
    .param p5, "tanY"    # F
    .param p6, "timestamp"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 15
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 16
    iput p3, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 17
    iput p4, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 18
    iput p5, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 19
    iput-wide p6, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    .line 20
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/Object/DoodlePoint;)V
    .locals 2
    .param p1, "doodlePoint"    # Lcom/samsung/vekit/Common/Object/DoodlePoint;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 24
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 25
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 26
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanX()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 27
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTanY()F

    move-result v0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 28
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/DoodlePoint;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    .line 29
    return-void
.end method


# virtual methods
.method public blacklist getPressure()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    return v0
.end method

.method public blacklist getTanX()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    return v0
.end method

.method public blacklist getTanY()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    return v0
.end method

.method public blacklist getTimeStamp()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    return-wide v0
.end method

.method public blacklist getX()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    return v0
.end method

.method public blacklist getY()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    return v0
.end method

.method public blacklist setPosition(FF)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 32
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 33
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 34
    return-object p0
.end method

.method public blacklist setPressure(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "pressure"    # F

    .line 66
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->pressure:F

    .line 67
    return-object p0
.end method

.method public blacklist setTanX(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "tanX"    # F

    .line 75
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 76
    return-object p0
.end method

.method public blacklist setTanY(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "tanY"    # F

    .line 84
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 85
    return-object p0
.end method

.method public blacklist setTangent(FF)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "tanX"    # F
    .param p2, "tanY"    # F

    .line 38
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanX:F

    .line 39
    iput p2, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->tanY:F

    .line 40
    return-object p0
.end method

.method public blacklist setTimeStamp(J)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "timeStamp"    # J

    .line 93
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->timeStamp:J

    .line 94
    return-object p0
.end method

.method public blacklist setX(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "x"    # F

    .line 48
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->x:F

    .line 49
    return-object p0
.end method

.method public blacklist setY(F)Lcom/samsung/vekit/Common/Object/DoodlePoint;
    .locals 0
    .param p1, "y"    # F

    .line 57
    iput p1, p0, Lcom/samsung/vekit/Common/Object/DoodlePoint;->y:F

    .line 58
    return-object p0
.end method

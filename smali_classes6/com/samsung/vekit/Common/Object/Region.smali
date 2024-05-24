.class public Lcom/samsung/vekit/Common/Object/Region;
.super Ljava/lang/Object;
.source "Region.java"


# instance fields
.field private blacklist endTime:J

.field private blacklist isFrcOn:Z

.field private blacklist speed:F

.field private blacklist startTime:J


# direct methods
.method public constructor blacklist <init>(JJFZ)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "speed"    # F
    .param p6, "isFrcOn"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    .line 11
    iput-wide p3, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    .line 12
    iput p5, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    .line 13
    iput-boolean p6, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    .line 14
    return-void
.end method


# virtual methods
.method public blacklist getEndTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    return-wide v0
.end method

.method public blacklist getRegion()Lcom/samsung/vekit/Common/Object/Region;
    .locals 0

    .line 17
    return-object p0
.end method

.method public blacklist getSpeed()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    return v0
.end method

.method public blacklist getStartTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    return-wide v0
.end method

.method public blacklist isFrcOn()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    return v0
.end method

.method public blacklist setEndTime(I)V
    .locals 2
    .param p1, "endTime"    # I

    .line 41
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->endTime:J

    .line 42
    return-void
.end method

.method public blacklist setFrcOn(Z)V
    .locals 0
    .param p1, "isFrcOn"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/Region;->isFrcOn:Z

    .line 50
    return-void
.end method

.method public blacklist setSpeed(F)V
    .locals 0
    .param p1, "speed"    # F

    .line 45
    iput p1, p0, Lcom/samsung/vekit/Common/Object/Region;->speed:F

    .line 46
    return-void
.end method

.method public blacklist setStartTime(I)V
    .locals 2
    .param p1, "starTime"    # I

    .line 37
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/Region;->startTime:J

    .line 38
    return-void
.end method

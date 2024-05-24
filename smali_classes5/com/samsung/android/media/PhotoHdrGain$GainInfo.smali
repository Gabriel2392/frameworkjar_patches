.class public Lcom/samsung/android/media/PhotoHdrGain$GainInfo;
.super Ljava/lang/Object;
.source "PhotoHdrGain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/PhotoHdrGain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GainInfo"
.end annotation


# instance fields
.field private blacklist BaseRendition:Ljava/lang/String;

.field private blacklist GainMapMax:F

.field private blacklist GainMapMin:F

.field private blacklist Gamma:F

.field private blacklist HDRCapacityMax:F

.field private blacklist HDRCapacityMin:F

.field private blacklist OffsetHDR:F

.field private blacklist OffsetSDR:F

.field private blacklist Version:F


# direct methods
.method public constructor whitelist <init>(FFFF)V
    .locals 1
    .param p1, "GainMapMin"    # F
    .param p2, "GainMapMax"    # F
    .param p3, "HDRCapacityMin"    # F
    .param p4, "HDRCapacityMax"    # F

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Version:F

    .line 60
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMin:F

    .line 61
    iput p2, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMax:F

    .line 62
    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Gamma:F

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetSDR:F

    .line 64
    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetHDR:F

    .line 65
    iput p3, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMin:F

    .line 66
    iput p4, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMax:F

    .line 67
    const-string v0, "SDR"

    iput-object v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->BaseRendition:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor whitelist <init>(FFFFFFF)V
    .locals 1
    .param p1, "GainMapMin"    # F
    .param p2, "GainMapMax"    # F
    .param p3, "Gamma"    # F
    .param p4, "OffsetSDR"    # F
    .param p5, "OffsetHDR"    # F
    .param p6, "HDRCapacityMin"    # F
    .param p7, "HDRCapacityMax"    # F

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Version:F

    .line 72
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMin:F

    .line 73
    iput p2, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMax:F

    .line 74
    iput p3, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Gamma:F

    .line 75
    iput p4, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetSDR:F

    .line 76
    iput p5, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetHDR:F

    .line 77
    iput p6, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMin:F

    .line 78
    iput p7, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMax:F

    .line 79
    const-string v0, "SDR"

    iput-object v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->BaseRendition:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public whitelist getGainMapMax()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMax:F

    return v0
.end method

.method public whitelist getGainMapMin()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMin:F

    return v0
.end method

.method public whitelist getGamma()F
    .locals 1

    .line 91
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Gamma:F

    return v0
.end method

.method public whitelist getHDRCapacityMax()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMax:F

    return v0
.end method

.method public whitelist getHDRCapacityMin()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMin:F

    return v0
.end method

.method public whitelist getOffsetHDR()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetHDR:F

    return v0
.end method

.method public whitelist getOffsetSDR()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetSDR:F

    return v0
.end method

.method public whitelist setGainMapMax(F)V
    .locals 0
    .param p1, "GainMapMax"    # F

    .line 115
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMax:F

    .line 116
    return-void
.end method

.method public whitelist setGainMapMin(F)V
    .locals 0
    .param p1, "GainMapMin"    # F

    .line 111
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->GainMapMin:F

    .line 112
    return-void
.end method

.method public whitelist setGamma(F)V
    .locals 0
    .param p1, "Gamma"    # F

    .line 119
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->Gamma:F

    .line 120
    return-void
.end method

.method public whitelist setHDRCapacityMax(F)V
    .locals 0
    .param p1, "HDRCapacityMax"    # F

    .line 135
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMax:F

    .line 136
    return-void
.end method

.method public whitelist setHDRCapacityMin(F)V
    .locals 0
    .param p1, "HDRCapacityMin"    # F

    .line 131
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->HDRCapacityMin:F

    .line 132
    return-void
.end method

.method public whitelist setOffsetHDR(F)V
    .locals 0
    .param p1, "OffsetHDR"    # F

    .line 127
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetHDR:F

    .line 128
    return-void
.end method

.method public whitelist setOffsetSDR(F)V
    .locals 0
    .param p1, "OffsetSDR"    # F

    .line 123
    iput p1, p0, Lcom/samsung/android/media/PhotoHdrGain$GainInfo;->OffsetSDR:F

    .line 124
    return-void
.end method

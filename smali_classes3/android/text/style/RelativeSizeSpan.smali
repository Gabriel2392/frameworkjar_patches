.class public Landroid/text/style/RelativeSizeSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "RelativeSizeSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# instance fields
.field private final greylist-max-o mProportion:F


# direct methods
.method public constructor whitelist <init>(F)V
    .locals 0
    .param p1, "proportion"    # F

    .line 46
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 47
    iput p1, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    .line 48
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "src"    # Landroid/os/Parcel;

    .line 53
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    .line 55
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSizeChange()F
    .locals 1

    .line 88
    iget v0, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    return v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 65
    const/4 v0, 0x3

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeSizeSpan{proportion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 93
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 94
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1, "ds"    # Landroid/text/TextPaint;

    .line 98
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/text/style/RelativeSizeSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 76
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 81
    iget v0, p0, Landroid/text/style/RelativeSizeSpan;->mProportion:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    return-void
.end method

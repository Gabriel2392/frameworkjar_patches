.class public Landroid/text/style/SuperscriptSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SuperscriptSpan.java"

# interfaces
.implements Landroid/text/ParcelableSpan;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 43
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "src"    # Landroid/os/Parcel;

    .line 48
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSpanTypeId()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/text/style/SuperscriptSpan;->getSpanTypeIdInternal()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getSpanTypeIdInternal()I
    .locals 1

    .line 59
    const/16 v0, 0xe

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "SuperscriptSpan{}"

    return-object v0
.end method

.method public whitelist updateDrawState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 79
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 80
    return-void
.end method

.method public whitelist updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 84
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 85
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/text/style/SuperscriptSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method

.method public greylist-max-o writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 75
    return-void
.end method

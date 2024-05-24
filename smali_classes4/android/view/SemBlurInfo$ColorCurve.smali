.class public Landroid/view/SemBlurInfo$ColorCurve;
.super Ljava/lang/Object;
.source "SemBlurInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SemBlurInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorCurve"
.end annotation


# instance fields
.field public blacklist mCurveBias:F

.field public blacklist mMaxX:F

.field public blacklist mMaxY:F

.field public blacklist mMinX:F

.field public blacklist mMinY:F

.field public blacklist mSaturation:F


# direct methods
.method public constructor blacklist <init>(FFFFFF)V
    .locals 0
    .param p1, "saturation"    # F
    .param p2, "curve"    # F
    .param p3, "minX"    # F
    .param p4, "maxX"    # F
    .param p5, "minY"    # F
    .param p6, "maxY"    # F

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput p1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mSaturation:F

    .line 810
    iput p2, p0, Landroid/view/SemBlurInfo$ColorCurve;->mCurveBias:F

    .line 811
    iput p3, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMinX:F

    .line 812
    iput p4, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMaxX:F

    .line 813
    iput p5, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMinY:F

    .line 814
    iput p6, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMaxY:F

    .line 815
    return-void
.end method


# virtual methods
.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "minX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMinX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 820
    const-string v1, ", minY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMinY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMaxX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 821
    const-string v1, ", maxY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mMaxY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", curveBias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mCurveBias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 822
    const-string v1, ", saturation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/SemBlurInfo$ColorCurve;->mSaturation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    return-object v0
.end method

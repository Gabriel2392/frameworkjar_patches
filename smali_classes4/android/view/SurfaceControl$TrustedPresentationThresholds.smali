.class public final Landroid/view/SurfaceControl$TrustedPresentationThresholds;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustedPresentationThresholds"
.end annotation


# instance fields
.field private final blacklist mMinAlpha:F

.field private final blacklist mMinFractionRendered:F

.field private final blacklist mStabilityRequirementMs:I


# direct methods
.method public constructor whitelist <init>(FFI)V
    .locals 0
    .param p1, "minAlpha"    # F
    .param p2, "minFractionRendered"    # F
    .param p3, "stabilityRequirementMs"    # I

    .line 2772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2773
    iput p1, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mMinAlpha:F

    .line 2774
    iput p2, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mMinFractionRendered:F

    .line 2775
    iput p3, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mStabilityRequirementMs:I

    .line 2777
    invoke-direct {p0}, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->checkValid()V

    .line 2778
    return-void
.end method

.method private blacklist checkValid()V
    .locals 2

    .line 2781
    iget v0, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mMinAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mMinFractionRendered:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/view/SurfaceControl$TrustedPresentationThresholds;->mStabilityRequirementMs:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2785
    return-void

    .line 2782
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TrustedPresentationThresholds values are invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

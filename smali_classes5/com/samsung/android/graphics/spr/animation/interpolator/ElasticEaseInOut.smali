.class public Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;
.super Ljava/lang/Object;
.source "ElasticEaseInOut.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist amplitude:F

.field private blacklist period:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor blacklist <init>(FF)V
    .locals 0
    .param p1, "amplitude"    # F
    .param p2, "period"    # F

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;->amplitude:F

    .line 46
    iput p2, p0, Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;->period:F

    .line 47
    return-void
.end method

.method private blacklist inout(FFF)F
    .locals 11
    .param p1, "t"    # F
    .param p2, "a"    # F
    .param p3, "p"    # F

    .line 55
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 56
    return v0

    .line 58
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    .line 59
    return v1

    .line 61
    :cond_1
    cmpl-float v2, p3, v0

    if-nez v2, :cond_2

    .line 62
    const p3, 0x3ee66667    # 0.45000002f

    .line 65
    :cond_2
    cmpl-float v0, p2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    float-to-double v4, p3

    div-double/2addr v4, v2

    div-float v0, v1, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .local v0, "s":F
    goto :goto_1

    .line 66
    .end local v0    # "s":F
    :cond_4
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p3, v0

    .line 71
    .restart local v0    # "s":F
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    .line 72
    cmpg-float v4, p1, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_5

    .line 73
    float-to-double v7, p2

    sub-float v1, p1, v1

    move p1, v1

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    float-to-double v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v7, v4

    sub-float v1, p1, v0

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v1, p3

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double/2addr v7, v1

    double-to-float v1, v7

    return v1

    .line 75
    :cond_5
    float-to-double v7, p2

    sub-float v1, p1, v1

    move p1, v1

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v4

    float-to-double v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v7, v4

    sub-float v1, p1, v0

    float-to-double v4, v1

    mul-double/2addr v4, v2

    float-to-double v1, p3

    div-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v1

    double-to-float v1, v7

    return v1
.end method


# virtual methods
.method public whitelist getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .line 51
    iget v0, p0, Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;->amplitude:F

    iget v1, p0, Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;->period:F

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/graphics/spr/animation/interpolator/ElasticEaseInOut;->inout(FFF)F

    move-result v0

    return v0
.end method

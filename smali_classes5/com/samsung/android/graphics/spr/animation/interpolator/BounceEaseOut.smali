.class public Lcom/samsung/android/graphics/spr/animation/interpolator/BounceEaseOut;
.super Ljava/lang/Object;
.source "BounceEaseOut.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private blacklist out(F)F
    .locals 6
    .param p1, "t"    # F

    .line 53
    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40f20000    # 7.5625f

    if-gez v0, :cond_0

    .line 54
    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    return v1

    .line 56
    :cond_0
    float-to-double v2, p1

    const-wide v4, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 57
    float-to-double v2, p1

    const-wide v4, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move p1, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v0, v1

    return v0

    .line 59
    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    .line 60
    float-to-double v2, p1

    const-wide v4, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move p1, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f700000    # 0.9375f

    add-float/2addr v0, v1

    return v0

    .line 62
    :cond_2
    float-to-double v2, p1

    const-wide v4, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v2, v4

    double-to-float v0, v2

    move p1, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f7c0000    # 0.984375f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public whitelist getInterpolation(F)F
    .locals 1
    .param p1, "t"    # F

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/graphics/spr/animation/interpolator/BounceEaseOut;->out(F)F

    move-result v0

    return v0
.end method

.class public Lcom/samsung/android/core/CompatUtils;
.super Ljava/lang/Object;
.source "CompatUtils.java"


# static fields
.field public static final blacklist SCALE_72:F = 0.72f

.field private static final blacklist SCALE_DECIMAL_PLACE:F = 100.0f


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist adjustBoundsToCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p0, "sourceBounds"    # Landroid/graphics/Rect;
    .param p1, "inOutBounds"    # Landroid/graphics/Rect;

    .line 95
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 97
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 98
    return-void
.end method

.method public static blacklist adjustCeilScale(F)F
    .locals 3
    .param p0, "scale"    # F

    .line 48
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static blacklist adjustFloorScale(F)F
    .locals 3
    .param p0, "scale"    # F

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p0, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static blacklist adjustRoundScale(F)F
    .locals 2
    .param p0, "scale"    # F

    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p0, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static blacklist applyScale(IF)I
    .locals 1
    .param p0, "value"    # I
    .param p1, "scale"    # F

    .line 56
    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private static blacklist computeAspectRatio(II)F
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 88
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 89
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static blacklist getCompatScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 7
    .param p0, "containingBounds"    # Landroid/graphics/Rect;
    .param p1, "containerBounds"    # Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 103
    .local v0, "containingW":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 104
    .local v1, "containingH":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 105
    .local v2, "containerW":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 106
    .local v3, "containerH":I
    if-gt v0, v2, :cond_0

    if-gt v1, v3, :cond_0

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    return v4

    .line 109
    :cond_0
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    int-to-float v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    return v4
.end method

.method public static blacklist getConfigurationOrientation(II)I
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 84
    if-le p0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static blacklist getScaledBounds(Landroid/graphics/Rect;F)V
    .locals 1
    .param p0, "inOutBounds"    # Landroid/graphics/Rect;
    .param p1, "scale"    # F

    .line 60
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/core/CompatUtils;->getScaledBounds(Landroid/graphics/Rect;FZ)V

    .line 61
    return-void
.end method

.method public static blacklist getScaledBounds(Landroid/graphics/Rect;FZ)V
    .locals 5
    .param p0, "inOutBounds"    # Landroid/graphics/Rect;
    .param p1, "scale"    # F
    .param p2, "useAspectRatio"    # Z

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 66
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 67
    .local v1, "height":I
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 68
    invoke-static {v0, v1}, Lcom/samsung/android/core/CompatUtils;->computeAspectRatio(II)F

    move-result v3

    .line 69
    .local v3, "aspectRatio":F
    if-le v0, v1, :cond_0

    .line 70
    invoke-static {v1, p1}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v1

    .line 71
    int-to-float v4, v1

    div-float/2addr v4, v3

    float-to-int v0, v4

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v0

    .line 74
    int-to-float v4, v0

    div-float/2addr v4, v3

    float-to-int v1, v4

    .line 76
    :goto_0
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    return-void

    .line 79
    .end local v3    # "aspectRatio":F
    :cond_1
    invoke-static {v0, p1}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v3

    invoke-static {v1, p1}, Lcom/samsung/android/core/CompatUtils;->applyScale(IF)I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    return-void
.end method

.method public static blacklist orientationToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "orientation"    # I

    .line 114
    packed-switch p0, :pswitch_data_0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_0
    const-string/jumbo v0, "landscape"

    return-object v0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "portrait"

    return-object v0

    .line 117
    :pswitch_2
    const-string/jumbo v0, "undefined"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

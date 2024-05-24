.class public Landroid/content/res/FontScaleConverter;
.super Ljava/lang/Object;
.source "FontScaleConverter.java"


# instance fields
.field final blacklist mFromSpValues:[F

.field final blacklist mToDpValues:[F


# direct methods
.method public constructor blacklist <init>([F[F)V
    .locals 2
    .param p1, "fromSp"    # [F
    .param p2, "toDp"    # [F

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    .line 65
    iput-object p2, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    .line 66
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array lengths must match and be nonzero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist lookupAndInterpolate(F[F[F)F
    .locals 9
    .param p0, "sourceValue"    # F
    .param p1, "sourceValues"    # [F
    .param p2, "targetValues"    # [F

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 93
    .local v0, "sourceValuePositive":F
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 96
    .local v1, "sign":F
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    .line 97
    .local v2, "index":I
    if-ltz v2, :cond_0

    .line 99
    aget v3, p2, v2

    mul-float/2addr v3, v1

    return v3

    .line 102
    :cond_0
    add-int/lit8 v3, v2, 0x1

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 109
    .local v3, "lowerIndex":I
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_2

    .line 111
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    aget v4, p1, v4

    .line 112
    .local v4, "startSp":F
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p2, v5

    .line 114
    .local v5, "startDp":F
    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-nez v7, :cond_1

    return v6

    .line 116
    :cond_1
    div-float v6, v5, v4

    .line 117
    .local v6, "scalingFactor":F
    mul-float v7, p0, v6

    return v7

    .line 118
    .end local v4    # "startSp":F
    .end local v5    # "startDp":F
    .end local v6    # "scalingFactor":F
    :cond_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 120
    const/4 v4, 0x0

    .line 121
    .restart local v4    # "startSp":F
    const/4 v5, 0x0

    .line 122
    .restart local v5    # "startDp":F
    const/4 v6, 0x0

    aget v7, p1, v6

    .line 123
    .local v7, "endSp":F
    aget v6, p2, v6

    .local v6, "endDp":F
    goto :goto_0

    .line 125
    .end local v4    # "startSp":F
    .end local v5    # "startDp":F
    .end local v6    # "endDp":F
    .end local v7    # "endSp":F
    :cond_3
    aget v4, p1, v3

    .line 126
    .restart local v4    # "startSp":F
    add-int/lit8 v5, v3, 0x1

    aget v7, p1, v5

    .line 127
    .restart local v7    # "endSp":F
    aget v5, p2, v3

    .line 128
    .restart local v5    # "startDp":F
    add-int/lit8 v6, v3, 0x1

    aget v6, p2, v6

    .line 131
    .restart local v6    # "endDp":F
    :goto_0
    nop

    .line 132
    invoke-static {v5, v6, v4, v7, v0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result v8

    mul-float/2addr v8, v1

    .line 131
    return v8
.end method


# virtual methods
.method public blacklist convertDpToSp(F)F
    .locals 2
    .param p1, "dp"    # F

    .line 74
    iget-object v0, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    iget-object v1, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    invoke-static {p1, v0, v1}, Landroid/content/res/FontScaleConverter;->lookupAndInterpolate(F[F[F)F

    move-result v0

    return v0
.end method

.method public blacklist convertSpToDp(F)F
    .locals 2
    .param p1, "sp"    # F

    .line 83
    iget-object v0, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    iget-object v1, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    invoke-static {p1, v0, v1}, Landroid/content/res/FontScaleConverter;->lookupAndInterpolate(F[F[F)F

    move-result v0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 138
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 139
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 140
    :cond_1
    instance-of v2, p1, Landroid/content/res/FontScaleConverter;

    if-nez v2, :cond_2

    return v1

    .line 141
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/content/res/FontScaleConverter;

    .line 142
    .local v2, "that":Landroid/content/res/FontScaleConverter;
    iget-object v3, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    iget-object v4, v2, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    iget-object v4, v2, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    .line 143
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 142
    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 148
    iget-object v0, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    .line 149
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontScaleConverter{fromSpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/res/FontScaleConverter;->mFromSpValues:[F

    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toDpValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/res/FontScaleConverter;->mToDpValues:[F

    .line 159
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    return-object v0
.end method

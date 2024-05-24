.class public final Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;
.super Ljava/lang/Object;
.source "Histogram.java"

# interfaces
.implements Lcom/android/modules/expresslog/Histogram$BinOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/modules/expresslog/Histogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaledRangeOptions"
.end annotation


# instance fields
.field final blacklist mBins:[J


# direct methods
.method public constructor blacklist <init>(IIFF)V
    .locals 2
    .param p1, "binCount"    # I
    .param p2, "minValue"    # I
    .param p3, "firstBinWidth"    # F
    .param p4, "scaleFactor"    # F

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_1

    .line 169
    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 175
    add-int/lit8 v0, p1, 0x1

    invoke-static {v0, p2, p3, p4}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;->initBins(IIFF)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;->mBins:[J

    .line 176
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scaled factor invalid (should be 1.f at minimum)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "First bin width invalid (should be 1.f at minimum)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bin count should be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist initBins(IIFF)[J
    .locals 8
    .param p0, "count"    # I
    .param p1, "minValue"    # I
    .param p2, "firstBinWidth"    # F
    .param p3, "scaleFactor"    # F

    .line 210
    new-array v0, p0, [J

    .line 211
    .local v0, "bins":[J
    const/4 v1, 0x0

    int-to-long v2, p1

    aput-wide v2, v0, v1

    .line 212
    float-to-double v1, p2

    .line 213
    .local v1, "lastWidth":D
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, p0, :cond_1

    .line 215
    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v0, v4

    long-to-double v4, v4

    add-double/2addr v4, v1

    .line 216
    .local v4, "currentBinMinValue":D
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_0

    .line 221
    double-to-long v6, v4

    aput-wide v6, v0, v3

    .line 222
    float-to-double v6, p3

    mul-double/2addr v1, v6

    .line 213
    .end local v4    # "currentBinMinValue":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 217
    .restart local v4    # "currentBinMinValue":D
    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Attempted to create a bucket larger than maxint"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 224
    .end local v3    # "i":I
    .end local v4    # "currentBinMinValue":D
    :cond_1
    return-object v0
.end method

.method private static blacklist lower_bound([JJ)I
    .locals 2
    .param p0, "array"    # [J
    .param p1, "sample"    # J

    .line 198
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 200
    .local v0, "index":I
    if-gez v0, :cond_0

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    return v1

    .line 205
    :cond_0
    return v0
.end method


# virtual methods
.method public blacklist getBinForSample(F)I
    .locals 4
    .param p1, "sample"    # F

    .line 185
    iget-object v0, p0, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;->mBins:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    long-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 187
    return v1

    .line 188
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    long-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 190
    array-length v0, v0

    return v0

    .line 193
    :cond_1
    float-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;->lower_bound([JJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist getBinsCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;->mBins:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

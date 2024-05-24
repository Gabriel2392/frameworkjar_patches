.class public final Lcom/android/modules/expresslog/Histogram;
.super Ljava/lang/Object;
.source "Histogram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/modules/expresslog/Histogram$BinOptions;,
        Lcom/android/modules/expresslog/Histogram$ScaledRangeOptions;,
        Lcom/android/modules/expresslog/Histogram$UniformOptions;
    }
.end annotation


# instance fields
.field private final blacklist mBinOptions:Lcom/android/modules/expresslog/Histogram$BinOptions;

.field private final blacklist mMetricIdHash:J


# direct methods
.method public constructor blacklist <init>(Ljava/lang/String;Lcom/android/modules/expresslog/Histogram$BinOptions;)V
    .locals 2
    .param p1, "metricId"    # Ljava/lang/String;
    .param p2, "binOptions"    # Lcom/android/modules/expresslog/Histogram$BinOptions;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/android/modules/expresslog/Utils;->hashString(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/modules/expresslog/Histogram;->mMetricIdHash:J

    .line 41
    iput-object p2, p0, Lcom/android/modules/expresslog/Histogram;->mBinOptions:Lcom/android/modules/expresslog/Histogram$BinOptions;

    .line 42
    return-void
.end method


# virtual methods
.method public blacklist logSample(F)V
    .locals 7
    .param p1, "sample"    # F

    .line 50
    iget-object v0, p0, Lcom/android/modules/expresslog/Histogram;->mBinOptions:Lcom/android/modules/expresslog/Histogram$BinOptions;

    invoke-interface {v0, p1}, Lcom/android/modules/expresslog/Histogram$BinOptions;->getBinForSample(F)I

    move-result v0

    .line 51
    .local v0, "binIndex":I
    const/16 v1, 0x251

    iget-wide v2, p0, Lcom/android/modules/expresslog/Histogram;->mMetricIdHash:J

    const-wide/16 v4, 0x1

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/modules/expresslog/StatsExpressLog;->write(IJJI)V

    .line 53
    return-void
.end method

.method public blacklist logSampleWithUid(IF)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "sample"    # F

    .line 62
    iget-object v0, p0, Lcom/android/modules/expresslog/Histogram;->mBinOptions:Lcom/android/modules/expresslog/Histogram$BinOptions;

    invoke-interface {v0, p2}, Lcom/android/modules/expresslog/Histogram$BinOptions;->getBinForSample(F)I

    move-result v0

    .line 63
    .local v0, "binIndex":I
    const/16 v1, 0x292

    iget-wide v2, p0, Lcom/android/modules/expresslog/Histogram;->mMetricIdHash:J

    const-wide/16 v4, 0x1

    move v6, v0

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/android/modules/expresslog/StatsExpressLog;->write(IJJII)V

    .line 65
    return-void
.end method

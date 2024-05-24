.class public final Lcom/android/modules/expresslog/Counter;
.super Ljava/lang/Object;
.source "Counter.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist logIncrement(Ljava/lang/String;)V
    .locals 2
    .param p0, "metricId"    # Ljava/lang/String;

    .line 34
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;J)V

    .line 35
    return-void
.end method

.method public static blacklist logIncrement(Ljava/lang/String;J)V
    .locals 3
    .param p0, "metricId"    # Ljava/lang/String;
    .param p1, "amount"    # J

    .line 52
    invoke-static {p0}, Lcom/android/modules/expresslog/Utils;->hashString(Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    .local v0, "metricIdHash":J
    const/16 v2, 0x210

    invoke-static {v2, v0, v1, p1, p2}, Lcom/android/modules/expresslog/StatsExpressLog;->write(IJJ)V

    .line 54
    return-void
.end method

.method public static blacklist logIncrementWithUid(Ljava/lang/String;I)V
    .locals 2
    .param p0, "metricId"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .line 43
    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/android/modules/expresslog/Counter;->logIncrementWithUid(Ljava/lang/String;IJ)V

    .line 44
    return-void
.end method

.method public static blacklist logIncrementWithUid(Ljava/lang/String;IJ)V
    .locals 8
    .param p0, "metricId"    # Ljava/lang/String;
    .param p1, "uid"    # I
    .param p2, "amount"    # J

    .line 63
    invoke-static {p0}, Lcom/android/modules/expresslog/Utils;->hashString(Ljava/lang/String;)J

    move-result-wide v6

    .line 64
    .local v6, "metricIdHash":J
    const/16 v0, 0x284

    move-wide v1, v6

    move-wide v3, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/modules/expresslog/StatsExpressLog;->write(IJJI)V

    .line 66
    return-void
.end method

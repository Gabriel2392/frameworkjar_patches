.class Landroid/net/metrics/NetworkMetrics$Metrics;
.super Ljava/lang/Object;
.source "NetworkMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/metrics/NetworkMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Metrics"
.end annotation


# instance fields
.field public greylist-max-o count:I

.field public greylist-max-o max:D

.field public greylist-max-o sum:D


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    return-void
.end method


# virtual methods
.method greylist-max-o average()D
    .locals 4

    .line 199
    iget-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    iget v2, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 200
    .local v0, "a":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-wide/16 v0, 0x0

    .line 203
    :cond_0
    return-wide v0
.end method

.method greylist-max-o count(D)V
    .locals 1
    .param p1, "value"    # D

    .line 189
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/net/metrics/NetworkMetrics$Metrics;->count(DI)V

    .line 190
    return-void
.end method

.method greylist-max-o count(DI)V
    .locals 2
    .param p1, "value"    # D
    .param p3, "subcount"    # I

    .line 193
    iget v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    .line 194
    iget-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    .line 195
    iget-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    .line 196
    return-void
.end method

.method greylist-max-o merge(Landroid/net/metrics/NetworkMetrics$Metrics;)V
    .locals 4
    .param p1, "that"    # Landroid/net/metrics/NetworkMetrics$Metrics;

    .line 183
    iget v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    iget v1, p1, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->count:I

    .line 184
    iget-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    iget-wide v2, p1, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->sum:D

    .line 185
    iget-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    iget-wide v2, p1, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/metrics/NetworkMetrics$Metrics;->max:D

    .line 186
    return-void
.end method

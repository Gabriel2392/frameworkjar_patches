.class public Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;
.super Ljava/lang/Object;
.source "FrameTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/jank/FrameTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameMetricsWrapper"
.end annotation


# instance fields
.field private final blacklist mFrameMetrics:Landroid/view/FrameMetrics;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0}, Landroid/view/FrameMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->mFrameMetrics:Landroid/view/FrameMetrics;

    .line 765
    return-void
.end method


# virtual methods
.method public blacklist getMetric(I)J
    .locals 2
    .param p1, "index"    # I

    .line 781
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->mFrameMetrics:Landroid/view/FrameMetrics;

    invoke-virtual {v0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getTiming()[J
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/internal/jank/FrameTracker$FrameMetricsWrapper;->mFrameMetrics:Landroid/view/FrameMetrics;

    iget-object v0, v0, Landroid/view/FrameMetrics;->mTimingData:[J

    return-object v0
.end method

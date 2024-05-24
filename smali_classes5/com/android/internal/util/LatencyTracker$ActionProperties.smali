.class public Lcom/android/internal/util/LatencyTracker$ActionProperties;
.super Ljava/lang/Object;
.source "LatencyTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/LatencyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionProperties"
.end annotation


# static fields
.field static final blacklist ENABLE_SUFFIX:Ljava/lang/String; = "_enable"

.field static final blacklist LEGACY_TRACE_THRESHOLD_SUFFIX:Ljava/lang/String; = ""

.field static final blacklist SAMPLE_INTERVAL_SUFFIX:Ljava/lang/String; = "_sample_interval"

.field static final blacklist TRACE_THRESHOLD_SUFFIX:Ljava/lang/String; = "_trace_threshold"


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mEnabled:Z

.field private final blacklist mSamplingInterval:I

.field private final blacklist mTraceThreshold:I


# direct methods
.method public constructor blacklist <init>(IZII)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "enabled"    # Z
    .param p3, "samplingInterval"    # I
    .param p4, "traceThreshold"    # I

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput p1, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    .line 748
    const-class v0, Lcom/android/internal/util/LatencyTracker$Action;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 750
    iput-boolean p2, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    .line 751
    iput p3, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    .line 752
    iput p4, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    .line 753
    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 788
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 789
    return v0

    .line 791
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 792
    return v1

    .line 794
    :cond_1
    instance-of v2, p1, Lcom/android/internal/util/LatencyTracker$ActionProperties;

    if-nez v2, :cond_2

    .line 795
    return v1

    .line 797
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/internal/util/LatencyTracker$ActionProperties;

    .line 798
    .local v2, "that":Lcom/android/internal/util/LatencyTracker$ActionProperties;
    iget v3, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    iget v4, v2, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    iget-boolean v4, v2, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    iget v4, v2, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    iget v4, v2, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public blacklist getAction()I
    .locals 1

    .line 758
    iget v0, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    return v0
.end method

.method public blacklist getSamplingInterval()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    return v0
.end method

.method public blacklist getTraceThreshold()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 806
    const/4 v0, 0x1

    .line 807
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    add-int/2addr v1, v2

    .line 808
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    add-int/2addr v1, v2

    .line 810
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    add-int/2addr v0, v2

    .line 811
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public blacklist isEnabled()Z
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionProperties{ mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSamplingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mSamplingInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTraceThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/util/LatencyTracker$ActionProperties;->mTraceThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

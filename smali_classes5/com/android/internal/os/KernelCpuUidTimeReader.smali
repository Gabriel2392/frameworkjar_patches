.class public abstract Lcom/android/internal/os/KernelCpuUidTimeReader;
.super Ljava/lang/Object;
.source "KernelCpuUidTimeReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidClusterTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidActiveTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFullTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidFreqTimeReader;,
        Lcom/android/internal/os/KernelCpuUidTimeReader$KernelCpuUidUserSysTimeReader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final blacklist DEBUG:Z = false

.field private static final blacklist DEFAULT_MIN_TIME_BETWEEN_READ:J = 0x3e8L


# instance fields
.field final blacklist mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field protected blacklist mBpfTimesAvailable:Z

.field private final blacklist mClock:Lcom/android/internal/os/Clock;

.field private blacklist mLastReadTimeMs:J

.field final blacklist mLastTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private blacklist mMinTimeBetweenRead:J

.field final blacklist mReader:Lcom/android/internal/os/KernelCpuProcStringReader;

.field final blacklist mTag:Ljava/lang/String;

.field final blacklist mThrottle:Z


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/KernelCpuProcStringReader;Lcom/android/internal/os/KernelCpuUidBpfMapReader;ZLcom/android/internal/os/Clock;)V
    .locals 2
    .param p1, "reader"    # Lcom/android/internal/os/KernelCpuProcStringReader;
    .param p2, "bpfReader"    # Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .param p3, "throttle"    # Z
    .param p4, "clock"    # Lcom/android/internal/os/Clock;

    .line 81
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mTag:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    .line 64
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 82
    iput-object p1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mReader:Lcom/android/internal/os/KernelCpuProcStringReader;

    .line 83
    iput-boolean p3, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    .line 84
    iput-object p2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 85
    iput-object p4, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mClock:Lcom/android/internal/os/Clock;

    .line 86
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    .line 87
    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/os/KernelCpuProcStringReader;ZLcom/android/internal/os/Clock;)V
    .locals 1
    .param p1, "reader"    # Lcom/android/internal/os/KernelCpuProcStringReader;
    .param p2, "throttle"    # Z
    .param p3, "clock"    # Lcom/android/internal/os/Clock;

    .line 90
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/internal/os/KernelCpuUidTimeReader;-><init>(Lcom/android/internal/os/KernelCpuProcStringReader;Lcom/android/internal/os/KernelCpuUidBpfMapReader;ZLcom/android/internal/os/Clock;)V

    .line 91
    return-void
.end method


# virtual methods
.method public blacklist readAbsolute(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    .local p1, "cb":Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;, "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<TT;>;"
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 132
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 135
    .local v0, "currTimeMs":J
    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    iget-wide v4, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 139
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 142
    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 143
    return-void
.end method

.method abstract blacklist readAbsoluteImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public blacklist readDelta(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    .local p1, "cb":Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;, "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDelta(ZLcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V

    .line 100
    return-void
.end method

.method public blacklist readDelta(ZLcom/android/internal/os/KernelCpuUidTimeReader$Callback;)V
    .locals 6
    .param p1, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    .local p2, "cb":Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;, "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<TT;>;"
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;Z)V

    .line 111
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    .local v0, "currTimeMs":J
    if-nez p1, :cond_1

    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    iget-wide v4, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 118
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/android/internal/os/KernelCpuUidTimeReader;->readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;Z)V

    .line 121
    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastReadTimeMs:J

    .line 122
    return-void
.end method

.method abstract blacklist readDeltaImpl(Lcom/android/internal/os/KernelCpuUidTimeReader$Callback;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/KernelCpuUidTimeReader$Callback<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public blacklist removeUid(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 157
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 159
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    invoke-virtual {v0, p1, p1}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->removeUidsInRange(II)V

    .line 162
    :cond_0
    return-void
.end method

.method public blacklist removeUidsInRange(II)V
    .locals 4
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I

    .line 173
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    if-ge p2, p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > end UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 180
    .local v0, "firstIndex":I
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 181
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mLastTimes:Landroid/util/SparseArray;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->removeAtRange(II)V

    .line 183
    iget-boolean v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfTimesAvailable:Z

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mBpfReader:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    invoke-virtual {v2, p1, p2}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->removeUidsInRange(II)V

    .line 186
    :cond_1
    return-void
.end method

.method public blacklist setThrottle(J)V
    .locals 2
    .param p1, "minTimeBetweenRead"    # J

    .line 195
    .local p0, "this":Lcom/android/internal/os/KernelCpuUidTimeReader;, "Lcom/android/internal/os/KernelCpuUidTimeReader<TT;>;"
    iget-boolean v0, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mThrottle:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 196
    iput-wide p1, p0, Lcom/android/internal/os/KernelCpuUidTimeReader;->mMinTimeBetweenRead:J

    .line 198
    :cond_0
    return-void
.end method

.class public abstract Lcom/android/internal/os/KernelCpuUidBpfMapReader;
.super Ljava/lang/Object;
.source "KernelCpuUidBpfMapReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFullTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;,
        Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;
    }
.end annotation


# static fields
.field private static final blacklist ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist ERROR_THRESHOLD:I = 0x5

.field private static final blacklist FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

.field private static final blacklist FRESHNESS_MS:J = 0x1f4L

.field private static final blacklist FULL_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;


# instance fields
.field protected blacklist mData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[J>;"
        }
    .end annotation
.end field

.field private blacklist mErrors:I

.field private blacklist mLastReadTime:J

.field protected final blacklist mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected final blacklist mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field final blacklist mTag:Ljava/lang/String;

.field protected final blacklist mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFreqTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 51
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFullTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidFullTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FULL_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 54
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidActiveTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    .line 57
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;

    invoke-direct {v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$KernelCpuUidClusterTimeBpfMapReader;-><init>()V

    sput-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method private blacklist dataValid()Z
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static blacklist getActiveTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->ACTIVE_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method

.method static blacklist getClusterTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->CLUSTER_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method

.method static blacklist getFreqTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FREQ_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method

.method static blacklist getFullTimeReaderInstance()Lcom/android/internal/os/KernelCpuUidBpfMapReader;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->FULL_TIME_READER:Lcom/android/internal/os/KernelCpuUidBpfMapReader;

    return-object v0
.end method


# virtual methods
.method public abstract blacklist getDataDimensions()[J
.end method

.method public blacklist open()Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;
    .locals 1

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->open(Z)Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    move-result-object v0

    return-object v0
.end method

.method public blacklist open(Z)Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;
    .locals 3
    .param p1, "ignoreCache"    # Z

    .line 124
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 125
    return-object v2

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->startTrackingBpfTimes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    const-string v1, "Failed to start tracking"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 130
    return-object v2

    .line 132
    :cond_1
    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 136
    invoke-direct {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->dataValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 140
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 141
    invoke-direct {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->dataValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 143
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 144
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 147
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->readBpfData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mLastReadTime:J

    .line 149
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 151
    new-instance v0, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/KernelCpuUidBpfMapReader$BpfMapIterator;-><init>(Lcom/android/internal/os/KernelCpuUidBpfMapReader;)V

    return-object v0

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 155
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    .line 156
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mTag:Ljava/lang/String;

    const-string v1, "Failed to read bpf times"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-object v2
.end method

.method protected abstract blacklist readBpfData()Z
.end method

.method public blacklist removeUidsInRange(II)V
    .locals 4
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I

    .line 97
    iget v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mErrors:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    if-lt p2, p1, :cond_4

    if-gez p1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 105
    iget-object v0, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 106
    .local v0, "firstIndex":I
    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 107
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 111
    .local v2, "lastIndex":I
    if-gez v2, :cond_3

    .line 112
    iget-object v3, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mData:Landroid/util/SparseArray;

    sub-int v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->removeAtRange(II)V

    .line 116
    iget-object v1, p0, Lcom/android/internal/os/KernelCpuUidBpfMapReader;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 117
    return-void

    .line 101
    .end local v0    # "firstIndex":I
    .end local v2    # "lastIndex":I
    :cond_4
    :goto_0
    return-void
.end method

.method public blacklist startTrackingBpfTimes()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/internal/os/KernelCpuBpfTracking;->startTracking()Z

    move-result v0

    return v0
.end method

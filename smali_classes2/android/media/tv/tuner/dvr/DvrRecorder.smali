.class public Landroid/media/tv/tuner/dvr/DvrRecorder;
.super Ljava/lang/Object;
.source "DvrRecorder.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "TvTunerRecord"

.field private static blacklist sInstantId:I


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mIsStopped:Z

.field private final blacklist mIsStoppedLock:Ljava/lang/Object;

.field private blacklist mListener:Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

.field private final blacklist mListenerLock:Ljava/lang/Object;

.field private blacklist mNativeContext:J

.field private blacklist mOverflow:I

.field private blacklist mSegmentId:I

.field private blacklist mUserId:I


# direct methods
.method public static synthetic blacklist $r8$lambda$YriWih5vXqiT_zyJAfttLfpfHvc(Landroid/media/tv/tuner/dvr/DvrRecorder;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/tv/tuner/dvr/DvrRecorder;->lambda$onRecordStatusChanged$0(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    sput v0, Landroid/media/tv/tuner/dvr/DvrRecorder;->sInstantId:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStoppedLock:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStopped:Z

    .line 55
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListenerLock:Ljava/lang/Object;

    .line 70
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mUserId:I

    .line 71
    sget v1, Landroid/media/tv/tuner/dvr/DvrRecorder;->sInstantId:I

    const v2, 0xffff

    and-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x10

    iput v2, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    .line 72
    add-int/2addr v1, v0

    sput v1, Landroid/media/tv/tuner/dvr/DvrRecorder;->sInstantId:I

    .line 73
    return-void
.end method

.method private synthetic blacklist lambda$onRecordStatusChanged$0(I)V
    .locals 2
    .param p1, "status"    # I

    .line 91
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListener:Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, p1}, Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;->onRecordStatusChanged(I)V

    .line 95
    :cond_0
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private native blacklist nativeAttachFilter(Landroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeClose()I
.end method

.method private native blacklist nativeConfigureDvr(Landroid/media/tv/tuner/dvr/DvrSettings;)I
.end method

.method private native blacklist nativeDetachFilter(Landroid/media/tv/tuner/filter/Filter;)I
.end method

.method private native blacklist nativeFlushDvr()I
.end method

.method private native blacklist nativeSetFileDescriptor(I)V
.end method

.method private native blacklist nativeSetStatusCheckIntervalHint(J)I
.end method

.method private native blacklist nativeStartDvr()I
.end method

.method private native blacklist nativeStopDvr()I
.end method

.method private native blacklist nativeWrite(J)J
.end method

.method private native blacklist nativeWrite([BJJ)J
.end method

.method private blacklist onRecordStatusChanged(I)V
    .locals 3
    .param p1, "status"    # I

    .line 85
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 86
    iget v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mOverflow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mOverflow:I

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListener:Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

    if-eqz v2, :cond_1

    .line 90
    new-instance v2, Landroid/media/tv/tuner/dvr/DvrRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Landroid/media/tv/tuner/dvr/DvrRecorder$$ExternalSyntheticLambda0;-><init>(Landroid/media/tv/tuner/dvr/DvrRecorder;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist attachFilter(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 1
    .param p1, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 113
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeAttachFilter(Landroid/media/tv/tuner/filter/Filter;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 239
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeClose()I

    move-result v0

    .line 240
    .local v0, "res":I
    if-eqz v0, :cond_0

    .line 241
    const-string v1, "failed to close DVR recorder"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerUtils;->throwExceptionForResult(ILjava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public whitelist configure(Landroid/media/tv/tuner/dvr/DvrSettings;)I
    .locals 1
    .param p1, "settings"    # Landroid/media/tv/tuner/dvr/DvrSettings;

    .line 135
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeConfigureDvr(Landroid/media/tv/tuner/dvr/DvrSettings;)I

    move-result v0

    return v0
.end method

.method public whitelist detachFilter(Landroid/media/tv/tuner/filter/Filter;)I
    .locals 1
    .param p1, "filter"    # Landroid/media/tv/tuner/filter/Filter;

    .line 124
    invoke-direct {p0, p1}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeDetachFilter(Landroid/media/tv/tuner/filter/Filter;)I

    move-result v0

    return v0
.end method

.method public whitelist flush()I
    .locals 3

    .line 225
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStoppedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-boolean v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStopped:Z

    if-eqz v1, :cond_0

    .line 227
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeFlushDvr()I

    move-result v1

    monitor-exit v0

    return v1

    .line 229
    :cond_0
    const-string v1, "TvTunerRecord"

    const-string v2, "Cannot flush non-stopped Record DVR."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    monitor-exit v0

    const/4 v0, 0x3

    return v0

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 255
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeSetFileDescriptor(I)V

    .line 256
    return-void
.end method

.method public blacklist setListener(Ljava/util/concurrent/Executor;Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

    .line 78
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iput-object p1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p2, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mListener:Landroid/media/tv/tuner/dvr/OnRecordStatusChangedListener;

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setRecordBufferStatusCheckIntervalHint(J)I
    .locals 2
    .param p1, "durationInMs"    # J

    .line 159
    const/high16 v0, 0x30000

    const-string v1, "Set status check interval hint"

    invoke-static {v0, v1}, Landroid/media/tv/tuner/TunerVersionChecker;->checkHigherOrEqualVersionTo(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeSetStatusCheckIntervalHint(J)I

    move-result v0

    return v0
.end method

.method public whitelist start()I
    .locals 9

    .line 177
    iget v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mOverflow:I

    .line 179
    const-string v1, "TvTunerRecord"

    const-string v2, "Write Stats Log for Record."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/16 v3, 0x117

    iget v4, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mUserId:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    const/4 v8, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 184
    iget-object v1, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStoppedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeStartDvr()I

    move-result v2

    .line 186
    .local v2, "result":I
    if-nez v2, :cond_0

    .line 187
    iput-boolean v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStopped:Z

    .line 189
    :cond_0
    monitor-exit v1

    return v2

    .line 190
    .end local v2    # "result":I
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist stop()I
    .locals 8

    .line 202
    const-string v0, "TvTunerRecord"

    const-string v1, "Write Stats Log for Playback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/16 v2, 0x117

    iget v3, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mUserId:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mSegmentId:I

    iget v7, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mOverflow:I

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIII)V

    .line 207
    iget-object v0, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStoppedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-direct {p0}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeStopDvr()I

    move-result v1

    .line 209
    .local v1, "result":I
    if-nez v1, :cond_0

    .line 210
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/media/tv/tuner/dvr/DvrRecorder;->mIsStopped:Z

    .line 212
    :cond_0
    monitor-exit v0

    return v1

    .line 213
    .end local v1    # "result":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist write(J)J
    .locals 2
    .param p1, "size"    # J

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeWrite(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist write([BJJ)J
    .locals 4
    .param p1, "buffer"    # [B
    .param p2, "offset"    # J
    .param p4, "size"    # J

    .line 279
    add-long v0, p4, p2

    array-length v2, p1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 283
    invoke-direct/range {p0 .. p5}, Landroid/media/tv/tuner/dvr/DvrRecorder;->nativeWrite([BJJ)J

    move-result-wide v0

    return-wide v0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

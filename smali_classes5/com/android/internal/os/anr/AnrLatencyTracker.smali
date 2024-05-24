.class public Lcom/android/internal/os/anr/AnrLatencyTracker;
.super Ljava/lang/Object;
.source "AnrLatencyTracker.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/anr/AnrLatencyTracker$EarlyDumpStatus;
    }
.end annotation


# static fields
.field private static final blacklist sNextAnrRecordPlacedOnQueueCookieGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private blacklist mAMSLockLastTryAcquireStart:J

.field private blacklist mAMSLockTotalContention:J

.field private blacklist mAnrProcessingStartedUptime:J

.field private blacklist mAnrQueueSize:I

.field private blacklist mAnrRecordLastTryAcquireStart:J

.field private blacklist mAnrRecordLockTotalContention:J

.field private final blacklist mAnrRecordPlacedOnQueueCookie:I

.field private blacklist mAnrRecordPlacedOnQueueUptime:J

.field private blacklist mAnrTriggerUptime:J

.field private blacklist mAnrType:I

.field private blacklist mAppNotRespondingStartUptime:J

.field private blacklist mCopyingFirstPidDuration:J

.field private blacklist mCopyingFirstPidStartUptime:J

.field private blacklist mCopyingFirstPidSucceeded:Z

.field private blacklist mCriticalEventLogTotalLatency:J

.field private blacklist mCriticalEventLoglastCallUptime:J

.field private blacklist mCurrentPsiStateLastCallUptime:J

.field private blacklist mCurrentPsiStateTotalLatency:J

.field private blacklist mDumpStackTracesStartUptime:J

.field private final blacklist mDumpedProcessesCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private blacklist mEarlyDumpExecutorPidCount:J

.field private blacklist mEarlyDumpRequestSubmissionUptime:J

.field private volatile blacklist mEarlyDumpStatus:I

.field private blacklist mEndUptime:J

.field private blacklist mExtraPidsDumpingDuration:J

.field private blacklist mExtraPidsDumpingStartUptime:J

.field private blacklist mFirstPidsDumpingDuration:J

.field private blacklist mFirstPidsDumpingStartUptime:J

.field private blacklist mGlobalLockLastTryAcquireStart:J

.field private blacklist mGlobalLockTotalContention:J

.field private blacklist mIsPushed:Z

.field private blacklist mIsSkipped:Z

.field private blacklist mNativePidsDumpingDuration:J

.field private blacklist mNativePidsDumpingStartUptime:J

.field private blacklist mNotifyAppUnresponsiveDuration:J

.field private blacklist mNotifyAppUnresponsiveStartUptime:J

.field private blacklist mNotifyWindowUnresponsiveDuration:J

.field private blacklist mNotifyWindowUnresponsiveStartUptime:J

.field private blacklist mPidLockLastTryAcquireStart:J

.field private blacklist mPidLockTotalContention:J

.field private blacklist mPreDumpIfLockTooSlowDuration:J

.field private blacklist mPreDumpIfLockTooSlowStartUptime:J

.field private blacklist mProcLockLastTryAcquireStart:J

.field private blacklist mProcLockTotalContention:J

.field private blacklist mProcessCpuTrackerMethodsLastCallUptime:J

.field private blacklist mProcessCpuTrackerMethodsTotalLatency:J

.field private volatile blacklist mTempFileDumpingDuration:J

.field private volatile blacklist mTempFileDumpingStartUptime:J

.field private blacklist mUpdateCpuStatsNowLastCallUptime:J

.field private blacklist mUpdateCpuStatsNowTotalLatency:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->sNextAnrRecordPlacedOnQueueCookieGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor blacklist <init>(IJ)V
    .locals 4
    .param p1, "timeoutKind"    # I
    .param p2, "anrTriggerUptime"    # J

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowTotalLatency:J

    .line 80
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateTotalLatency:J

    .line 82
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsTotalLatency:J

    .line 84
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLogTotalLatency:J

    .line 87
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockTotalContention:J

    .line 89
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockTotalContention:J

    .line 91
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockTotalContention:J

    .line 93
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockTotalContention:J

    .line 95
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLockTotalContention:J

    .line 99
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpedProcessesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    const/4 v2, 0x1

    iput v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    .line 104
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingDuration:J

    .line 106
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidDuration:J

    .line 107
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpRequestSubmissionUptime:J

    .line 108
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpExecutorPidCount:J

    .line 111
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingDuration:J

    .line 113
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNativePidsDumpingDuration:J

    .line 115
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mExtraPidsDumpingDuration:J

    .line 117
    iput-boolean v3, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsPushed:Z

    .line 118
    iput-boolean v3, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsSkipped:Z

    .line 119
    iput-boolean v3, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidSucceeded:Z

    .line 122
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowDuration:J

    .line 124
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyAppUnresponsiveDuration:J

    .line 126
    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyWindowUnresponsiveDuration:J

    .line 128
    sget-object v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->sNextAnrRecordPlacedOnQueueCookieGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueCookie:I

    .line 132
    iput-wide p2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrTriggerUptime:J

    .line 133
    invoke-static {p1}, Lcom/android/internal/os/anr/AnrLatencyTracker;->timeoutKindToAnrType(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrType:I

    .line 135
    return-void
.end method

.method private blacklist anrSkipped(Ljava/lang/String;)V
    .locals 3
    .param p1, "method"    # Ljava/lang/String;

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnrSkipped@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 599
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsSkipped:Z

    .line 600
    return-void
.end method

.method private static blacklist timeoutKindToAnrType(I)I
    .locals 1
    .param p0, "timeoutKind"    # I

    .line 533
    packed-switch p0, :pswitch_data_0

    .line 549
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 547
    :pswitch_1
    const/4 v0, 0x7

    return v0

    .line 545
    :pswitch_2
    const/4 v0, 0x6

    return v0

    .line 543
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 541
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 539
    :pswitch_5
    const/4 v0, 0x1

    return v0

    .line 537
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 535
    :pswitch_7
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist anrProcessingEnded()V
    .locals 2

    .line 180
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 181
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->close()V

    .line 182
    return-void
.end method

.method public blacklist anrProcessingStarted()V
    .locals 4

    .line 171
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrProcessingStartedUptime:J

    .line 172
    const-string v0, "anrRecordPlacedOnQueue"

    iget v1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueCookie:I

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 174
    const-string v0, "anrProcessing"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 176
    return-void
.end method

.method public blacklist anrRecordPlacingOnQueueWithSize(I)V
    .locals 4
    .param p1, "queueSize"    # I

    .line 160
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueUptime:J

    .line 161
    const-string v0, "anrRecordPlacedOnQueue"

    iget v1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueCookie:I

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 163
    iput p1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrQueueSize:I

    .line 166
    add-int/lit8 v0, p1, 0x1

    const-string v1, "anrRecordsQueueSize"

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 167
    return-void
.end method

.method public blacklist anrRecordsQueueSizeWhenPopped(I)V
    .locals 3
    .param p1, "queueSize"    # I

    .line 408
    const-wide/16 v0, 0x40

    const-string v2, "anrRecordsQueueSize"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 409
    return-void
.end method

.method public blacklist anrSkippedDumpStackTraces()V
    .locals 1

    .line 429
    const-string v0, "dumpStackTraces"

    invoke-direct {p0, v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrSkipped(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public blacklist anrSkippedProcessErrorStateRecordAppNotResponding()V
    .locals 1

    .line 424
    const-string v0, "appNotResponding"

    invoke-direct {p0, v0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->anrSkipped(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public blacklist appNotRespondingEnded()V
    .locals 2

    .line 146
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 147
    return-void
.end method

.method public blacklist appNotRespondingStarted()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAppNotRespondingStartUptime:J

    .line 140
    const-wide/16 v0, 0x40

    const-string v2, "AnrHelper#appNotResponding()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 142
    return-void
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsSkipped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsPushed:Z

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEndUptime:J

    .line 527
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->pushAtom()V

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mIsPushed:Z

    .line 530
    :cond_0
    return-void
.end method

.method public blacklist copyingFirstPidEnded(Z)V
    .locals 4
    .param p1, "copySucceeded"    # Z

    .line 289
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidDuration:J

    .line 290
    iput-boolean p1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidSucceeded:Z

    .line 291
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 292
    return-void
.end method

.method public blacklist copyingFirstPidStarted()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidStartUptime:J

    .line 284
    const-wide/16 v0, 0x40

    const-string v2, "copyingFirstPid"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 285
    return-void
.end method

.method public blacklist criticalEventLogEnded()V
    .locals 6

    .line 242
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLogTotalLatency:J

    .line 243
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLoglastCallUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLogTotalLatency:J

    .line 244
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 245
    return-void
.end method

.method public blacklist criticalEventLogStarted()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLoglastCallUptime:J

    .line 237
    const-wide/16 v0, 0x40

    const-string v2, "criticalEventLog"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 238
    return-void
.end method

.method public blacklist currentPsiStateCalled()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateLastCallUptime:J

    .line 212
    const-wide/16 v0, 0x40

    const-string v2, "currentPsiState()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 213
    return-void
.end method

.method public blacklist currentPsiStateReturned()V
    .locals 6

    .line 217
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateTotalLatency:J

    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateLastCallUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateTotalLatency:J

    .line 218
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 219
    return-void
.end method

.method public blacklist dumpAsCommaSeparatedArrayWithHeader()Ljava/lang/String;
    .locals 6

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DurationsV5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrTriggerUptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAppNotRespondingStartUptime:J

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrTriggerUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueUptime:J

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAppNotRespondingStartUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrProcessingStartedUptime:J

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpStackTracesStartUptime:J

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrProcessingStartedUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowTotalLatency:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateTotalLatency:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsTotalLatency:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLogTotalLatency:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockTotalContention:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockTotalContention:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockTotalContention:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockTotalContention:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLockTotalContention:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrQueueSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 496
    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingStartUptime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidStartUptime:J

    :goto_0
    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpStackTracesStartUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingStartUptime:J

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpRequestSubmissionUptime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpExecutorPidCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 509
    iget-boolean v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCopyingFirstPidSucceeded:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyAppUnresponsiveDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyWindowUnresponsiveDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    return-object v0
.end method

.method public blacklist dumpStackTracesEnded()V
    .locals 2

    .line 193
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 194
    return-void
.end method

.method public blacklist dumpStackTracesStarted()V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpStackTracesStartUptime:J

    .line 187
    const-wide/16 v0, 0x40

    const-string v2, "dumpStackTraces()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 189
    return-void
.end method

.method public blacklist dumpStackTracesTempFileCreationFailed()V
    .locals 3

    .line 311
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    .line 312
    const-wide/16 v0, 0x40

    const-string v2, "dumpStackTracesTempFileCreationFailed"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 313
    return-void
.end method

.method public blacklist dumpStackTracesTempFileEnded()V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingDuration:J

    .line 303
    iget v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 304
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    .line 306
    :cond_0
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 307
    return-void
.end method

.method public blacklist dumpStackTracesTempFileStarted()V
    .locals 3

    .line 296
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mTempFileDumpingStartUptime:J

    .line 297
    const-wide/16 v0, 0x40

    const-string v2, "dumpStackTracesTempFile"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 298
    return-void
.end method

.method public blacklist dumpStackTracesTempFileTimedOut()V
    .locals 3

    .line 317
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpStatus:I

    .line 318
    const-wide/16 v0, 0x40

    const-string v2, "dumpStackTracesTempFileTimedOut"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 319
    return-void
.end method

.method public blacklist dumpingExtraPidsEnded()V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mExtraPidsDumpingStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mExtraPidsDumpingDuration:J

    .line 342
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 343
    return-void
.end method

.method public blacklist dumpingExtraPidsStarted()V
    .locals 3

    .line 335
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mExtraPidsDumpingStartUptime:J

    .line 336
    const-wide/16 v0, 0x40

    const-string v2, "dumpingExtraPids"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 337
    return-void
.end method

.method public blacklist dumpingFirstPidsEnded()V
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingDuration:J

    .line 277
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 278
    return-void
.end method

.method public blacklist dumpingFirstPidsStarted()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingStartUptime:J

    .line 271
    const-wide/16 v0, 0x40

    const-string v2, "dumpingFirstPids"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 272
    return-void
.end method

.method public blacklist dumpingNativePidsEnded()V
    .locals 4

    .line 329
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNativePidsDumpingStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNativePidsDumpingDuration:J

    .line 330
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 331
    return-void
.end method

.method public blacklist dumpingNativePidsStarted()V
    .locals 3

    .line 323
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNativePidsDumpingStartUptime:J

    .line 324
    const-wide/16 v0, 0x40

    const-string v2, "dumpingNativePids"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 325
    return-void
.end method

.method public blacklist dumpingPidEnded()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpedProcessesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 265
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    return-void
.end method

.method public blacklist dumpingPidStarted(I)V
    .locals 3
    .param p1, "pid"    # I

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpingPid#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 260
    return-void
.end method

.method public blacklist earlyDumpRequestSubmittedWithSize(I)V
    .locals 2
    .param p1, "currentProcessedPidCount"    # I

    .line 154
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpRequestSubmissionUptime:J

    .line 155
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEarlyDumpExecutorPidCount:J

    .line 156
    return-void
.end method

.method public blacklist getUptimeMillis()J
    .locals 2

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist nativePidCollectionEnded()V
    .locals 2

    .line 254
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 255
    return-void
.end method

.method public blacklist nativePidCollectionStarted()V
    .locals 3

    .line 249
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "nativePidCollection"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 250
    return-void
.end method

.method public blacklist notifyAppUnresponsiveEnded()V
    .locals 4

    .line 440
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyAppUnresponsiveStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyAppUnresponsiveDuration:J

    .line 441
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 442
    return-void
.end method

.method public blacklist notifyAppUnresponsiveStarted()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyAppUnresponsiveStartUptime:J

    .line 435
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "notifyAppUnresponsive()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 436
    return-void
.end method

.method public blacklist notifyWindowUnresponsiveEnded()V
    .locals 4

    .line 452
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyWindowUnresponsiveStartUptime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyWindowUnresponsiveDuration:J

    .line 454
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 455
    return-void
.end method

.method public blacklist notifyWindowUnresponsiveStarted()V
    .locals 3

    .line 446
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNotifyWindowUnresponsiveStartUptime:J

    .line 447
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "notifyWindowUnresponsive()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 448
    return-void
.end method

.method public blacklist preDumpIfLockTooSlowEnded()V
    .locals 6

    .line 418
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowDuration:J

    .line 419
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowStartUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowDuration:J

    .line 420
    return-void
.end method

.method public blacklist preDumpIfLockTooSlowStarted()V
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPreDumpIfLockTooSlowStartUptime:J

    .line 414
    return-void
.end method

.method public blacklist processCpuTrackerMethodsCalled()V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsLastCallUptime:J

    .line 224
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "processCpuTracker"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 225
    return-void
.end method

.method public blacklist processCpuTrackerMethodsReturned()V
    .locals 6

    .line 229
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsTotalLatency:J

    .line 230
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsLastCallUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsTotalLatency:J

    .line 231
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 232
    return-void
.end method

.method public blacklist pushAtom()V
    .locals 39

    .line 562
    move-object/from16 v0, p0

    const/16 v1, 0x204

    iget-wide v2, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mEndUptime:J

    iget-wide v6, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrTriggerUptime:J

    sub-long/2addr v2, v6

    iget-wide v4, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingStartUptime:J

    sub-long/2addr v4, v6

    iget-wide v8, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAppNotRespondingStartUptime:J

    sub-long v6, v8, v6

    iget-wide v10, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordPlacedOnQueueUptime:J

    sub-long v8, v10, v8

    iget-wide v12, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrProcessingStartedUptime:J

    sub-long v10, v12, v10

    iget-wide v14, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpStackTracesStartUptime:J

    sub-long v12, v14, v12

    iget-wide v14, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mFirstPidsDumpingDuration:J

    move-wide/from16 v37, v2

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mNativePidsDumpingDuration:J

    add-long/2addr v14, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mExtraPidsDumpingDuration:J

    add-long/2addr v14, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowTotalLatency:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCurrentPsiStateTotalLatency:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcessCpuTrackerMethodsTotalLatency:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mCriticalEventLogTotalLatency:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockTotalContention:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockTotalContention:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockTotalContention:J

    move-wide/from16 v28, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockTotalContention:J

    move-wide/from16 v30, v1

    iget-wide v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLockTotalContention:J

    move-wide/from16 v32, v1

    iget v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrQueueSize:I

    move/from16 v34, v1

    iget v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrType:I

    move/from16 v35, v1

    iget-object v1, v0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mDumpedProcessesCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 594
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v36

    .line 562
    move-wide/from16 v2, v37

    const/16 v1, 0x204

    invoke-static/range {v1 .. v36}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJJJJJJJJJJJJJJJJIII)V

    .line 595
    return-void
.end method

.method public blacklist updateCpuStatsNowCalled()V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowLastCallUptime:J

    .line 199
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "updateCpuStatsNow()"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 200
    return-void
.end method

.method public blacklist updateCpuStatsNowReturned()V
    .locals 6

    .line 204
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowTotalLatency:J

    .line 205
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowLastCallUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mUpdateCpuStatsNowTotalLatency:J

    .line 206
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 207
    return-void
.end method

.method public blacklist waitingOnAMSLockEnded()V
    .locals 6

    .line 377
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockTotalContention:J

    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockLastTryAcquireStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockTotalContention:J

    .line 378
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 379
    return-void
.end method

.method public blacklist waitingOnAMSLockStarted()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAMSLockLastTryAcquireStart:J

    .line 372
    const-wide/16 v0, 0x40

    const-string v2, "AMSLockContention"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 373
    return-void
.end method

.method public blacklist waitingOnAnrRecordLockEnded()V
    .locals 6

    .line 401
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLockTotalContention:J

    .line 402
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLastTryAcquireStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLockTotalContention:J

    .line 403
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 404
    return-void
.end method

.method public blacklist waitingOnAnrRecordLockStarted()V
    .locals 3

    .line 395
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mAnrRecordLastTryAcquireStart:J

    .line 396
    const-wide/16 v0, 0x40

    const-string v2, "anrRecordLockContention"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 397
    return-void
.end method

.method public blacklist waitingOnGlobalLockEnded()V
    .locals 6

    .line 353
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockTotalContention:J

    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockLastTryAcquireStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockTotalContention:J

    .line 354
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 355
    return-void
.end method

.method public blacklist waitingOnGlobalLockStarted()V
    .locals 3

    .line 347
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mGlobalLockLastTryAcquireStart:J

    .line 348
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "globalLock"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 349
    return-void
.end method

.method public blacklist waitingOnPidLockEnded()V
    .locals 6

    .line 365
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockTotalContention:J

    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockLastTryAcquireStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockTotalContention:J

    .line 366
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 367
    return-void
.end method

.method public blacklist waitingOnPidLockStarted()V
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mPidLockLastTryAcquireStart:J

    .line 360
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "pidLockContention"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 361
    return-void
.end method

.method public blacklist waitingOnProcLockEnded()V
    .locals 6

    .line 389
    iget-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockTotalContention:J

    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockLastTryAcquireStart:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockTotalContention:J

    .line 390
    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 391
    return-void
.end method

.method public blacklist waitingOnProcLockStarted()V
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/android/internal/os/anr/AnrLatencyTracker;->getUptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/anr/AnrLatencyTracker;->mProcLockLastTryAcquireStart:J

    .line 384
    const-wide/16 v0, 0x40

    const-string/jumbo v2, "procLockContention"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 385
    return-void
.end method

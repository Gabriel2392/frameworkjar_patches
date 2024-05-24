.class public Lcom/android/internal/os/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "ProcessCpuTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/ProcessCpuTracker$Stats;,
        Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist LOAD_AVERAGE_FORMAT:[I

.field private static final blacklist PROCESS_FULL_STATS_FORMAT:[I

.field static final blacklist PROCESS_FULL_STAT_MAJOR_FAULTS:I = 0x2

.field static final blacklist PROCESS_FULL_STAT_MINOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_FULL_STAT_STIME:I = 0x4

.field static final blacklist PROCESS_FULL_STAT_UTIME:I = 0x3

.field static final blacklist PROCESS_FULL_STAT_VSIZE:I = 0x5

.field private static final blacklist PROCESS_SCHEDSTATS_FORMAT:[I

.field static final blacklist PROCESS_SCHEDSTAT_CPU_DELAY_TIME:I = 0x1

.field static final blacklist PROCESS_SCHEDSTAT_CPU_TIME:I = 0x0

.field private static final blacklist PROCESS_STATS_FORMAT:[I

.field static final blacklist PROCESS_STAT_MAJOR_FAULTS:I = 0x1

.field static final blacklist PROCESS_STAT_MINOR_FAULTS:I = 0x0

.field static final blacklist PROCESS_STAT_STIME:I = 0x3

.field static final blacklist PROCESS_STAT_UTIME:I = 0x2

.field private static final blacklist SYSTEM_CPU_FORMAT:[I

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field private static final blacklist localLOGV:Z = false

.field private static final blacklist sLoadComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBaseIdleTime:J

.field private blacklist mBaseIoWaitTime:J

.field private blacklist mBaseIrqTime:J

.field private blacklist mBaseSoftIrqTime:J

.field private blacklist mBaseSystemTime:J

.field private blacklist mBaseUserTime:J

.field private blacklist mCurPids:[I

.field private blacklist mCurThreadPids:[I

.field private blacklist mCurrentSampleRealTime:J

.field private blacklist mCurrentSampleTime:J

.field private blacklist mCurrentSampleWallTime:J

.field private blacklist mFirst:Z

.field private final blacklist mIncludeThreads:Z

.field private final blacklist mJiffyMillis:J

.field private blacklist mLastSampleRealTime:J

.field private blacklist mLastSampleTime:J

.field private blacklist mLastSampleWallTime:J

.field private blacklist mLoad1:F

.field private blacklist mLoad15:F

.field private blacklist mLoad5:F

.field private final blacklist mLoadAverageData:[F

.field private final blacklist mProcStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mProcessFullStatsData:[J

.field private final blacklist mProcessFullStatsStringData:[Ljava/lang/String;

.field private final blacklist mProcessStatsData:[J

.field private blacklist mRelIdleTime:I

.field private blacklist mRelIoWaitTime:I

.field private blacklist mRelIrqTime:I

.field private blacklist mRelSoftIrqTime:I

.field private blacklist mRelStatsAreGood:Z

.field private blacklist mRelSystemTime:I

.field private blacklist mRelUserTime:I

.field private final blacklist mSystemCpuData:[J

.field private final blacklist mWorkingProcs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mWorkingProcsSorted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 57
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    .line 83
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    .line 118
    const/16 v0, 0x2020

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_SCHEDSTATS_FORMAT:[I

    .line 126
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    .line 139
    const/16 v0, 0x4020

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    .line 299
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker$1;

    invoke-direct {v0}, Lcom/android/internal/os/ProcessCpuTracker$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x1220
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x2020
        0x20
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
    .end array-data

    :array_2
    .array-data 4
        0x120
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
        0x2020
    .end array-data
.end method

.method public constructor greylist <init>(Z)V
    .locals 4
    .param p1, "includeThreads"    # Z

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 115
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 116
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 137
    const/4 v0, 0x7

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 153
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 154
    iput v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 320
    iput-boolean p1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    .line 321
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 322
    .local v0, "jiffyHz":J
    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    .line 323
    return-void
.end method

.method private blacklist collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I
    .locals 28
    .param p1, "statsFile"    # Ljava/lang/String;
    .param p2, "parentPid"    # I
    .param p3, "first"    # Z
    .param p4, "curPids"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;)[I"
        }
    .end annotation

    .line 441
    .local p5, "allProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static {v9, v10}, Landroid/os/Process;->getPids(Ljava/lang/String;[I)[I

    move-result-object v11

    .line 442
    .local v11, "pids":[I
    const/4 v12, 0x0

    if-nez v11, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    array-length v0, v11

    :goto_0
    move v13, v0

    .line 443
    .local v13, "NP":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 444
    .local v0, "NS":I
    const/4 v1, 0x0

    .line 445
    .local v1, "curStatsIndex":I
    const/4 v2, 0x0

    move v14, v0

    move v15, v2

    .end local v0    # "NS":I
    .local v14, "NS":I
    .local v15, "i":I
    :goto_1
    if-ge v15, v13, :cond_12

    .line 446
    aget v4, v11, v15

    .line 447
    .local v4, "pid":I
    if-gez v4, :cond_1

    .line 448
    move v13, v4

    .line 449
    move v9, v7

    move-object/from16 v19, v11

    const/4 v11, 0x1

    goto/16 :goto_a

    .line 451
    :cond_1
    const/4 v0, 0x0

    if-ge v1, v14, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    move-object v3, v2

    .line 453
    .local v3, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/16 v16, 0x2

    if-eqz v3, :cond_a

    iget v2, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    if-ne v2, v4, :cond_a

    .line 455
    iput-boolean v12, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 456
    iput-boolean v12, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 457
    add-int/lit8 v18, v1, 0x1

    .line 462
    .end local v1    # "curStatsIndex":I
    .local v18, "curStatsIndex":I
    iget-boolean v1, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v1, :cond_9

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 465
    .local v1, "uptime":J
    iget-object v5, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessStatsData:[J

    .line 466
    .local v5, "procStats":[J
    iget-object v12, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v20, v1

    .end local v1    # "uptime":J
    .local v20, "uptime":J
    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    invoke-static {v12, v1, v0, v5, v0}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 468
    move-object/from16 v19, v11

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 471
    :cond_3
    const/4 v0, 0x0

    aget-wide v1, v5, v0

    .line 472
    .local v1, "minfaults":J
    const/4 v0, 0x1

    aget-wide v9, v5, v0

    .line 473
    .local v9, "majfaults":J
    aget-wide v22, v5, v16

    move-wide/from16 v24, v1

    .end local v1    # "minfaults":J
    .local v24, "minfaults":J
    iget-wide v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    move/from16 v26, v13

    .end local v13    # "NP":I
    .local v26, "NP":I
    mul-long v12, v22, v0

    .line 474
    .local v12, "utime":J
    const/4 v2, 0x3

    aget-wide v16, v5, v2

    mul-long v1, v16, v0

    .line 476
    .local v1, "stime":J
    move/from16 v22, v14

    move/from16 v23, v15

    .end local v14    # "NS":I
    .end local v15    # "i":I
    .local v22, "NS":I
    .local v23, "i":I
    iget-wide v14, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_5

    iget-wide v14, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    cmp-long v0, v1, v14

    if-nez v0, :cond_5

    .line 477
    const/4 v0, 0x0

    iput v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 478
    iput v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 479
    iput v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 480
    iput v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 481
    iget-boolean v14, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-eqz v14, :cond_4

    .line 482
    iput-boolean v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    move-object/from16 v19, v11

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 481
    :cond_4
    move-object/from16 v19, v11

    const/4 v11, 0x1

    goto/16 :goto_5

    .line 487
    :cond_5
    iget-boolean v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    if-nez v0, :cond_6

    .line 488
    const/4 v14, 0x1

    iput-boolean v14, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->active:Z

    goto :goto_3

    .line 487
    :cond_6
    const/4 v14, 0x1

    .line 491
    :goto_3
    if-gez v7, :cond_8

    .line 492
    iget-object v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v6, v3, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 493
    iget-object v0, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 494
    iget-object v15, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v14, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    move-wide/from16 v20, v9

    move-wide v9, v1

    .end local v1    # "stime":J
    .local v7, "uptime":J
    .local v9, "stime":J
    .local v20, "majfaults":J
    move-object v1, v15

    move v2, v4

    move-object v15, v3

    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v15, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v3, v16

    move/from16 v27, v4

    .end local v4    # "pid":I
    .local v27, "pid":I
    move-object/from16 v4, v17

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    const/4 v11, 0x1

    .end local v5    # "procStats":[J
    .end local v11    # "pids":[I
    .local v16, "procStats":[J
    .local v19, "pids":[I
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_4

    .line 493
    .end local v7    # "uptime":J
    .end local v15    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v16    # "procStats":[J
    .end local v19    # "pids":[I
    .end local v27    # "pid":I
    .restart local v1    # "stime":J
    .restart local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v4    # "pid":I
    .restart local v5    # "procStats":[J
    .local v9, "majfaults":J
    .restart local v11    # "pids":[I
    .local v20, "uptime":J
    :cond_7
    move-object v15, v3

    move/from16 v27, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move v11, v14

    move-wide/from16 v7, v20

    move-wide/from16 v20, v9

    move-wide v9, v1

    .end local v1    # "stime":J
    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v4    # "pid":I
    .end local v5    # "procStats":[J
    .end local v11    # "pids":[I
    .restart local v7    # "uptime":J
    .local v9, "stime":J
    .restart local v15    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v16    # "procStats":[J
    .restart local v19    # "pids":[I
    .local v20, "majfaults":J
    .restart local v27    # "pid":I
    goto :goto_4

    .line 491
    .end local v7    # "uptime":J
    .end local v15    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v16    # "procStats":[J
    .end local v19    # "pids":[I
    .end local v27    # "pid":I
    .restart local v1    # "stime":J
    .restart local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v4    # "pid":I
    .restart local v5    # "procStats":[J
    .local v9, "majfaults":J
    .restart local v11    # "pids":[I
    .local v20, "uptime":J
    :cond_8
    move-object v15, v3

    move/from16 v27, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move v11, v14

    move-wide/from16 v7, v20

    move-wide/from16 v20, v9

    move-wide v9, v1

    .line 505
    .end local v1    # "stime":J
    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v4    # "pid":I
    .end local v5    # "procStats":[J
    .end local v11    # "pids":[I
    .restart local v7    # "uptime":J
    .local v9, "stime":J
    .restart local v15    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v16    # "procStats":[J
    .restart local v19    # "pids":[I
    .local v20, "majfaults":J
    .restart local v27    # "pid":I
    :goto_4
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    sub-long v1, v7, v0

    iput-wide v1, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    .line 506
    iput-wide v7, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 507
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    sub-long v0, v12, v0

    long-to-int v0, v0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 508
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    sub-long v1, v9, v0

    long-to-int v0, v1

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 509
    iput-wide v12, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 510
    iput-wide v9, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    .line 511
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    sub-long v1, v24, v0

    long-to-int v0, v1

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 512
    iget-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    sub-long v0, v20, v0

    long-to-int v0, v0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 513
    move-wide/from16 v0, v24

    .end local v24    # "minfaults":J
    .local v0, "minfaults":J
    iput-wide v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 514
    move-wide/from16 v2, v20

    .end local v20    # "majfaults":J
    .local v2, "majfaults":J
    iput-wide v2, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 515
    iput-boolean v11, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 516
    .end local v0    # "minfaults":J
    .end local v2    # "majfaults":J
    .end local v7    # "uptime":J
    .end local v9    # "stime":J
    .end local v12    # "utime":J
    .end local v16    # "procStats":[J
    goto :goto_5

    .line 462
    .end local v19    # "pids":[I
    .end local v22    # "NS":I
    .end local v23    # "i":I
    .end local v26    # "NP":I
    .end local v27    # "pid":I
    .restart local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v4    # "pid":I
    .restart local v11    # "pids":[I
    .restart local v13    # "NP":I
    .restart local v14    # "NS":I
    .local v15, "i":I
    :cond_9
    move/from16 v27, v4

    move-object/from16 v19, v11

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v11, 0x1

    move-object v15, v3

    .line 445
    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v4    # "pid":I
    .end local v11    # "pids":[I
    .end local v13    # "NP":I
    .end local v14    # "NS":I
    .end local v15    # "i":I
    .restart local v19    # "pids":[I
    .restart local v22    # "NS":I
    .restart local v23    # "i":I
    .restart local v26    # "NP":I
    :goto_5
    move/from16 v9, p2

    move-object/from16 v8, p5

    move/from16 v1, v18

    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_9

    .line 453
    .end local v18    # "curStatsIndex":I
    .end local v19    # "pids":[I
    .end local v22    # "NS":I
    .end local v23    # "i":I
    .end local v26    # "NP":I
    .local v1, "curStatsIndex":I
    .restart local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v4    # "pid":I
    .restart local v11    # "pids":[I
    .restart local v13    # "NP":I
    .restart local v14    # "NS":I
    .restart local v15    # "i":I
    :cond_a
    move/from16 v27, v4

    move-object/from16 v19, v11

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v11, 0x1

    move-object v15, v3

    .line 521
    .end local v3    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v4    # "pid":I
    .end local v11    # "pids":[I
    .end local v13    # "NP":I
    .end local v14    # "NS":I
    .local v15, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v19    # "pids":[I
    .restart local v22    # "NS":I
    .restart local v23    # "i":I
    .restart local v26    # "NP":I
    .restart local v27    # "pid":I
    if-eqz v15, :cond_c

    iget v2, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    move/from16 v7, v27

    .end local v27    # "pid":I
    .local v7, "pid":I
    if-le v2, v7, :cond_b

    move-object/from16 v8, p5

    goto :goto_6

    .line 589
    :cond_b
    const/4 v0, 0x0

    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 590
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 591
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 592
    iput v0, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 593
    iput-boolean v11, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 594
    iput-boolean v11, v15, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 595
    move-object/from16 v8, p5

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 596
    add-int/lit8 v14, v22, -0x1

    .line 602
    .end local v22    # "NS":I
    .restart local v14    # "NS":I
    add-int/lit8 v0, v23, -0x1

    .line 603
    .end local v23    # "i":I
    .local v0, "i":I
    move/from16 v9, p2

    move v15, v0

    goto/16 :goto_9

    .line 521
    .end local v0    # "i":I
    .end local v7    # "pid":I
    .end local v14    # "NS":I
    .restart local v22    # "NS":I
    .restart local v23    # "i":I
    .restart local v27    # "pid":I
    :cond_c
    move-object/from16 v8, p5

    move/from16 v7, v27

    .line 523
    .end local v27    # "pid":I
    .restart local v7    # "pid":I
    :goto_6
    new-instance v2, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    iget-boolean v3, v6, Lcom/android/internal/os/ProcessCpuTracker;->mIncludeThreads:Z

    move/from16 v9, p2

    invoke-direct {v2, v7, v9, v3}, Lcom/android/internal/os/ProcessCpuTracker$Stats;-><init>(IIZ)V

    move-object v10, v2

    .line 524
    .end local v15    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v10, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    add-int/lit8 v12, v1, 0x1

    .line 526
    .end local v1    # "curStatsIndex":I
    .local v12, "curStatsIndex":I
    add-int/lit8 v14, v22, 0x1

    .line 531
    .end local v22    # "NS":I
    .restart local v14    # "NS":I
    iget-object v13, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsStringData:[Ljava/lang/String;

    .line 532
    .local v13, "procStatsString":[Ljava/lang/String;
    iget-object v15, v6, Lcom/android/internal/os/ProcessCpuTracker;->mProcessFullStatsData:[J

    .line 533
    .local v15, "procStats":[J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_uptime:J

    .line 534
    iget-object v1, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->statFile:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 536
    .local v5, "path":Ljava/lang/String;
    sget-object v1, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_FULL_STATS_FORMAT:[I

    invoke-static {v5, v1, v13, v15, v0}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 542
    const/4 v0, 0x5

    aget-wide v0, v15, v0

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->vsize:J

    .line 544
    iput-boolean v11, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    .line 545
    const/4 v0, 0x0

    aget-object v1, v13, v0

    iput-object v1, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 546
    aget-wide v0, v15, v11

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 547
    aget-wide v0, v15, v16

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    .line 548
    const/4 v0, 0x3

    aget-wide v0, v15, v0

    iget-wide v2, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v2

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 549
    const/4 v0, 0x4

    aget-wide v0, v15, v0

    iget-wide v2, v6, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v2

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    goto :goto_7

    .line 556
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping unknown process pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessCpuTracker"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    const-string v0, "<unknown>"

    iput-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 558
    const-wide/16 v0, 0x0

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_stime:J

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_utime:J

    .line 559
    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_majfaults:J

    iput-wide v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->base_minfaults:J

    .line 562
    :goto_7
    if-gez v9, :cond_f

    .line 563
    iget-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->cmdlineFile:Ljava/lang/String;

    invoke-direct {v6, v10, v0}, Lcom/android/internal/os/ProcessCpuTracker;->getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V

    .line 564
    iget-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 565
    iget-object v1, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadsDir:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    iget-object v2, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v16, v2

    move v2, v7

    move-object/from16 v17, v5

    .end local v5    # "path":Ljava/lang/String;
    .local v17, "path":Ljava/lang/String;
    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, v6, Lcom/android/internal/os/ProcessCpuTracker;->mCurThreadPids:[I

    goto :goto_8

    .line 564
    .end local v17    # "path":Ljava/lang/String;
    .restart local v5    # "path":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v5

    .end local v5    # "path":Ljava/lang/String;
    .restart local v17    # "path":Ljava/lang/String;
    goto :goto_8

    .line 568
    .end local v17    # "path":Ljava/lang/String;
    .restart local v5    # "path":Ljava/lang/String;
    :cond_f
    move-object/from16 v17, v5

    .end local v5    # "path":Ljava/lang/String;
    .restart local v17    # "path":Ljava/lang/String;
    iget-boolean v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v0, :cond_10

    .line 569
    iget-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    iput-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 570
    iget-object v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 577
    :cond_10
    :goto_8
    const/4 v0, 0x0

    iput v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 578
    iput v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 579
    iput v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 580
    iput v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 581
    iput-boolean v11, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    .line 582
    if-nez p3, :cond_11

    iget-boolean v0, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->interesting:Z

    if-eqz v0, :cond_11

    .line 583
    iput-boolean v11, v10, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 445
    .end local v7    # "pid":I
    .end local v10    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .end local v13    # "procStatsString":[Ljava/lang/String;
    .end local v15    # "procStats":[J
    .end local v17    # "path":Ljava/lang/String;
    :cond_11
    move v1, v12

    move/from16 v15, v23

    .end local v12    # "curStatsIndex":I
    .end local v23    # "i":I
    .restart local v1    # "curStatsIndex":I
    .local v15, "i":I
    :goto_9
    add-int/2addr v15, v11

    move-object/from16 v10, p4

    move v7, v9

    move-object/from16 v11, v19

    move/from16 v13, v26

    const/4 v12, 0x0

    move-object/from16 v9, p1

    goto/16 :goto_1

    .end local v19    # "pids":[I
    .end local v26    # "NP":I
    .restart local v11    # "pids":[I
    .local v13, "NP":I
    :cond_12
    move v9, v7

    move-object/from16 v19, v11

    move/from16 v26, v13

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v11, 0x1

    .line 606
    .end local v11    # "pids":[I
    .end local v15    # "i":I
    .restart local v19    # "pids":[I
    :goto_a
    if-ge v1, v14, :cond_13

    .line 608
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 609
    .local v0, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    .line 610
    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    .line 611
    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    .line 612
    iput v2, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    .line 613
    iput-boolean v11, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    .line 614
    iput-boolean v11, v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    .line 615
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 616
    nop

    .end local v0    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    add-int/lit8 v14, v14, -0x1

    .line 618
    goto :goto_a

    .line 620
    :cond_13
    return-object v19
.end method

.method private static blacklist dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V
    .locals 6
    .param p0, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .param p2, "proc"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 806
    const-wide v0, 0x20b00000010L

    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 807
    .local v0, "statToken":J
    const-wide v2, 0x10500000001L

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->uid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 808
    const-wide v2, 0x10500000002L

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 809
    const-wide v2, 0x10900000003L

    iget-object v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 810
    const-wide v2, 0x10800000004L

    iget-boolean v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 811
    const-wide v2, 0x10800000005L

    iget-boolean v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 812
    const-wide v2, 0x10500000006L

    iget-wide v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 813
    const-wide v2, 0x10500000007L

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 814
    const-wide v2, 0x10500000008L

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 815
    const-wide v2, 0x10500000009L

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 816
    const-wide v2, 0x1050000000aL

    iget v4, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 817
    if-eqz p2, :cond_0

    .line 818
    const-wide v2, 0x1050000000bL

    iget v4, p2, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 820
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 821
    return-void
.end method

.method private blacklist getName(Lcom/android/internal/os/ProcessCpuTracker$Stats;Ljava/lang/String;)V
    .locals 5
    .param p1, "st"    # Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .param p2, "cmdlineFile"    # Ljava/lang/String;

    .line 977
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 978
    .local v0, "newName":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 979
    const-string v2, "app_process"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 980
    const-string v2, "<pre-initialized>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 981
    const-string/jumbo v2, "usap32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 982
    const-string/jumbo v2, "usap64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 983
    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/internal/os/ProcStatsUtil;->readTerminatedProcFile(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    .line 984
    .local v1, "cmdName":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 985
    move-object v0, v1

    .line 986
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 987
    .local v2, "i":I
    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1

    .line 988
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 991
    .end local v2    # "i":I
    :cond_1
    if-nez v0, :cond_2

    .line 992
    iget-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->baseName:Ljava/lang/String;

    .line 995
    .end local v1    # "cmdName":Ljava/lang/String;
    :cond_2
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 996
    :cond_3
    iput-object v0, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    .line 997
    iget-object v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/internal/os/ProcessCpuTracker;->onMeasureProcessName(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/internal/os/ProcessCpuTracker$Stats;->nameWidth:I

    .line 999
    :cond_4
    return-void
.end method

.method private blacklist printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "pid"    # I
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "totalTime"    # I
    .param p6, "user"    # I
    .param p7, "system"    # I
    .param p8, "iowait"    # I
    .param p9, "irq"    # I
    .param p10, "softIrq"    # I
    .param p11, "minFaults"    # I
    .param p12, "majFaults"    # I

    .line 931
    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    if-nez p5, :cond_0

    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "totalTime":I
    .local v0, "totalTime":I
    goto :goto_0

    .end local v0    # "totalTime":I
    .restart local p5    # "totalTime":I
    :cond_0
    move/from16 v15, p5

    .line 933
    .end local p5    # "totalTime":I
    .local v15, "totalTime":I
    :goto_0
    add-int v0, v8, v9

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    int-to-long v2, v0

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 934
    const-string v0, "% "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 935
    if-ltz v7, :cond_1

    .line 936
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 937
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    :cond_1
    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    int-to-long v2, v8

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 942
    const-string v0, "% user + "

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 943
    int-to-long v2, v9

    int-to-long v4, v15

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 944
    const-string v0, "% kernel"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    const-string v4, " + "

    if-lez v10, :cond_2

    .line 946
    invoke-virtual {v6, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    int-to-long v2, v10

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v4

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 948
    const-string v0, "% iowait"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 945
    :cond_2
    move-object v7, v4

    .line 950
    :goto_1
    if-lez v11, :cond_3

    .line 951
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    int-to-long v2, v11

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 953
    const-string v0, "% irq"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 955
    :cond_3
    if-lez v12, :cond_4

    .line 956
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 957
    int-to-long v2, v12

    int-to-long v4, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/ProcessCpuTracker;->printRatio(Ljava/io/PrintWriter;JJ)V

    .line 958
    const-string v0, "% softirq"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 960
    :cond_4
    if-gtz v13, :cond_5

    if-lez v14, :cond_7

    .line 961
    :cond_5
    const-string v0, " / faults:"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    const-string v0, " "

    if-lez v13, :cond_6

    .line 963
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v6, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 965
    const-string v1, " minor"

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    :cond_6
    if-lez v14, :cond_7

    .line 968
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v6, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 970
    const-string v0, " major"

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 973
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 974
    return-void
.end method

.method private blacklist printRatio(Ljava/io/PrintWriter;JJ)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "numerator"    # J
    .param p4, "denominator"    # J

    .line 916
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    .line 917
    .local v0, "thousands":J
    const-wide/16 v2, 0xa

    div-long v4, v0, v2

    .line 918
    .local v4, "hundreds":J
    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->print(J)V

    .line 919
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 920
    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    .line 921
    .local v2, "remainder":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    .line 922
    const/16 v6, 0x2e

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 923
    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 926
    .end local v2    # "remainder":J
    :cond_0
    return-void
.end method


# virtual methods
.method final blacklist buildWorkingProcs()V
    .locals 7

    .line 708
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    if-nez v0, :cond_4

    .line 709
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 710
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 711
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    .line 712
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 713
    .local v3, "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v4, :cond_2

    .line 714
    iget-object v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 716
    iget-object v2, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 717
    iget-object v2, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 718
    .local v2, "M":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 719
    iget-object v5, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->threadStats:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 720
    .local v5, "tstats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v6, v5, Lcom/android/internal/os/ProcessCpuTracker$Stats;->working:Z

    if-eqz v6, :cond_0

    .line 721
    iget-object v6, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .end local v5    # "tstats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 724
    .end local v4    # "j":I
    :cond_1
    iget-object v4, v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    sget-object v5, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    .end local v2    # "M":I
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/internal/os/ProcessCpuTracker;->sLoadComparator:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 729
    iput-boolean v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 731
    .end local v0    # "N":I
    :cond_4
    return-void
.end method

.method public final blacklist countStats()I
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final greylist-max-r countWorkingStats()I
    .locals 1

    .line 755
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 756
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final blacklist dumpProto(Ljava/io/FileDescriptor;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 766
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 767
    .local v0, "now":J
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 768
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 769
    .local v3, "currentLoadToken":J
    const-wide v5, 0x10200000001L

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 770
    const-wide v5, 0x10200000002L

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 771
    const-wide v5, 0x10200000003L

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 772
    invoke-virtual {v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 774
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 776
    const-wide v5, 0x10300000002L

    invoke-virtual {v2, v5, v6, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 777
    const-wide v5, 0x10300000003L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 778
    const-wide v5, 0x10300000004L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 779
    const-wide v5, 0x10300000005L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 780
    const-wide v5, 0x10300000006L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 781
    const-wide v5, 0x10300000007L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 782
    const-wide v5, 0x10300000008L

    iget-wide v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 784
    const-wide v5, 0x10500000009L

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 785
    const-wide v5, 0x1050000000aL

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 786
    const-wide v5, 0x1050000000bL

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 787
    const-wide v5, 0x1050000000cL

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 788
    const-wide v5, 0x1050000000dL

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 789
    const-wide v5, 0x1050000000eL

    iget v7, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    invoke-virtual {v2, v5, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 790
    iget v5, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v5, v6

    .line 792
    .local v5, "totalTime":I
    const-wide v6, 0x1050000000fL

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 794
    iget-object v6, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 795
    .local v7, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 796
    iget-boolean v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v8, :cond_0

    iget-object v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 797
    iget-object v8, v7, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 798
    .local v9, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-static {v2, v9, v7}, Lcom/android/internal/os/ProcessCpuTracker;->dumpProcessCpuProto(Landroid/util/proto/ProtoOutputStream;Lcom/android/internal/os/ProcessCpuTracker$Stats;Lcom/android/internal/os/ProcessCpuTracker$Stats;)V

    .line 799
    .end local v9    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    goto :goto_1

    .line 801
    .end local v7    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 803
    return-void
.end method

.method public blacklist getCpuDelayTimeForPid(I)J
    .locals 6
    .param p1, "pid"    # I

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/schedstat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    .local v0, "statFile":Ljava/lang/String;
    const/4 v1, 0x4

    new-array v1, v1, [J

    .line 646
    .local v1, "statsData":[J
    sget-object v2, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_SCHEDSTATS_FORMAT:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 648
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    return-wide v2

    .line 650
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public blacklist getCpuTimeForPid(I)J
    .locals 6
    .param p1, "pid"    # I

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "statFile":Ljava/lang/String;
    const/4 v1, 0x4

    new-array v1, v1, [J

    .line 630
    .local v1, "statsData":[J
    sget-object v2, Lcom/android/internal/os/ProcessCpuTracker;->PROCESS_STATS_FORMAT:[I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    const/4 v2, 0x2

    aget-wide v2, v1, v2

    const/4 v4, 0x3

    aget-wide v4, v1, v4

    add-long/2addr v2, v4

    .line 634
    .local v2, "time":J
    iget-wide v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v4, v2

    return-wide v4

    .line 636
    .end local v2    # "time":J
    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final blacklist getLastIdleTime()I
    .locals 1

    .line 692
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    return v0
.end method

.method public final blacklist getLastIoWaitTime()I
    .locals 1

    .line 671
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    return v0
.end method

.method public final blacklist getLastIrqTime()I
    .locals 1

    .line 678
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    return v0
.end method

.method public final blacklist getLastSoftIrqTime()I
    .locals 1

    .line 685
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    return v0
.end method

.method public final blacklist getLastSystemTime()I
    .locals 1

    .line 664
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    return v0
.end method

.method public final blacklist getLastUserTime()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    return v0
.end method

.method public final blacklist getStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 738
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object v0
.end method

.method public final blacklist getStats(Lcom/android/internal/os/ProcessCpuTracker$FilterStats;)Ljava/util/List;
    .locals 5
    .param p1, "filter"    # Lcom/android/internal/os/ProcessCpuTracker$FilterStats;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/os/ProcessCpuTracker$FilterStats;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/os/ProcessCpuTracker$Stats;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .local v0, "statses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/ProcessCpuTracker$Stats;>;"
    iget-object v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 744
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "p":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 745
    iget-object v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 746
    .local v3, "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    invoke-interface {p1, v3}, Lcom/android/internal/os/ProcessCpuTracker$FilterStats;->needed(Lcom/android/internal/os/ProcessCpuTracker$Stats;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 747
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .end local v3    # "stats":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 750
    .end local v2    # "p":I
    :cond_1
    return-object v0
.end method

.method public final blacklist getTotalCpuPercent()F
    .locals 5

    .line 700
    iget v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int/2addr v2, v4

    .line 701
    .local v2, "denom":I
    if-gtz v2, :cond_0

    .line 702
    const/4 v0, 0x0

    return v0

    .line 704
    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final greylist-max-r getWorkingStats(I)Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 761
    iget-object v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    return-object v0
.end method

.method public final blacklist hasGoodLastStats()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    return v0
.end method

.method public blacklist init()V
    .locals 1

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 335
    invoke-virtual {p0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 336
    return-void
.end method

.method public blacklist onLoadChanged(FFF)V
    .locals 0
    .param p1, "load1"    # F
    .param p2, "load5"    # F
    .param p3, "load15"    # F

    .line 326
    return-void
.end method

.method public blacklist onMeasureProcessName(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist printCpuCoreInfo()Ljava/lang/String;
    .locals 20

    .line 1004
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1005
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 1007
    .local v1, "pw":Ljava/io/PrintWriter;
    const/16 v2, 0x1020

    filled-new-array {v2}, [I

    move-result-object v2

    .line 1011
    .local v2, "SINGLE_STRING_FORMAT":[I
    const/16 v4, 0x2020

    filled-new-array {v4}, [I

    move-result-object v4

    .line 1015
    .local v4, "SINGLE_LONG_FORMAT":[I
    const-string v5, "/sys/devices/system/cpu/offline"

    const-string v6, "/sys/devices/system/cpu/online"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 1020
    .local v5, "CPUINFO_PATH":[Ljava/lang/String;
    const-string v6, "/sys/devices/system/cpu/possible"

    .line 1022
    .local v6, "POSSIBLE_PATH":Ljava/lang/String;
    const-string v7, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_governor"

    const-string v8, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

    const-string v9, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 1028
    .local v7, "CPUINFO_EACH_PATH":[Ljava/lang/String;
    const-string v8, "/sys/devices/platform/sec-thermistor/temperature"

    const-string v9, "/sys/class/sec/sec-ap-thermistor/temperature"

    const-string v10, "/sys/class/sec/sec-thermistor/temperature"

    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 1034
    .local v8, "AP_THERMISTOR_PATH":[Ljava/lang/String;
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 1035
    .local v10, "cpuinfo":[Ljava/lang/String;
    new-array v11, v9, [J

    .line 1036
    .local v11, "thermistor":[J
    const/4 v12, 0x0

    .line 1038
    .local v12, "core_num":I
    const-string v13, "------ Current CPU Core Info ------"

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    array-length v14, v5

    const/16 v15, 0x2f

    if-ge v13, v14, :cond_1

    .line 1041
    const-string v14, "- "

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1042
    aget-object v14, v5, v13

    aget-object v3, v5, v13

    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1043
    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    aget-object v3, v5, v13

    const/4 v14, 0x0

    invoke-static {v3, v2, v10, v14, v14}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1046
    const/4 v3, 0x0

    aget-object v14, v10, v3

    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1048
    :cond_0
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1040
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 1052
    .end local v13    # "i":I
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v13, v8

    if-ge v3, v13, :cond_3

    .line 1053
    aget-object v13, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v4, v14, v11, v14}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1054
    const/4 v13, 0x0

    aget-wide v17, v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "- AP Temp = %d\n"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1055
    goto :goto_3

    .line 1052
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1060
    .end local v3    # "i":I
    :cond_3
    :goto_3
    const-string v3, "/sys/devices/system/cpu/possible"

    const/4 v13, 0x0

    invoke-static {v3, v2, v10, v13, v13}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1061
    const/4 v3, 0x0

    aget-object v13, v10, v3

    aget-object v14, v10, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1064
    :cond_4
    if-lez v12, :cond_b

    .line 1065
    const-string v3, "                  "

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1066
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    if-gt v3, v12, :cond_5

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "%12d"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1066
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1069
    .end local v3    # "i":I
    :cond_5
    const-string v3, "\n------------------"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_5
    const-string v14, "------------"

    if-gt v13, v12, :cond_6

    .line 1071
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1070
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1074
    .end local v13    # "i":I
    :cond_6
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_6
    array-length v9, v7

    if-ge v13, v9, :cond_9

    .line 1075
    aget-object v9, v7, v13

    move-object/from16 v18, v4

    .end local v4    # "SINGLE_LONG_FORMAT":[I
    .local v18, "SINGLE_LONG_FORMAT":[I
    aget-object v4, v7, v13

    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "\n%-18s"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1077
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_7
    if-gt v4, v12, :cond_8

    .line 1078
    aget-object v9, v7, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v9, v2, v10, v15, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1079
    const/4 v9, 0x0

    aget-object v16, v10, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    const-string v15, "%12s"

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8

    .line 1081
    :cond_7
    const-string v9, "           -"

    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1077
    :goto_8
    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0x2f

    goto :goto_7

    .line 1074
    .end local v4    # "j":I
    :cond_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v17

    move-object/from16 v4, v18

    const/16 v15, 0x2f

    goto :goto_6

    .end local v18    # "SINGLE_LONG_FORMAT":[I
    .local v4, "SINGLE_LONG_FORMAT":[I
    :cond_9
    move-object/from16 v18, v4

    .line 1086
    .end local v4    # "SINGLE_LONG_FORMAT":[I
    .end local v13    # "i":I
    .restart local v18    # "SINGLE_LONG_FORMAT":[I
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1087
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_9
    if-gt v3, v12, :cond_a

    .line 1088
    invoke-virtual {v1, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1087
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1090
    .end local v3    # "i":I
    :cond_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    goto :goto_a

    .line 1064
    .end local v18    # "SINGLE_LONG_FORMAT":[I
    .restart local v4    # "SINGLE_LONG_FORMAT":[I
    :cond_b
    move-object/from16 v18, v4

    .line 1093
    .end local v4    # "SINGLE_LONG_FORMAT":[I
    .restart local v18    # "SINGLE_LONG_FORMAT":[I
    :goto_a
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 1094
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final blacklist printCurrentLoad()Ljava/lang/String;
    .locals 4

    .line 824
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 825
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Lcom/android/internal/util/FastPrintWriter;

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v1, v0, v2, v3}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    .line 826
    .local v1, "pw":Ljava/io/PrintWriter;
    const-string v2, "Load: "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 827
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 828
    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    iget v3, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(F)V

    .line 830
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 831
    iget v2, p0, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 832
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 833
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final blacklist printCurrentState(J)Ljava/lang/String;
    .locals 1
    .param p1, "now"    # J

    .line 841
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist printCurrentState(JI)Ljava/lang/String;
    .locals 31
    .param p1, "now"    # J
    .param p3, "maxProcessesToDump"    # I

    .line 849
    move-object/from16 v13, p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 851
    .local v14, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/ProcessCpuTracker;->buildWorkingProcs()V

    .line 853
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v15, v0

    .line 854
    .local v15, "sw":Ljava/io/StringWriter;
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-direct {v0, v15, v1, v2}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    move-object v12, v0

    .line 856
    .local v12, "pw":Ljava/io/PrintWriter;
    const-string v0, "CPU usage from "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 857
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    cmp-long v2, p1, v0

    const-string/jumbo v3, "ms to "

    if-lez v2, :cond_0

    .line 858
    sub-long v0, p1, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 859
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 860
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v0, p1, v0

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 861
    const-string/jumbo v0, "ms ago"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_0
    sub-long v0, v0, p1

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 864
    invoke-virtual {v12, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    sub-long v0, v0, p1

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 866
    const-string/jumbo v0, "ms later"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 868
    :goto_0
    const-string v0, " ("

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 869
    new-instance v0, Ljava/util/Date;

    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    const-string v0, " to "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 871
    new-instance v0, Ljava/util/Date;

    iget-wide v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 872
    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    sub-long v16, v0, v2

    .line 875
    .local v16, "sampleTime":J
    iget-wide v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iget-wide v2, v13, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    sub-long v18, v0, v2

    .line 876
    .local v18, "sampleRealTime":J
    const-wide/16 v0, 0x0

    cmp-long v2, v18, v0

    const-wide/16 v3, 0x64

    if-lez v2, :cond_1

    mul-long v0, v16, v3

    div-long v0, v0, v18

    :cond_1
    move-wide v10, v0

    .line 877
    .local v10, "percAwake":J
    cmp-long v0, v10, v3

    if-eqz v0, :cond_2

    .line 878
    const-string v0, " with "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v12, v10, v11}, Ljava/io/PrintWriter;->print(J)V

    .line 880
    const-string v0, "% awake"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 882
    :cond_2
    const-string v0, ":"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    iget v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    add-int/2addr v0, v1

    iget v1, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    add-int v20, v0, v1

    .line 890
    .local v20, "totalTime":I
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v9, p3

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 891
    .local v8, "dumpedProcessCount":I
    const/4 v0, 0x0

    move v7, v0

    .local v7, "i":I
    :goto_1
    if-ge v7, v8, :cond_9

    .line 892
    iget-object v0, v13, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 893
    .local v6, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v0, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v0, :cond_3

    const-string v0, " +"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-boolean v0, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v0, :cond_4

    const-string v0, " -"

    goto :goto_2

    :cond_4
    const-string v0, "  "

    goto :goto_2

    :goto_3
    iget v3, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v0, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v0

    iget v1, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v0, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v24, v10

    .end local v10    # "percAwake":J
    .local v24, "percAwake":J
    iget v10, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_minfaults:I

    iget v11, v6, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_majfaults:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v27, v1

    move-object v1, v12

    move-object/from16 v28, v6

    .end local v6    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v28, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v6, v27

    move/from16 v27, v7

    .end local v7    # "i":I
    .local v27, "i":I
    move/from16 v7, v26

    move/from16 v26, v8

    .end local v8    # "dumpedProcessCount":I
    .local v26, "dumpedProcessCount":I
    move/from16 v8, v21

    move/from16 v9, v22

    move-wide/from16 v21, v24

    move/from16 v24, v10

    .end local v24    # "percAwake":J
    .local v21, "percAwake":J
    move/from16 v10, v23

    move/from16 v23, v11

    move/from16 v11, v24

    move-object/from16 v24, v12

    .end local v12    # "pw":Ljava/io/PrintWriter;
    .local v24, "pw":Ljava/io/PrintWriter;
    move/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 896
    move-object/from16 v12, v28

    .end local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v12, "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    iget-boolean v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 897
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 898
    .local v11, "M":I
    const/4 v0, 0x0

    move v10, v0

    .local v10, "j":I
    :goto_4
    if-ge v10, v11, :cond_7

    .line 899
    iget-object v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->workingThreads:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;

    .line 900
    .local v9, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    nop

    .line 901
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->added:Z

    if-eqz v0, :cond_5

    const-string v0, "   +"

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_5
    iget-boolean v0, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->removed:Z

    if-eqz v0, :cond_6

    const-string v0, "   -"

    goto :goto_5

    :cond_6
    const-string v0, "    "

    goto :goto_5

    :goto_6
    iget v3, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->pid:I

    iget-object v4, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->name:Ljava/lang/String;

    iget-wide v0, v12, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_uptime:J

    long-to-int v5, v0

    iget v6, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_utime:I

    iget v7, v9, Lcom/android/internal/os/ProcessCpuTracker$Stats;->rel_stime:I

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 900
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v30, v9

    .end local v9    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .local v30, "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v9, v23

    move/from16 v23, v10

    .end local v10    # "j":I
    .local v23, "j":I
    move/from16 v10, v25

    move/from16 v25, v11

    .end local v11    # "M":I
    .local v25, "M":I
    move/from16 v11, v28

    move-object/from16 v28, v12

    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    move/from16 v12, v29

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 898
    .end local v30    # "tst":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    add-int/lit8 v10, v23, 0x1

    move/from16 v11, v25

    move-object/from16 v12, v28

    .end local v23    # "j":I
    .restart local v10    # "j":I
    goto :goto_4

    .end local v25    # "M":I
    .end local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v11    # "M":I
    .restart local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_7
    move/from16 v23, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    .end local v10    # "j":I
    .end local v11    # "M":I
    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v23    # "j":I
    .restart local v25    # "M":I
    .restart local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    goto :goto_7

    .line 896
    .end local v23    # "j":I
    .end local v25    # "M":I
    .end local v28    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    .restart local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :cond_8
    move-object/from16 v28, v12

    .line 891
    .end local v12    # "st":Lcom/android/internal/os/ProcessCpuTracker$Stats;
    :goto_7
    add-int/lit8 v7, v27, 0x1

    move/from16 v9, p3

    move-wide/from16 v10, v21

    move-object/from16 v12, v24

    move/from16 v8, v26

    .end local v27    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_1

    .end local v21    # "percAwake":J
    .end local v24    # "pw":Ljava/io/PrintWriter;
    .end local v26    # "dumpedProcessCount":I
    .restart local v8    # "dumpedProcessCount":I
    .local v10, "percAwake":J
    .local v12, "pw":Ljava/io/PrintWriter;
    :cond_9
    move/from16 v27, v7

    move/from16 v26, v8

    move-wide/from16 v21, v10

    move-object/from16 v24, v12

    .line 908
    .end local v7    # "i":I
    .end local v8    # "dumpedProcessCount":I
    .end local v10    # "percAwake":J
    .end local v12    # "pw":Ljava/io/PrintWriter;
    .restart local v21    # "percAwake":J
    .restart local v24    # "pw":Ljava/io/PrintWriter;
    .restart local v26    # "dumpedProcessCount":I
    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, "TOTAL"

    iget v6, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    iget v7, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    iget v8, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    iget v9, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    iget v10, v13, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v5, v20

    invoke-direct/range {v0 .. v12}, Lcom/android/internal/os/ProcessCpuTracker;->printProcessCPU(Ljava/io/PrintWriter;Ljava/lang/String;ILjava/lang/String;IIIIIIII)V

    .line 911
    invoke-virtual/range {v24 .. v24}, Ljava/io/PrintWriter;->flush()V

    .line 912
    invoke-virtual {v15}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist update()V
    .locals 25

    .line 342
    move-object/from16 v7, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 343
    .local v8, "nowUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 344
    .local v10, "nowRealtime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 346
    .local v12, "nowWallTime":J
    iget-object v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mSystemCpuData:[J

    .line 347
    .local v14, "sysCpu":[J
    sget-object v0, Lcom/android/internal/os/ProcessCpuTracker;->SYSTEM_CPU_FORMAT:[I

    const-string v1, "/proc/stat"

    const/4 v15, 0x0

    invoke-static {v1, v0, v15, v14, v15}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v0

    const/16 v16, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 350
    aget-wide v0, v14, v5

    aget-wide v2, v14, v6

    add-long/2addr v0, v2

    iget-wide v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mJiffyMillis:J

    mul-long/2addr v0, v2

    .line 352
    .local v0, "usertime":J
    aget-wide v17, v14, v16

    mul-long v5, v17, v2

    .line 354
    .local v5, "systemtime":J
    const/4 v4, 0x3

    aget-wide v17, v14, v4

    move-wide/from16 v19, v12

    .end local v12    # "nowWallTime":J
    .local v19, "nowWallTime":J
    mul-long v12, v17, v2

    .line 356
    .local v12, "idletime":J
    const/4 v4, 0x4

    aget-wide v17, v14, v4

    move-wide/from16 v21, v10

    .end local v10    # "nowRealtime":J
    .local v21, "nowRealtime":J
    mul-long v10, v17, v2

    .line 357
    .local v10, "iowaittime":J
    const/4 v4, 0x5

    aget-wide v17, v14, v4

    move-wide/from16 v23, v8

    .end local v8    # "nowUptime":J
    .local v23, "nowUptime":J
    mul-long v8, v17, v2

    .line 358
    .local v8, "irqtime":J
    const/4 v4, 0x6

    aget-wide v17, v14, v4

    mul-long v2, v2, v17

    .line 365
    .local v2, "softirqtime":J
    move-object/from16 v17, v14

    .end local v14    # "sysCpu":[J
    .local v17, "sysCpu":[J
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    sub-long v14, v0, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelUserTime:I

    .line 366
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    sub-long v14, v5, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSystemTime:I

    .line 367
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    sub-long v14, v10, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIoWaitTime:I

    .line 368
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    sub-long v14, v8, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIrqTime:I

    .line 369
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    sub-long v14, v2, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelSoftIrqTime:I

    .line 370
    iget-wide v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    sub-long v14, v12, v14

    long-to-int v4, v14

    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelIdleTime:I

    .line 371
    const/4 v14, 0x1

    iput-boolean v14, v7, Lcom/android/internal/os/ProcessCpuTracker;->mRelStatsAreGood:Z

    .line 383
    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseUserTime:J

    .line 384
    iput-wide v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSystemTime:J

    .line 385
    iput-wide v10, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIoWaitTime:J

    .line 386
    iput-wide v8, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIrqTime:J

    .line 387
    iput-wide v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseSoftIrqTime:J

    .line 388
    iput-wide v12, v7, Lcom/android/internal/os/ProcessCpuTracker;->mBaseIdleTime:J

    goto :goto_0

    .line 347
    .end local v0    # "usertime":J
    .end local v2    # "softirqtime":J
    .end local v5    # "systemtime":J
    .end local v17    # "sysCpu":[J
    .end local v19    # "nowWallTime":J
    .end local v21    # "nowRealtime":J
    .end local v23    # "nowUptime":J
    .local v8, "nowUptime":J
    .local v10, "nowRealtime":J
    .local v12, "nowWallTime":J
    .restart local v14    # "sysCpu":[J
    :cond_0
    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v12

    move-object/from16 v17, v14

    move v14, v6

    .line 403
    .end local v8    # "nowUptime":J
    .end local v10    # "nowRealtime":J
    .end local v12    # "nowWallTime":J
    .end local v14    # "sysCpu":[J
    .restart local v17    # "sysCpu":[J
    .restart local v19    # "nowWallTime":J
    .restart local v21    # "nowRealtime":J
    .restart local v23    # "nowUptime":J
    :goto_0
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleTime:J

    .line 404
    move-wide/from16 v8, v23

    .end local v23    # "nowUptime":J
    .restart local v8    # "nowUptime":J
    iput-wide v8, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleTime:J

    .line 405
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleRealTime:J

    .line 406
    move-wide/from16 v10, v21

    .end local v21    # "nowRealtime":J
    .restart local v10    # "nowRealtime":J
    iput-wide v10, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleRealTime:J

    .line 407
    iget-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    iput-wide v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLastSampleWallTime:J

    .line 408
    move-wide/from16 v12, v19

    .end local v19    # "nowWallTime":J
    .restart local v12    # "nowWallTime":J
    iput-wide v12, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurrentSampleWallTime:J

    .line 410
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    .line 412
    .local v15, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    const-string v2, "/proc"

    const/4 v3, -0x1

    iget-boolean v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    iget-object v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I

    iget-object v6, v7, Lcom/android/internal/os/ProcessCpuTracker;->mProcStats:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/ProcessCpuTracker;->collectStats(Ljava/lang/String;IZ[ILjava/util/ArrayList;)[I

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mCurPids:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 415
    nop

    .line 417
    iget-object v1, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoadAverageData:[F

    .line 418
    .local v1, "loadAverages":[F
    const-string v2, "/proc/loadavg"

    sget-object v3, Lcom/android/internal/os/ProcessCpuTracker;->LOAD_AVERAGE_FORMAT:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v1}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    aget v2, v1, v0

    .line 421
    .local v2, "load1":F
    aget v3, v1, v14

    .line 422
    .local v3, "load5":F
    aget v4, v1, v16

    .line 423
    .local v4, "load15":F
    iget v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1

    iget v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    cmpl-float v5, v3, v5

    if-nez v5, :cond_1

    iget v5, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    .line 424
    :cond_1
    iput v2, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad1:F

    .line 425
    iput v3, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad5:F

    .line 426
    iput v4, v7, Lcom/android/internal/os/ProcessCpuTracker;->mLoad15:F

    .line 427
    invoke-virtual {v7, v2, v3, v4}, Lcom/android/internal/os/ProcessCpuTracker;->onLoadChanged(FFF)V

    .line 434
    .end local v2    # "load1":F
    .end local v3    # "load5":F
    .end local v4    # "load15":F
    :cond_2
    iput-boolean v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mWorkingProcsSorted:Z

    .line 435
    iput-boolean v0, v7, Lcom/android/internal/os/ProcessCpuTracker;->mFirst:Z

    .line 436
    return-void

    .line 414
    .end local v1    # "loadAverages":[F
    :catchall_0
    move-exception v0

    invoke-static {v15}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 415
    throw v0
.end method

.class public Lcom/android/internal/os/BatteryStatsHistory;
.super Ljava/lang/Object;
.source "BatteryStatsHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;,
        Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;,
        Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;
    }
.end annotation


# static fields
.field static final blacklist BATTERY_LEVEL_DETAILS_FLAG:I = 0x1

.field private static final blacklist DEBUG:Z = false

.field static final blacklist DELTA_BATTERY_CHARGE_FLAG:I = 0x1000000

.field static final blacklist DELTA_BATTERY_CURRENT_FLAG:I = 0x40000

.field static final blacklist DELTA_BATTERY_LEVEL_FLAG:I = 0x80000

.field static final blacklist DELTA_BATTERY_SEC_INFO_FLAG:I = 0x20000

.field static final blacklist DELTA_EVENT_FLAG:I = 0x800000

.field static final blacklist DELTA_STATE2_FLAG:I = 0x200000

.field static final blacklist DELTA_STATE_FLAG:I = 0x100000

.field static final blacklist DELTA_STATE_MASK:I = -0x2000000

.field static final blacklist DELTA_TIME_ABS:I = 0x1fffd

.field static final blacklist DELTA_TIME_INT:I = 0x1fffe

.field static final blacklist DELTA_TIME_LONG:I = 0x1ffff

.field static final blacklist DELTA_TIME_MASK:I = 0x1ffff

.field static final blacklist DELTA_WAKELOCK_FLAG:I = 0x400000

.field static final blacklist EXTENSION_CPU_USAGE_FLAG:I = 0x8

.field static final blacklist EXTENSION_CPU_USAGE_HEADER_FLAG:I = 0x4

.field static final blacklist EXTENSION_MEASURED_ENERGY_FLAG:I = 0x2

.field static final blacklist EXTENSION_MEASURED_ENERGY_HEADER_FLAG:I = 0x1

.field private static final blacklist FILE_SUFFIX:Ljava/lang/String; = ".bin"

.field private static final blacklist HISTORY_DIR:Ljava/lang/String; = "battery-history"

.field private static final blacklist HISTORY_TAG_INDEX_LIMIT:I = 0x7ffe

.field private static final blacklist MAX_HISTORY_TAG_STRING_LENGTH:I = 0x400

.field private static final blacklist MIN_FREE_SPACE:I = 0x6400000

.field static final blacklist STATE_BATTERY_HEALTH_MASK:I = 0x7

.field static final blacklist STATE_BATTERY_HEALTH_SHIFT:I = 0x1a

.field static final blacklist STATE_BATTERY_MASK:I = -0x1000000

.field static final blacklist STATE_BATTERY_PLUG_MASK:I = 0x3

.field static final blacklist STATE_BATTERY_PLUG_SHIFT:I = 0x18

.field static final blacklist STATE_BATTERY_STATUS_MASK:I = 0x7

.field static final blacklist STATE_BATTERY_STATUS_SHIFT:I = 0x1d

.field static final blacklist STATE_SEC_BATTERY_HEALTH_MASK:I = 0x8

.field static final blacklist STATE_SEC_BATTERY_HEALTH_SHIFT:I = 0xe

.field private static final blacklist TAG:Ljava/lang/String; = "BatteryStatsHistory"

.field static final blacklist TAG_FIRST_OCCURRENCE_FLAG:I = 0x8000

.field private static final blacklist VERSION:I = 0xf00d1

.field private static final blacklist VERSION_SEC:I = 0xf0000


# instance fields
.field private blacklist mActiveFile:Landroid/util/AtomicFile;

.field private blacklist mCleanupEnabled:Z

.field private final blacklist mClock:Lcom/android/internal/os/Clock;

.field private blacklist mCpuUsageHeaderWritten:Z

.field private blacklist mCurrentFileIndex:I

.field private blacklist mCurrentParcel:Landroid/os/Parcel;

.field private blacklist mCurrentParcelEnd:I

.field private final blacklist mFileNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHaveBatteryLevel:Z

.field private final blacklist mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

.field private blacklist mHistoryBaseTimeMs:J

.field private final blacklist mHistoryBuffer:Landroid/os/Parcel;

.field private blacklist mHistoryBufferLastPos:I

.field private final blacklist mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryDir:Ljava/io/File;

.field private final blacklist mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field private final blacklist mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field private blacklist mHistoryParcels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mHistoryTagPool:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/BatteryStats$HistoryTag;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mHistoryTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/BatteryStats$HistoryTag;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLastHistoryElapsedRealtimeMs:J

.field private blacklist mLastHistoryStepLevel:B

.field private blacklist mMaxHistoryBufferSize:I

.field private blacklist mMaxHistoryFiles:I

.field private blacklist mMeasuredEnergyHeaderWritten:Z

.field private blacklist mMutable:Z

.field private blacklist mNextHistoryTagIdx:I

.field private blacklist mNumHistoryTagChars:I

.field private blacklist mParcelIndex:I

.field private blacklist mRecordingHistory:Z

.field private final blacklist mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

.field private final blacklist mSystemDir:Ljava/io/File;

.field private blacklist mTraceLastState:I

.field private blacklist mTraceLastState2:I

.field private blacklist mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

.field private blacklist mTrackRunningHistoryElapsedRealtimeMs:J

.field private blacklist mTrackRunningHistoryUptimeMs:J

.field private final blacklist mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

.field private final blacklist mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

.field private final blacklist mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor blacklist <init>(IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;)V
    .locals 4
    .param p1, "maxHistoryFiles"    # I
    .param p2, "maxHistoryBufferSize"    # I
    .param p3, "stepDetailsCalculator"    # Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;
    .param p4, "clock"    # Lcom/android/internal/os/Clock;

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 185
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    .line 187
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    .line 199
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 200
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 201
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 202
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 203
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 204
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 205
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 206
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 207
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 209
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    .line 210
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 211
    new-instance v2, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    invoke-direct {v2}, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    .line 212
    iput-byte v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    .line 213
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 215
    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    .line 275
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 276
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 350
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryFiles:I

    .line 351
    iput p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 352
    iput-object p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

    .line 353
    new-instance v1, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    invoke-direct {v1}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;-><init>()V

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 354
    iput-object p4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 357
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mSystemDir:Ljava/io/File;

    .line 358
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    .line 359
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 360
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->initHistoryBuffer()V

    .line 361
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 185
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    .line 187
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    .line 199
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 200
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 201
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 202
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 203
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 204
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 205
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 206
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 207
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 209
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    .line 210
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 211
    new-instance v2, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    invoke-direct {v2}, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    .line 212
    iput-byte v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    .line 213
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 215
    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    .line 275
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 276
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 368
    sget-object v3, Lcom/android/internal/os/Clock;->SYSTEM_CLOCK:Lcom/android/internal/os/Clock;

    iput-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 369
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 370
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mSystemDir:Ljava/io/File;

    .line 371
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    .line 372
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

    .line 373
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 374
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v0

    .line 378
    .local v0, "historyBlob":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 379
    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 381
    invoke-direct {p0, p1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;Z)V

    .line 382
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;)V
    .locals 9
    .param p1, "historyBuffer"    # Landroid/os/Parcel;
    .param p2, "systemDir"    # Ljava/io/File;
    .param p3, "maxHistoryFiles"    # I
    .param p4, "maxHistoryBufferSize"    # I
    .param p5, "stepDetailsCalculator"    # Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;
    .param p6, "clock"    # Lcom/android/internal/os/Clock;
    .param p7, "tracer"    # Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 296
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory;)V

    .line 298
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory;)V
    .locals 6
    .param p1, "historyBuffer"    # Landroid/os/Parcel;
    .param p2, "systemDir"    # Ljava/io/File;
    .param p3, "maxHistoryFiles"    # I
    .param p4, "maxHistoryBufferSize"    # I
    .param p5, "stepDetailsCalculator"    # Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;
    .param p6, "clock"    # Lcom/android/internal/os/Clock;
    .param p7, "tracer"    # Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;
    .param p8, "writableHistory"    # Lcom/android/internal/os/BatteryStatsHistory;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 185
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    .line 187
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 189
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    .line 199
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 200
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 201
    new-instance v2, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v2}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 202
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 203
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 204
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 205
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 206
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 207
    iput-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 209
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    .line 210
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 211
    new-instance v2, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    invoke-direct {v2}, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    .line 212
    iput-byte v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    .line 213
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 215
    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    .line 275
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 276
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 304
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    .line 305
    iput-object p2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mSystemDir:Ljava/io/File;

    .line 306
    iput p3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryFiles:I

    .line 307
    iput p4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 308
    iput-object p5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

    .line 309
    iput-object p7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    .line 310
    iput-object p6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    .line 311
    iput-object p8, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    .line 312
    if-eqz p8, :cond_0

    .line 313
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 316
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "battery-history"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 318
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HistoryDir does not exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BatteryStatsHistory"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_1
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 324
    .local v4, "dedup":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v5, Lcom/android/internal/os/BatteryStatsHistory$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/android/internal/os/BatteryStatsHistory$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 337
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFile(I)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-direct {p0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFile(I)V

    .line 346
    :goto_0
    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;)V
    .locals 8
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "maxHistoryFiles"    # I
    .param p3, "maxHistoryBufferSize"    # I
    .param p4, "stepDetailsCalculator"    # Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;
    .param p5, "clock"    # Lcom/android/internal/os/Clock;

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    new-instance v7, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    invoke-direct {v7}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;)V

    .line 289
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->initHistoryBuffer()V

    .line 290
    return-void
.end method

.method private blacklist buildBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 4
    .param p1, "h"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1945
    const/4 v0, 0x0

    .line 1946
    .local v0, "bits":I
    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/16 v2, 0x19

    const/high16 v3, -0x2000000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v0

    .line 1947
    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    const/16 v2, 0xf

    const v3, 0x1ff8000

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v0

    .line 1948
    iget-char v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    const/4 v2, 0x1

    const/16 v3, 0x7ffe

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v0

    .line 1949
    return v0
.end method

.method private blacklist buildBatterySecInfo(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 3
    .param p1, "h"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1970
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private blacklist buildCurrentNTemperature(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 3
    .param p1, "h"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1954
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-short v1, p1, Landroid/os/BatteryStats$HistoryItem;->current:S

    shl-int/lit8 v1, v1, 0x0

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private blacklist buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 4
    .param p1, "h"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1976
    const/4 v0, 0x0

    .line 1977
    .local v0, "plugType":I
    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1978
    const/4 v0, 0x1

    goto :goto_0

    .line 1979
    :cond_0
    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1980
    const/4 v0, 0x2

    goto :goto_0

    .line 1981
    :cond_1
    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 1982
    const/4 v0, 0x3

    .line 1984
    :cond_2
    :goto_0
    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1d

    iget-byte v2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v1, v2

    iget-byte v2, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iget v2, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    return v1
.end method

.method private blacklist buildTemperature2(Landroid/os/BatteryStats$HistoryItem;)I
    .locals 3
    .param p1, "h"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1960
    iget-byte v0, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    shl-int/lit8 v0, v0, 0x1d

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    shl-int/lit8 v1, v1, 0x1c

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    shl-int/lit8 v1, v1, 0x1b

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    shl-int/lit8 v1, v1, 0x1a

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    shl-int/lit8 v1, v1, 0x19

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private blacklist cleanupLocked()V
    .locals 3

    .line 506
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->hasFreeDiskSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    .local v0, "oldest":I
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    .line 519
    .end local v0    # "oldest":I
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryFiles:I

    if-le v0, v2, :cond_2

    .line 520
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    .restart local v0    # "oldest":I
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    .line 522
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 523
    .end local v0    # "oldest":I
    goto :goto_0

    .line 524
    :cond_2
    return-void

    .line 507
    :cond_3
    :goto_1
    return-void
.end method

.method public static blacklist createFromBatteryUsageStatsParcel(Landroid/os/Parcel;)Lcom/android/internal/os/BatteryStatsHistory;
    .locals 1
    .param p0, "in"    # Landroid/os/Parcel;

    .line 800
    new-instance v0, Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private blacklist ensureHistoryTagArray()V
    .locals 5

    .line 2200
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2201
    return-void

    .line 2204
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    .line 2205
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2206
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, -0x8001

    and-int/2addr v3, v4

    .line 2207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStats$HistoryTag;

    .line 2206
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2208
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 2209
    :cond_1
    return-void
.end method

.method private blacklist getFile(I)Landroid/util/AtomicFile;
    .locals 5
    .param p1, "num"    # I

    .line 461
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private blacklist hasFreeDiskSpace()Z
    .locals 5

    .line 872
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 873
    .local v0, "stats":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private blacklist initHistoryBuffer()V
    .locals 3

    .line 385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    .line 386
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 387
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 388
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    .line 390
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 392
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataSize(I)V

    .line 393
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 394
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 395
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 396
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 397
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 398
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 399
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 400
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 401
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;->clear()V

    .line 404
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/util/Set;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .param p0, "dedup"    # Ljava/util/Set;
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 325
    const-string v0, ".bin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 326
    .local v0, "b":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 327
    return v1

    .line 329
    :cond_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/android/internal/util/ParseUtils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 330
    .local v2, "c":I
    if-eq v2, v3, :cond_1

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    const/4 v1, 0x1

    return v1

    .line 334
    :cond_1
    return v1
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;Z)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "useBlobs"    # Z

    .line 850
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 851
    .local v0, "start":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    .line 852
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 853
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 854
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 855
    .local v4, "temp":[B
    :goto_1
    if-eqz v4, :cond_2

    array-length v5, v4

    if-nez v5, :cond_1

    .line 856
    goto :goto_2

    .line 858
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 859
    .local v5, "p":Landroid/os/Parcel;
    array-length v6, v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 860
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 861
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    .end local v4    # "temp":[B
    .end local v5    # "p":Landroid/os/Parcel;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 866
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist recordTraceCounters(II[Landroid/os/BatteryStats$BitDescription;)V
    .locals 7
    .param p1, "oldval"    # I
    .param p2, "newval"    # I
    .param p3, "descriptions"    # [Landroid/os/BatteryStats$BitDescription;

    .line 1342
    xor-int v0, p1, p2

    .line 1343
    .local v0, "diff":I
    if-nez v0, :cond_0

    return-void

    .line 1345
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    .line 1346
    aget-object v2, p3, v1

    .line 1347
    .local v2, "bd":Landroid/os/BatteryStats$BitDescription;
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v3, v0

    if-nez v3, :cond_1

    goto :goto_3

    .line 1350
    :cond_1
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    if-gez v3, :cond_3

    .line 1351
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .local v3, "value":I
    :goto_1
    goto :goto_2

    .line 1353
    .end local v3    # "value":I
    :cond_3
    iget v3, v2, Landroid/os/BatteryStats$BitDescription;->mask:I

    and-int/2addr v3, p2

    iget v4, v2, Landroid/os/BatteryStats$BitDescription;->shift:I

    shr-int/2addr v3, v4

    .line 1356
    .restart local v3    # "value":I
    :goto_2
    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "battery_stats."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Landroid/os/BatteryStats$BitDescription;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->traceCounter(Ljava/lang/String;I)V

    .line 1345
    .end local v2    # "bd":Landroid/os/BatteryStats$BitDescription;
    .end local v3    # "value":I
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1358
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private blacklist recordTraceEvents(ILandroid/os/BatteryStats$HistoryTag;)V
    .locals 6
    .param p1, "code"    # I
    .param p2, "tag"    # Landroid/os/BatteryStats$HistoryTag;

    .line 1313
    if-nez p1, :cond_0

    return-void

    .line 1315
    :cond_0
    const v0, -0xc001

    and-int/2addr v0, p1

    .line 1316
    .local v0, "idx":I
    const v1, 0x8000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const-string v1, "+"

    goto :goto_0

    .line 1317
    :cond_1
    and-int/lit16 v1, p1, 0x4000

    if-eqz v1, :cond_2

    const-string v1, "-"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    nop

    .line 1319
    .local v1, "prefix":Ljava/lang/String;
    sget-object v2, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    .line 1320
    .local v2, "names":[Ljava/lang/String;
    if-ltz v0, :cond_4

    array-length v3, v2

    if-lt v0, v3, :cond_3

    goto :goto_1

    .line 1322
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery_stats."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1323
    .local v3, "track":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1324
    .local v4, "name":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    invoke-virtual {v5, v3, v4}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->traceInstantEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    return-void

    .line 1320
    .end local v3    # "track":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_4
    :goto_1
    return-void
.end method

.method private blacklist setActiveFile(I)V
    .locals 1
    .param p1, "fileNumber"    # I

    .line 448
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    .line 452
    return-void
.end method

.method private blacklist setBitField(IIII)I
    .locals 3
    .param p1, "bits"    # I
    .param p2, "value"    # I
    .param p3, "shift"    # I
    .param p4, "mask"    # I

    .line 1361
    shl-int v0, p2, p3

    .line 1362
    .local v0, "shiftedValue":I
    not-int v1, p4

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not fit in the bit field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1364
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1363
    const-string v2, "BatteryStatsHistory"

    invoke-static {v2, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    and-int/2addr v0, p4

    .line 1367
    :cond_0
    not-int v1, p4

    and-int/2addr v1, p1

    or-int/2addr v1, v0

    return v1
.end method

.method private blacklist setCleanupEnabledLocked(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 498
    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    .line 499
    if-eqz p1, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->cleanupLocked()V

    .line 502
    :cond_0
    return-void
.end method

.method private blacklist skipHead(Landroid/os/Parcel;)Z
    .locals 3
    .param p1, "p"    # Landroid/os/Parcel;

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 694
    .local v1, "version":I
    const v2, 0xf00d1

    if-eq v1, v2, :cond_0

    .line 695
    return v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 699
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist writeHistoryBuffer(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;

    .line 2133
    const v0, 0xf00d1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2134
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2135
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2140
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 2141
    return-void
.end method

.method private blacklist writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V
    .locals 22
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "cur"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1394
    move-object/from16 v7, p0

    move-object/from16 v8, p5

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mTracer:Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;->tracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    iget v0, v8, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iget-object v1, v8, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v7, v0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceEvents(ILandroid/os/BatteryStats$HistoryTag;)V

    .line 1396
    iget v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    iget v1, v8, Landroid/os/BatteryStats$HistoryItem;->states:I

    sget-object v2, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    invoke-direct {v7, v0, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceCounters(II[Landroid/os/BatteryStats$BitDescription;)V

    .line 1398
    iget v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    iget v1, v8, Landroid/os/BatteryStats$HistoryItem;->states2:I

    sget-object v2, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    invoke-direct {v7, v0, v1, v2}, Lcom/android/internal/os/BatteryStatsHistory;->recordTraceCounters(II[Landroid/os/BatteryStats$BitDescription;)V

    .line 1400
    iget v0, v8, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState:I

    .line 1401
    iget v0, v8, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mTraceLastState2:I

    .line 1404
    :cond_0
    iget-boolean v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1408
    :cond_1
    iget-boolean v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-eqz v0, :cond_d

    .line 1412
    iget-wide v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    add-long v0, v0, p1

    iget-object v2, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v2, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v9, v0, v2

    .line 1413
    .local v9, "timeDiffMs":J
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget v1, v8, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int v11, v0, v1

    .line 1414
    .local v11, "diffStates":I
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v1, v8, Landroid/os/BatteryStats$HistoryItem;->states2:I

    xor-int v12, v0, v1

    .line 1415
    .local v12, "diffStates2":I
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v1, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int v13, v0, v1

    .line 1416
    .local v13, "lastDiffStates":I
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget-object v1, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    xor-int v14, v0, v1

    .line 1425
    .local v14, "lastDiffStates2":I
    iget v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    const/4 v1, -0x1

    if-ltz v0, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-nez v0, :cond_8

    const-wide/16 v2, 0x3e8

    cmp-long v0, v9, v2

    if-gez v0, :cond_8

    and-int v0, v11, v13

    if-nez v0, :cond_8

    and-int v0, v12, v14

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-boolean v0, v0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-nez v0, :cond_8

    iget-boolean v0, v8, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_4

    iget v0, v8, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iget-short v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-char v0, v0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    iget-char v2, v8, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-short v0, v0, Landroid/os/BatteryStats$HistoryItem;->current:S

    iget-short v2, v8, Landroid/os/BatteryStats$HistoryItem;->current:S

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iget v2, v8, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    iget-byte v2, v8, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iget v2, v8, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iget v2, v8, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    iget v2, v8, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    if-ne v0, v2, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    if-nez v0, :cond_8

    .line 1464
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v2, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1465
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v2, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1466
    iput v1, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 1467
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v2, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v4, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    sub-long/2addr v2, v4

    .line 1471
    .end local p1    # "elapsedRealtimeMs":J
    .local v2, "elapsedRealtimeMs":J
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_5

    .line 1472
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1473
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v4, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1478
    :cond_5
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_6

    .line 1479
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1480
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v4, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1485
    :cond_6
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v0, :cond_7

    .line 1486
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    iput v0, v8, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1487
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1488
    iget-object v0, v8, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v4, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, v4, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 1490
    :cond_7
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v4}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    move-wide v15, v2

    goto :goto_0

    .line 1492
    .end local v2    # "elapsedRealtimeMs":J
    .restart local p1    # "elapsedRealtimeMs":J
    :cond_8
    move-wide/from16 v15, p1

    .end local p1    # "elapsedRealtimeMs":J
    .local v15, "elapsedRealtimeMs":J
    :goto_0
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    .line 1494
    .local v6, "dataSize":I
    iget v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    const/4 v2, 0x0

    if-lt v6, v0, :cond_b

    .line 1495
    if-nez v0, :cond_9

    .line 1496
    const-string v0, "BatteryStatsHistory"

    const-string/jumbo v3, "mMaxHistoryBufferSize should not be zero when writing history"

    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    const/16 v0, 0x400

    iput v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 1501
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 1502
    .local v17, "start":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistory()V

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/BatteryStatsHistory;->startNextFile()V

    .line 1508
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1509
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1510
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget v3, v7, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataCapacity(I)V

    .line 1511
    iput v1, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 1512
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 1513
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 1517
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1518
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x8000

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 1520
    :cond_a
    iput-boolean v2, v7, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    .line 1521
    iput-boolean v2, v7, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 1524
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    move-object v5, v0

    .line 1525
    .local v5, "copy":Landroid/os/BatteryStats$HistoryItem;
    invoke-virtual {v5, v8}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1527
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v3, p3

    move-object/from16 v20, v5

    .end local v5    # "copy":Landroid/os/BatteryStats$HistoryItem;
    .local v20, "copy":Landroid/os/BatteryStats$HistoryItem;
    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsHistory;->startRecordingHistory(JJZ)V

    .line 1529
    move-object/from16 v5, v20

    move/from16 v21, v6

    .end local v6    # "dataSize":I
    .local v21, "dataSize":I
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1530
    return-void

    .line 1533
    .end local v17    # "start":J
    .end local v20    # "copy":Landroid/os/BatteryStats$HistoryItem;
    .end local v21    # "dataSize":I
    .restart local v6    # "dataSize":I
    :cond_b
    move/from16 v21, v6

    .end local v6    # "dataSize":I
    .restart local v21    # "dataSize":I
    if-nez v21, :cond_c

    .line 1535
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    move-object v6, v0

    .line 1536
    .local v6, "copy":Landroid/os/BatteryStats$HistoryItem;
    invoke-virtual {v6, v8}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1537
    iget-object v0, v7, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1538
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1539
    iput-object v0, v6, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1540
    iput v2, v6, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1541
    iput-object v0, v6, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1542
    iput-boolean v2, v6, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1543
    iput-object v0, v6, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 1544
    iput-object v0, v6, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    .line 1545
    const/16 v17, 0x7

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v3, p3

    move-object v5, v6

    move-object/from16 v18, v6

    .end local v6    # "copy":Landroid/os/BatteryStats$HistoryItem;
    .local v18, "copy":Landroid/os/BatteryStats$HistoryItem;
    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1547
    .end local v18    # "copy":Landroid/os/BatteryStats$HistoryItem;
    :cond_c
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1548
    return-void

    .line 1409
    .end local v9    # "timeDiffMs":J
    .end local v11    # "diffStates":I
    .end local v12    # "diffStates2":I
    .end local v13    # "lastDiffStates":I
    .end local v14    # "lastDiffStates2":I
    .end local v15    # "elapsedRealtimeMs":J
    .end local v21    # "dataSize":I
    .restart local p1    # "elapsedRealtimeMs":J
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Battery history is not writable"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1405
    :cond_e
    :goto_2
    return-void
.end method

.method private blacklist writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V
    .locals 8
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "cur"    # Landroid/os/BatteryStats$HistoryItem;
    .param p6, "cmd"    # B

    .line 1552
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    if-eqz v0, :cond_3

    .line 1555
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBufferLastPos:I

    .line 1556
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1557
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-boolean v0, v0, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p5, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1558
    .local v0, "hasTags":Z
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4, p6, p5}, Landroid/os/BatteryStats$HistoryItem;->setTo(JBLandroid/os/BatteryStats$HistoryItem;)V

    .line 1559
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v2, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v4, v4, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/32 v6, 0xea60

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Significantly earlier event written to battery history: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " previous="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v3, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BatteryStatsHistory"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    :cond_2
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iput-boolean v0, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1565
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)V

    .line 1566
    iput-wide p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 1567
    const/4 v2, 0x0

    iput-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1568
    iput-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1569
    iput v1, p5, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1570
    iput-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1571
    iput-boolean v1, p5, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1572
    iput-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 1573
    iput-object v2, p5, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    .line 1579
    return-void

    .line 1553
    .end local v0    # "hasTags":Z
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "Battery history is not writable"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I
    .locals 7
    .param p1, "tag"    # Landroid/os/BatteryStats$HistoryTag;

    .line 2003
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v1, "BatteryStatsHistory"

    if-nez v0, :cond_0

    .line 2004
    const-string/jumbo v0, "writeHistoryTag called with null name"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2007
    :cond_0
    iget-object v0, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2008
    .local v0, "stringLength":I
    const/16 v2, 0x400

    if-le v0, v2, :cond_1

    .line 2009
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Long battery history tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    iget-object v1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 2013
    :cond_1
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2015
    .local v1, "idxObj":Ljava/lang/Integer;
    const v2, 0x8000

    if-eqz v1, :cond_3

    .line 2016
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2017
    .local v3, "idx":I
    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2018
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    const v4, -0x8001

    and-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    :cond_2
    return v3

    .line 2021
    .end local v3    # "idx":I
    :cond_3
    iget v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    const/16 v4, 0x7ffe

    if-ge v3, v4, :cond_5

    .line 2022
    iget v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 2023
    .restart local v3    # "idx":I
    new-instance v4, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v4}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 2024
    .local v4, "key":Landroid/os/BatteryStats$HistoryTag;
    invoke-virtual {v4, p1}, Landroid/os/BatteryStats$HistoryTag;->setTo(Landroid/os/BatteryStats$HistoryTag;)V

    .line 2025
    iput v3, p1, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 2026
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 2029
    iget v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    add-int/lit8 v6, v0, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 2030
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    if-eqz v5, :cond_4

    .line 2031
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2033
    :cond_4
    or-int/2addr v2, v3

    return v2

    .line 2036
    .end local v3    # "idx":I
    .end local v4    # "key":Landroid/os/BatteryStats$HistoryTag;
    :cond_5
    const v2, 0xfffe

    return v2
.end method

.method private blacklist writeParcelToFileLocked(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    .locals 6
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "file"    # Landroid/util/AtomicFile;

    .line 2144
    const/4 v0, 0x0

    .line 2145
    .local v0, "fos":Ljava/io/FileOutputStream;
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2147
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2148
    .local v1, "startTimeMs":J
    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    move-object v0, v3

    .line 2149
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 2150
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2151
    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 2157
    const-string v3, "batterystats"

    .line 2158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 2157
    invoke-static {v3, v4, v5}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "startTimeMs":J
    goto :goto_0

    .line 2163
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2159
    :catch_0
    move-exception v1

    .line 2160
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "BatteryStatsHistory"

    const-string v3, "Error writing battery statistics"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2161
    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2163
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2164
    nop

    .line 2165
    return-void

    .line 2163
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2164
    throw v1
.end method

.method private blacklist writeToParcel(Landroid/os/Parcel;Z)V
    .locals 8
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "useBlobs"    # Z

    .line 773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 774
    .local v0, "start":J
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 775
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 776
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v3

    .line 777
    .local v3, "file":Landroid/util/AtomicFile;
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 779
    .local v4, "raw":[B
    :try_start_0
    invoke-virtual {v3}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 782
    goto :goto_1

    .line 780
    :catch_0
    move-exception v5

    .line 781
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BatteryStatsHistory"

    invoke-static {v7, v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 783
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz p2, :cond_0

    .line 784
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeBlob([B)V

    goto :goto_2

    .line 787
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 775
    .end local v3    # "file":Landroid/util/AtomicFile;
    .end local v4    # "raw":[B
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 793
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist commitCurrentHistoryBatchLocked()V
    .locals 2

    .line 2044
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, -0x1

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 2045
    return-void
.end method

.method public blacklist continueRecordingHistory()V
    .locals 12

    .line 942
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 943
    return-void

    .line 946
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 947
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v8

    .line 948
    .local v8, "elapsedRealtimeMs":J
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->uptimeMillis()J

    move-result-wide v10

    .line 949
    .local v10, "uptimeMs":J
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/4 v7, 0x4

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 950
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->startRecordingHistory(JJZ)V

    .line 951
    return-void
.end method

.method public blacklist copy()Lcom/android/internal/os/BatteryStatsHistory;
    .locals 11

    .line 425
    monitor-enter p0

    .line 427
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 428
    .local v0, "historyBufferCopy":Landroid/os/Parcel;
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 430
    new-instance v10, Lcom/android/internal/os/BatteryStatsHistory;

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mSystemDir:Ljava/io/File;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/os/BatteryStatsHistory;-><init>(Landroid/os/Parcel;Ljava/io/File;IILcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;Lcom/android/internal/os/Clock;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory;)V

    monitor-exit p0

    return-object v10

    .line 432
    .end local v0    # "historyBufferCopy":Landroid/os/Parcel;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist forceRecordAllHistory()V
    .locals 1

    .line 922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 923
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 924
    return-void
.end method

.method public blacklist getActiveFile()Landroid/util/AtomicFile;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    return-object v0
.end method

.method public blacklist getFilesNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 878
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getHighSpeakerVolumeState()B
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    return v0
.end method

.method public blacklist getHistoryStringPoolBytes()I
    .locals 1

    .line 2178
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    return v0
.end method

.method public blacklist getHistoryStringPoolSize()I
    .locals 1

    .line 2171
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public blacklist getHistoryTagPoolString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 2185
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->ensureHistoryTagArray()V

    .line 2186
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$HistoryTag;

    .line 2187
    .local v0, "historyTag":Landroid/os/BatteryStats$HistoryTag;
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public blacklist getHistoryTagPoolUid(I)I
    .locals 2
    .param p1, "index"    # I

    .line 2194
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->ensureHistoryTagArray()V

    .line 2195
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$HistoryTag;

    .line 2196
    .local v0, "historyTag":Landroid/os/BatteryStats$HistoryTag;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public blacklist getHistoryUsedSize()I
    .locals 6

    .line 890
    const/4 v0, 0x0

    .line 891
    .local v0, "ret":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 892
    int-to-long v2, v0

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 891
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 894
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 896
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 897
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 896
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 900
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public blacklist getNextParcel()Landroid/os/Parcel;
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 598
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    if-ge v0, v2, :cond_0

    .line 600
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    if-ne v0, v2, :cond_1

    .line 603
    return-object v1

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 605
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 613
    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentFileIndex:I

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_6

    .line 614
    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 615
    iput v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    .local v0, "p":Landroid/os/Parcel;
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    iget v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentFileIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentFileIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    .line 618
    .local v2, "file":Landroid/util/AtomicFile;
    invoke-virtual {p0, v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 620
    .local v3, "bufSize":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 621
    .local v4, "curPos":I
    add-int v5, v4, v3

    iput v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    .line 622
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 623
    if-ge v4, v5, :cond_4

    .line 624
    return-object v0

    .line 626
    .end local v3    # "bufSize":I
    .end local v4    # "curPos":I
    :cond_4
    goto :goto_1

    .line 627
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    .end local v0    # "p":Landroid/os/Parcel;
    .end local v2    # "file":Landroid/util/AtomicFile;
    :goto_1
    goto :goto_0

    .line 633
    :cond_6
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 634
    :goto_2
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 635
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryParcels:Ljava/util/List;

    iget v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 636
    .restart local v0    # "p":Landroid/os/Parcel;
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->skipHead(Landroid/os/Parcel;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 637
    goto :goto_2

    .line 639
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 640
    .local v2, "bufSize":I
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 641
    .restart local v4    # "curPos":I
    add-int v5, v4, v2

    iput v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    .line 642
    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 643
    if-ge v4, v5, :cond_8

    .line 644
    return-object v0

    .line 646
    .end local v0    # "p":Landroid/os/Parcel;
    .end local v2    # "bufSize":I
    .end local v4    # "curPos":I
    :cond_8
    goto :goto_2

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_a

    .line 652
    return-object v1

    .line 654
    :cond_a
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 655
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    .line 657
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    return-object v0
.end method

.method public blacklist isReadOnly()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryDir:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public blacklist isRecordingHistory()Z
    .locals 1

    .line 914
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    return v0
.end method

.method public blacklist isResetEnabled()Z
    .locals 1

    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCleanupEnabled:Z

    monitor-exit p0

    return v0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist iterate()Lcom/android/internal/os/BatteryStatsHistoryIterator;
    .locals 3

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentFileIndex:I

    .line 559
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcel:Landroid/os/Parcel;

    .line 560
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mCurrentParcelEnd:I

    .line 561
    iput v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mParcelIndex:I

    .line 562
    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 563
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    if-eqz v1, :cond_0

    .line 564
    monitor-enter v1

    .line 565
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {v2, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setCleanupEnabledLocked(Z)V

    .line 566
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 568
    :cond_0
    :goto_0
    new-instance v0, Lcom/android/internal/os/BatteryStatsHistoryIterator;

    invoke-direct {v0, p0}, Lcom/android/internal/os/BatteryStatsHistoryIterator;-><init>(Lcom/android/internal/os/BatteryStatsHistory;)V

    return-object v0
.end method

.method blacklist iteratorFinished()V
    .locals 3

    .line 576
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 577
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 578
    monitor-enter v0

    .line 579
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsHistory;->mWritableHistory:Lcom/android/internal/os/BatteryStatsHistory;

    invoke-direct {v2, v1}, Lcom/android/internal/os/BatteryStatsHistory;->setCleanupEnabledLocked(Z)V

    .line 580
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 582
    :cond_0
    iput-boolean v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMutable:Z

    .line 584
    :goto_0
    return-void
.end method

.method public blacklist maybeUpdateWakelockTag(JJLjava/lang/String;I)Z
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "historyName"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .line 1145
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v0, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v0, :cond_0

    .line 1146
    const/4 v0, 0x0

    return v0

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1151
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1152
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1154
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1156
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist readFileToParcel(Landroid/os/Parcel;Landroid/util/AtomicFile;)Z
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "file"    # Landroid/util/AtomicFile;

    .line 668
    const/4 v0, 0x0

    .line 670
    .local v0, "raw":[B
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 671
    .local v2, "start":J
    invoke-virtual {p2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 679
    .end local v2    # "start":J
    nop

    .line 680
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 681
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 682
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->skipHead(Landroid/os/Parcel;)Z

    move-result v1

    return v1

    .line 676
    :catch_0
    move-exception v2

    .line 677
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BatteryStatsHistory"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 678
    return v1
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 845
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->readHistoryBuffer(Landroid/os/Parcel;)V

    .line 846
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;Z)V

    .line 847
    return-void
.end method

.method public blacklist readHistoryBuffer(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ParcelFormatException;
        }
    .end annotation

    .line 2074
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2075
    .local v0, "version":I
    const v1, 0xf00d1

    if-eq v0, v1, :cond_0

    .line 2076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readHistoryBuffer: version got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; erasing old stats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryStats"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    return-void

    .line 2081
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 2083
    .local v1, "historyBaseTime":J
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataSize(I)V

    .line 2084
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2086
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2087
    .local v3, "bufSize":I
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 2088
    .local v4, "curPos":I
    iget v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    mul-int/lit8 v5, v5, 0x64

    if-ge v3, v5, :cond_3

    .line 2091
    and-int/lit8 v5, v3, -0x4

    if-ne v5, v3, :cond_2

    .line 2099
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v5, p1, v4, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 2100
    add-int v5, v4, v3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2103
    iput-wide v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    .line 2111
    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-lez v5, :cond_1

    .line 2112
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v5}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v5

    .line 2113
    .local v5, "elapsedRealtimeMs":J
    iput-wide v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryElapsedRealtimeMs:J

    .line 2114
    iget-wide v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBaseTimeMs:J

    .line 2122
    .end local v5    # "elapsedRealtimeMs":J
    :cond_1
    return-void

    .line 2092
    :cond_2
    new-instance v5, Landroid/os/ParcelFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File corrupt: history data buffer not aligned "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2089
    :cond_3
    new-instance v5, Landroid/os/ParcelFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File corrupt: history data buffer too large "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public blacklist readSummary()Z
    .locals 7

    .line 807
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    const-string v1, "BatteryStatsHistory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 808
    const-string/jumbo v0, "readSummary: no history file associated with this instance"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    return v2

    .line 812
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 814
    .local v0, "parcel":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 815
    .local v3, "start":J
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 816
    iget-object v5, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v5

    .line 817
    .local v5, "raw":[B
    array-length v6, v5

    if-lez v6, :cond_1

    .line 818
    array-length v6, v5

    invoke-virtual {v0, v5, v2, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 819
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 820
    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->readHistoryBuffer(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    .end local v3    # "start":J
    .end local v5    # "raw":[B
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 835
    nop

    .line 836
    const/4 v1, 0x1

    return v1

    .line 834
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 829
    :catch_0
    move-exception v3

    .line 830
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "Error reading battery history"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 831
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 832
    nop

    .line 834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 832
    return v2

    .line 834
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 835
    throw v1
.end method

.method public blacklist readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 9
    .param p1, "in"    # Landroid/os/Parcel;

    .line 724
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 725
    .local v0, "inclHistory":Z
    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->readFromParcel(Landroid/os/Parcel;)V

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 730
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 731
    iput v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 734
    .local v1, "numTags":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 735
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 736
    .local v3, "idx":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 737
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 738
    .local v5, "uid":I
    new-instance v6, Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v6}, Landroid/os/BatteryStats$HistoryTag;-><init>()V

    .line 739
    .local v6, "tag":Landroid/os/BatteryStats$HistoryTag;
    iput-object v4, v6, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 740
    iput v5, v6, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 741
    iput v3, v6, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    .line 742
    iget-object v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    if-lt v3, v7, :cond_1

    .line 744
    add-int/lit8 v7, v3, 0x1

    iput v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNextHistoryTagIdx:I

    .line 746
    :cond_1
    iget v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    iget-object v8, v6, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    iput v7, p0, Lcom/android/internal/os/BatteryStatsHistory;->mNumHistoryTagChars:I

    .line 734
    .end local v3    # "idx":I
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "uid":I
    .end local v6    # "tag":Landroid/os/BatteryStats$HistoryTag;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 748
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist recordBatteryState(JJIZ)V
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "batteryLevel"    # I
    .param p6, "isPlugged"    # Z

    .line 1100
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p5

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 1101
    invoke-virtual {p0, p6}, Lcom/android/internal/os/BatteryStatsHistory;->setPluggedInState(Z)V

    .line 1106
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1107
    return-void
.end method

.method public blacklist recordCpuUsage(JJLandroid/os/BatteryStats$CpuUsageDetails;)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "cpuUsageDetails"    # Landroid/os/BatteryStats$CpuUsageDetails;

    .line 1333
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    .line 1334
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1335
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1336
    return-void
.end method

.method public blacklist recordCurrentTimeChange(JJJ)V
    .locals 8
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "currentTimeMs"    # J

    .line 1072
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-wide p5, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1077
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/4 v7, 0x5

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1079
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1080
    return-void
.end method

.method public blacklist recordDataConnectionTypeChangeEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "dataConnectionType"    # I

    .line 1279
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v2, 0x9

    const/16 v3, 0x3e00

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1282
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1283
    return-void
.end method

.method public blacklist recordDeviceIdleEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "mode"    # I

    .line 1247
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/16 v2, 0x19

    const/high16 v3, 0x6000000

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1250
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1251
    return-void
.end method

.method public blacklist recordEnergyConsumerDetails(JJLandroid/os/BatteryStats$EnergyConsumerDetails;)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "energyConsumerDetails"    # Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 1114
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    .line 1115
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1116
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1117
    return-void
.end method

.method public blacklist recordEvent(JJILjava/lang/String;I)V
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "code"    # I
    .param p6, "name"    # Ljava/lang/String;
    .param p7, "uid"    # I

    .line 1061
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p5, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1062
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localEventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1063
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p6, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1064
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iput p7, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1065
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1066
    return-void
.end method

.method public blacklist recordGpsSignalQualityEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "signalLevel"    # I

    .line 1237
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1240
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1241
    return-void
.end method

.method public blacklist recordPhoneStateChangeEvent(JJIIII)V
    .locals 5
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "addStateFlag"    # I
    .param p6, "removeStateFlag"    # I
    .param p7, "state"    # I
    .param p8, "signalStrength"    # I

    .line 1258
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr v1, p5

    not-int v2, p6

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1259
    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    .line 1260
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v2, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1261
    const/4 v3, 0x6

    const/16 v4, 0x1c0

    invoke-direct {p0, v2, p7, v3, v4}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v2

    iput v2, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1265
    :cond_0
    if-eq p8, v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1267
    const/4 v2, 0x3

    const/16 v3, 0x38

    invoke-direct {p0, v1, p8, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1271
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1272
    return-void
.end method

.method public blacklist recordScreenBrightnessEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "brightnessBin"    # I

    .line 1226
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1229
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1230
    return-void
.end method

.method public blacklist recordShutdownEvent(JJJ)V
    .locals 8
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "currentTimeMs"    # J

    .line 1086
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    if-nez v0, :cond_0

    .line 1087
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-wide p5, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1091
    iget-object v6, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const/16 v7, 0x8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 1092
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 1093
    return-void
.end method

.method public blacklist recordState2StartEvent(JJI)V
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "stateFlags"    # I

    .line 1199
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    or-int/2addr v1, p5

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1200
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1201
    return-void
.end method

.method public blacklist recordState2StopEvent(JJI)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "stateFlags"    # I

    .line 1207
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    not-int v2, p5

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1208
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1209
    return-void
.end method

.method public blacklist recordStateChangeEvent(JJII)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "stateStartFlags"    # I
    .param p6, "stateStopFlags"    # I

    .line 1191
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr v1, p5

    not-int v2, p6

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1192
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1193
    return-void
.end method

.method public blacklist recordStateStartEvent(JJI)V
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "stateFlags"    # I

    .line 1174
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    or-int/2addr v1, p5

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1175
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1176
    return-void
.end method

.method public blacklist recordStateStopEvent(JJI)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "stateFlags"    # I

    .line 1182
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    not-int v2, p5

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1183
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1184
    return-void
.end method

.method public blacklist recordWakelockStartEvent(JJLjava/lang/String;I)V
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "historyName"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .line 1134
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1135
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1137
    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->recordStateStartEvent(JJI)V

    .line 1138
    return-void
.end method

.method public blacklist recordWakelockStopEvent(JJLjava/lang/String;I)V
    .locals 7
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "historyName"    # Ljava/lang/String;
    .param p6, "uid"    # I

    .line 1164
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1165
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz p5, :cond_0

    move-object v1, p5

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    iput p6, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1167
    const/high16 v6, 0x40000000    # 2.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BatteryStatsHistory;->recordStateStopEvent(JJI)V

    .line 1168
    return-void
.end method

.method public blacklist recordWakeupEvent(JJLjava/lang/String;)V
    .locals 2
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "reason"    # Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->localWakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1216
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iput-object p5, v0, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 1218
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1219
    return-void
.end method

.method public blacklist recordWifiConsumedCharge(JJD)V
    .locals 3
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "monitoredRailChargeMah"    # D

    .line 1125
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    add-double/2addr v1, p5

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    .line 1126
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1127
    return-void
.end method

.method public blacklist recordWifiSignalStrengthChangeEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "strengthBin"    # I

    .line 1302
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1303
    const/4 v2, 0x4

    const/16 v3, 0x70

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1306
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1307
    return-void
.end method

.method public blacklist recordWifiSupplicantStateChangeEvent(JJI)V
    .locals 4
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "supplState"    # I

    .line 1290
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1291
    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {p0, v1, p5, v2, v3}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v1

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1294
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJ)V

    .line 1295
    return-void
.end method

.method public blacklist reset()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 543
    .local v1, "i":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->getFile(I)Landroid/util/AtomicFile;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/AtomicFile;->delete()V

    .line 544
    .end local v1    # "i":Ljava/lang/Integer;
    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 546
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0, v1}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFile(I)V

    .line 549
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->initHistoryBuffer()V

    .line 550
    return-void
.end method

.method public blacklist setBatteryState(IIIIIII)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "level"    # I
    .param p3, "health"    # I
    .param p4, "plugType"    # I
    .param p5, "temperature"    # I
    .param p6, "voltageMv"    # I
    .param p7, "chargeUah"    # I

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 970
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p1

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 971
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p2

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 972
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p3

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 973
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p4

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 974
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short v1, p5

    iput-short v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    .line 975
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-char v1, p6

    iput-char v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 976
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p7, v0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 977
    return-void
.end method

.method public blacklist setBatteryState(IIIIIIIIIIII)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "level"    # I
    .param p3, "health"    # I
    .param p4, "plugType"    # I
    .param p5, "temperature"    # I
    .param p6, "voltageMv"    # I
    .param p7, "chargeUah"    # I
    .param p8, "secTxShareEvent"    # I
    .param p9, "secOnline"    # I
    .param p10, "secCurrentEvent"    # I
    .param p11, "secEvent"    # I
    .param p12, "otgOnline"    # I

    .line 983
    invoke-virtual/range {p0 .. p7}, Lcom/android/internal/os/BatteryStatsHistory;->setBatteryState(IIIIIII)V

    .line 984
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p8, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    .line 985
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p9

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:B

    .line 986
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p10, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    .line 987
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p11, v0, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    .line 988
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p12

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->otgOnline:B

    .line 989
    return-void
.end method

.method public blacklist setBatteryState(ZIII)V
    .locals 2
    .param p1, "charging"    # Z
    .param p2, "status"    # I
    .param p3, "level"    # I
    .param p4, "chargeUah"    # I

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHaveBatteryLevel:Z

    .line 958
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->setChargingState(Z)V

    .line 959
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p2

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 960
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p3

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 961
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p4, v0, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    .line 962
    return-void
.end method

.method public blacklist setBluetoothScanState(Z)V
    .locals 3
    .param p1, "scaning"    # Z

    .line 1013
    if-eqz p1, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v2, -0x100001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1022
    :goto_0
    return-void
.end method

.method public blacklist setChargingState(Z)V
    .locals 3
    .param p1, "charging"    # Z

    .line 1049
    if-eqz p1, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1054
    :goto_0
    return-void
.end method

.method public blacklist setHighSpeakerVolumeState(B)V
    .locals 1
    .param p1, "volumeState"    # B

    .line 1005
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->highSpeakerVolume:B

    .line 1006
    return-void
.end method

.method public blacklist setHistoryRecordingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 907
    iput-boolean p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 908
    return-void
.end method

.method public blacklist setMaxHistoryBufferSize(I)V
    .locals 0
    .param p1, "maxHistoryBufferSize"    # I

    .line 417
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryBufferSize:I

    .line 418
    return-void
.end method

.method public blacklist setMaxHistoryFiles(I)V
    .locals 0
    .param p1, "maxHistoryFiles"    # I

    .line 410
    iput p1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryFiles:I

    .line 411
    return-void
.end method

.method public blacklist setPluggedInState(Z)V
    .locals 3
    .param p1, "pluggedIn"    # Z

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v2, -0x80001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1043
    :goto_0
    return-void
.end method

.method public blacklist setProtectBatteryState(I)V
    .locals 1
    .param p1, "type"    # I

    .line 1030
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput p1, v0, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    .line 1031
    return-void
.end method

.method public blacklist setSubScreenState(ZZ)V
    .locals 1
    .param p1, "isOn"    # Z
    .param p2, "isDoze"    # Z

    .line 1025
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->subScreenOn:B

    .line 1026
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p2, v0, Landroid/os/BatteryStats$HistoryItem;->subScreenDoze:B

    .line 1027
    return-void
.end method

.method public blacklist setTemperatureNCurrent(IIIII)V
    .locals 2
    .param p1, "ap_temp"    # I
    .param p2, "pa_temp"    # I
    .param p3, "skin_temp"    # I
    .param p4, "sub_batt_temp"    # I
    .param p5, "current"    # I

    .line 993
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p1

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->ap_temp:B

    .line 994
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p2

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->pa_temp:B

    .line 995
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p3

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->skin_temp:B

    .line 996
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p4

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->sub_batt_temp:B

    .line 997
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-short v1, p5

    iput-short v1, v0, Landroid/os/BatteryStats$HistoryItem;->current:S

    .line 998
    return-void
.end method

.method public blacklist setWifiApState(Z)V
    .locals 1
    .param p1, "hotspotState"    # Z

    .line 1001
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iput-byte p1, v0, Landroid/os/BatteryStats$HistoryItem;->wifi_ap:B

    .line 1002
    return-void
.end method

.method public blacklist startNextFile()V
    .locals 5

    .line 470
    iget v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mMaxHistoryFiles:I

    if-nez v0, :cond_0

    .line 471
    const-string v0, "BatteryStatsHistory"

    const-string/jumbo v1, "mMaxHistoryFiles should not be zero when writing history"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const-string v0, "BatteryStatsHistory"

    const-string/jumbo v1, "mFileNumbers should never be empty"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 483
    .local v0, "next":I
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mFileNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->setActiveFile(I)V

    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    .line 488
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "BatteryStatsHistory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create history file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    monitor-enter p0

    .line 492
    :try_start_1
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsHistory;->cleanupLocked()V

    .line 493
    monitor-exit p0

    .line 494
    return-void

    .line 493
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist startRecordingHistory(JJZ)V
    .locals 10
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J
    .param p5, "reset"    # Z

    .line 931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mRecordingHistory:Z

    .line 932
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsHistory;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 933
    iget-object v8, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 934
    if-eqz p5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    move v9, v0

    .line 933
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;B)V

    .line 935
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    .line 936
    return-void
.end method

.method public blacklist writeHistory()V
    .locals 4

    .line 2051
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsHistory;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    const-string v0, "BatteryStatsHistory"

    const-string/jumbo v1, "writeHistory: this instance instance is read-only"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    return-void

    .line 2056
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2058
    .local v0, "p":Landroid/os/Parcel;
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2059
    .local v1, "start":J
    invoke-direct {p0, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryBuffer(Landroid/os/Parcel;)V

    .line 2064
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsHistory;->mActiveFile:Landroid/util/AtomicFile;

    invoke-direct {p0, v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->writeParcelToFileLocked(Landroid/os/Parcel;Landroid/util/AtomicFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2066
    .end local v1    # "start":J
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2067
    nop

    .line 2068
    return-void

    .line 2066
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2067
    throw v1
.end method

.method public blacklist writeHistoryDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 33
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "cur"    # Landroid/os/BatteryStats$HistoryItem;
    .param p3, "last"    # Landroid/os/BatteryStats$HistoryItem;

    .line 1660
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v3, :cond_3b

    iget-byte v5, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eqz v5, :cond_0

    goto/16 :goto_1b

    .line 1666
    :cond_0
    const/4 v5, 0x0

    .line 1667
    .local v5, "extensionFlags":I
    iget-wide v6, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v8, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long/2addr v6, v8

    .line 1668
    .local v6, "deltaTime":J
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v8

    .line 1669
    .local v8, "lastBatteryLevelInt":I
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v9

    .line 1672
    .local v9, "lastStateInt":I
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildCurrentNTemperature(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v10

    .line 1673
    .local v10, "lastCurrentNTemperatureInt":I
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildTemperature2(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v11

    .line 1674
    .local v11, "lastTemperatureInt2":I
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatterySecInfo(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v12

    .line 1678
    .local v12, "lastBatterySecInfoInt":I
    const-wide/16 v13, 0x0

    cmp-long v13, v6, v13

    if-ltz v13, :cond_3

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v6, v13

    if-lez v13, :cond_1

    goto :goto_0

    .line 1680
    :cond_1
    const-wide/32 v13, 0x1fffd

    cmp-long v13, v6, v13

    if-ltz v13, :cond_2

    .line 1681
    const v13, 0x1fffe

    .local v13, "deltaTimeToken":I
    goto :goto_1

    .line 1683
    .end local v13    # "deltaTimeToken":I
    :cond_2
    long-to-int v13, v6

    .restart local v13    # "deltaTimeToken":I
    goto :goto_1

    .line 1679
    .end local v13    # "deltaTimeToken":I
    :cond_3
    :goto_0
    const v13, 0x1ffff

    .line 1685
    .restart local v13    # "deltaTimeToken":I
    :goto_1
    iget v14, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v15, -0x2000000

    and-int/2addr v14, v15

    or-int/2addr v14, v13

    .line 1686
    .local v14, "firstToken":I
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatteryLevelInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v15

    .line 1688
    .local v15, "batteryLevelInt":I
    iget-byte v4, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    move-wide/from16 v16, v6

    .end local v6    # "deltaTime":J
    .local v16, "deltaTime":J
    iget-byte v6, v0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    if-lt v4, v6, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    .line 1695
    :cond_4
    const/4 v4, 0x0

    iput-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 1696
    iget-byte v4, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte v4, v0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    goto :goto_3

    .line 1689
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/android/internal/os/BatteryStatsHistory;->mStepDetailsCalculator:Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;

    invoke-interface {v4}, Lcom/android/internal/os/BatteryStatsHistory$HistoryStepDetailsCalculator;->getHistoryStepDetails()Landroid/os/BatteryStats$HistoryStepDetails;

    move-result-object v4

    iput-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    .line 1690
    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v4, :cond_6

    .line 1691
    or-int/lit8 v15, v15, 0x1

    .line 1692
    iget-byte v4, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte v4, v0, Lcom/android/internal/os/BatteryStatsHistory;->mLastHistoryStepLevel:B

    .line 1699
    :cond_6
    :goto_3
    if-eq v15, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 1700
    .local v6, "batteryLevelIntChanged":Z
    :goto_4
    if-eqz v6, :cond_8

    .line 1701
    const/high16 v7, 0x80000

    or-int/2addr v14, v7

    .line 1704
    :cond_8
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildCurrentNTemperature(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v7

    .line 1705
    .local v7, "CurrentNTemperatureInt":I
    if-eq v7, v10, :cond_9

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    const/16 v18, 0x0

    .line 1706
    .local v18, "CurrentNTemperatureIntChanged":Z
    :goto_5
    const/high16 v19, 0x40000

    if-eqz v18, :cond_a

    .line 1707
    or-int v14, v14, v19

    .line 1709
    :cond_a
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildTemperature2(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v4

    .line 1710
    .local v4, "TemperatureInt2":I
    if-eq v4, v11, :cond_b

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    .line 1711
    .local v20, "TemperatureInt2Changed":Z
    :goto_6
    if-eqz v20, :cond_c

    .line 1712
    or-int v14, v14, v19

    .line 1714
    :cond_c
    move/from16 v19, v8

    .end local v8    # "lastBatteryLevelInt":I
    .local v19, "lastBatteryLevelInt":I
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildBatterySecInfo(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v8

    .line 1715
    .local v8, "batterySecInfoInt":I
    if-eq v8, v12, :cond_d

    const/16 v21, 0x1

    goto :goto_7

    :cond_d
    const/16 v21, 0x0

    .line 1716
    .local v21, "batterySecInfoIntChanged":Z
    :goto_7
    const/high16 v22, 0x20000

    if-eqz v21, :cond_e

    .line 1717
    or-int v14, v14, v22

    .line 1719
    :cond_e
    move/from16 v23, v10

    .end local v10    # "lastCurrentNTemperatureInt":I
    .local v23, "lastCurrentNTemperatureInt":I
    iget v10, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    move/from16 v24, v11

    .end local v11    # "lastTemperatureInt2":I
    .local v24, "lastTemperatureInt2":I
    iget v11, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 1721
    .local v10, "batterySecCurrentEventIntChanged":Z
    :goto_8
    if-eqz v10, :cond_10

    .line 1722
    or-int v14, v14, v22

    .line 1724
    :cond_10
    iget v11, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    move/from16 v25, v12

    .end local v12    # "lastBatterySecInfoInt":I
    .local v25, "lastBatterySecInfoInt":I
    iget v12, v3, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    .line 1725
    .local v11, "batterySecEventIntChanged":Z
    :goto_9
    if-eqz v11, :cond_12

    .line 1726
    or-int v14, v14, v22

    .line 1728
    :cond_12
    iget v12, v2, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    move/from16 v26, v8

    .end local v8    # "batterySecInfoInt":I
    .local v26, "batterySecInfoInt":I
    iget v8, v3, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    if-eq v12, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 1729
    .local v8, "protectBatteryModeChanged":Z
    :goto_a
    if-eqz v8, :cond_14

    .line 1730
    or-int v14, v14, v22

    .line 1733
    :cond_14
    invoke-direct {v0, v2}, Lcom/android/internal/os/BatteryStatsHistory;->buildStateInt(Landroid/os/BatteryStats$HistoryItem;)I

    move-result v12

    .line 1734
    .local v12, "stateInt":I
    if-eq v12, v9, :cond_15

    const/16 v27, 0x1

    goto :goto_b

    :cond_15
    const/16 v27, 0x0

    .line 1735
    .local v27, "stateIntChanged":Z
    :goto_b
    if-eqz v27, :cond_16

    .line 1736
    const/high16 v28, 0x100000

    or-int v14, v14, v28

    .line 1738
    :cond_16
    move/from16 v28, v9

    .end local v9    # "lastStateInt":I
    .local v28, "lastStateInt":I
    iget-object v9, v2, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    if-eqz v9, :cond_17

    .line 1739
    or-int/lit8 v5, v5, 0x2

    .line 1740
    iget-boolean v9, v0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    if-nez v9, :cond_17

    .line 1741
    or-int/lit8 v5, v5, 0x1

    .line 1744
    :cond_17
    iget-object v9, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    if-eqz v9, :cond_18

    .line 1745
    or-int/lit8 v5, v5, 0x8

    .line 1746
    iget-boolean v9, v0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    if-nez v9, :cond_18

    .line 1747
    or-int/lit8 v5, v5, 0x4

    .line 1750
    :cond_18
    if-eqz v5, :cond_19

    .line 1751
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    or-int v9, v9, v22

    iput v9, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_c

    .line 1753
    :cond_19
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v22, -0x20001

    and-int v9, v9, v22

    iput v9, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 1755
    :goto_c
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iget v0, v3, Landroid/os/BatteryStats$HistoryItem;->states2:I

    if-ne v9, v0, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v0, 0x1

    .line 1756
    .local v0, "state2IntChanged":Z
    :goto_e
    if-eqz v0, :cond_1c

    .line 1757
    const/high16 v9, 0x200000

    or-int/2addr v14, v9

    .line 1759
    :cond_1c
    iget-object v9, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-nez v9, :cond_1d

    iget-object v9, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v9, :cond_1e

    .line 1760
    :cond_1d
    const/high16 v9, 0x400000

    or-int/2addr v14, v9

    .line 1762
    :cond_1e
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v9, :cond_1f

    .line 1763
    const/high16 v9, 0x800000

    or-int/2addr v14, v9

    .line 1766
    :cond_1f
    iget v9, v2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    move/from16 v22, v5

    .end local v5    # "extensionFlags":I
    .local v22, "extensionFlags":I
    iget v5, v3, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    if-eq v9, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    .line 1767
    .local v5, "batteryChargeChanged":Z
    :goto_f
    if-eqz v5, :cond_21

    .line 1768
    const/high16 v9, 0x1000000

    or-int/2addr v14, v9

    .line 1770
    :cond_21
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    const v9, 0x1fffe

    if-lt v13, v9, :cond_23

    .line 1777
    if-ne v13, v9, :cond_22

    .line 1779
    move v9, v13

    move/from16 v29, v14

    move-wide/from16 v13, v16

    .end local v14    # "firstToken":I
    .end local v16    # "deltaTime":J
    .local v9, "deltaTimeToken":I
    .local v13, "deltaTime":J
    .local v29, "firstToken":I
    long-to-int v3, v13

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_10

    .line 1782
    .end local v9    # "deltaTimeToken":I
    .end local v29    # "firstToken":I
    .local v13, "deltaTimeToken":I
    .restart local v14    # "firstToken":I
    .restart local v16    # "deltaTime":J
    :cond_22
    move v9, v13

    move/from16 v29, v14

    move-wide/from16 v13, v16

    .end local v14    # "firstToken":I
    .end local v16    # "deltaTime":J
    .restart local v9    # "deltaTimeToken":I
    .local v13, "deltaTime":J
    .restart local v29    # "firstToken":I
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_10

    .line 1776
    .end local v9    # "deltaTimeToken":I
    .end local v29    # "firstToken":I
    .local v13, "deltaTimeToken":I
    .restart local v14    # "firstToken":I
    .restart local v16    # "deltaTime":J
    :cond_23
    move v9, v13

    move/from16 v29, v14

    move-wide/from16 v13, v16

    .line 1785
    .end local v14    # "firstToken":I
    .end local v16    # "deltaTime":J
    .restart local v9    # "deltaTimeToken":I
    .local v13, "deltaTime":J
    .restart local v29    # "firstToken":I
    :goto_10
    if-eqz v6, :cond_24

    .line 1786
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1796
    :cond_24
    if-nez v18, :cond_25

    if-eqz v20, :cond_26

    .line 1797
    :cond_25
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1803
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1812
    :cond_26
    if-nez v21, :cond_27

    if-nez v10, :cond_27

    if-nez v11, :cond_27

    if-eqz v8, :cond_28

    .line 1814
    :cond_27
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1817
    move/from16 v3, v26

    .end local v26    # "batterySecInfoInt":I
    .local v3, "batterySecInfoInt":I
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1822
    nop

    .end local v3    # "batterySecInfoInt":I
    .restart local v26    # "batterySecInfoInt":I
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->protectBatteryMode:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    :cond_28
    if-eqz v27, :cond_29

    .line 1832
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 1842
    :cond_29
    if-eqz v0, :cond_2a

    .line 1843
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->states2:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1849
    :cond_2a
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    const v16, 0x8000

    if-nez v3, :cond_2c

    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v3, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v17, v0

    move/from16 v30, v4

    move/from16 v32, v6

    move-object/from16 v0, p0

    goto :goto_15

    .line 1852
    :cond_2c
    :goto_11
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v3, :cond_2d

    .line 1853
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v0    # "state2IntChanged":Z
    .local v17, "state2IntChanged":Z
    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v3

    .local v3, "wakeLockIndex":I
    goto :goto_12

    .line 1859
    .end local v3    # "wakeLockIndex":I
    .end local v17    # "state2IntChanged":Z
    .restart local v0    # "state2IntChanged":Z
    :cond_2d
    move/from16 v17, v0

    move-object/from16 v0, p0

    .end local v0    # "state2IntChanged":Z
    .restart local v17    # "state2IntChanged":Z
    const v3, 0xffff

    .line 1861
    .restart local v3    # "wakeLockIndex":I
    :goto_12
    move/from16 v30, v4

    .end local v4    # "TemperatureInt2":I
    .local v30, "TemperatureInt2":I
    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v4, :cond_2e

    .line 1862
    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0, v4}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v4

    .local v4, "wakeReasonIndex":I
    goto :goto_13

    .line 1868
    .end local v4    # "wakeReasonIndex":I
    :cond_2e
    const v4, 0xffff

    .line 1870
    .restart local v4    # "wakeReasonIndex":I
    :goto_13
    shl-int/lit8 v31, v4, 0x10

    move/from16 v32, v6

    .end local v6    # "batteryLevelIntChanged":Z
    .local v32, "batteryLevelIntChanged":Z
    or-int v6, v31, v3

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1871
    iget-object v6, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v6, :cond_2f

    and-int v6, v3, v16

    if-eqz v6, :cond_2f

    .line 1873
    iget-object v6, v2, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    move/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "wakeLockIndex":I
    .local v31, "wakeLockIndex":I
    invoke-virtual {v6, v1, v3}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1874
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    goto :goto_14

    .line 1871
    .end local v31    # "wakeLockIndex":I
    .restart local v3    # "wakeLockIndex":I
    :cond_2f
    move/from16 v31, v3

    .line 1876
    .end local v3    # "wakeLockIndex":I
    .restart local v31    # "wakeLockIndex":I
    :goto_14
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    if-eqz v3, :cond_30

    and-int v3, v4, v16

    if-eqz v3, :cond_30

    .line 1878
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1879
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    .line 1882
    .end local v4    # "wakeReasonIndex":I
    .end local v31    # "wakeLockIndex":I
    :cond_30
    :goto_15
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v3, :cond_31

    .line 1883
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    invoke-direct {v0, v3}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryTag(Landroid/os/BatteryStats$HistoryTag;)I

    move-result v3

    .line 1884
    .local v3, "index":I
    iget v4, v2, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v6, 0xffff

    and-int/2addr v4, v6

    const/high16 v6, -0x10000

    move/from16 v31, v7

    .end local v7    # "CurrentNTemperatureInt":I
    .local v31, "CurrentNTemperatureInt":I
    const/16 v7, 0x10

    invoke-direct {v0, v4, v3, v7, v6}, Lcom/android/internal/os/BatteryStatsHistory;->setBitField(IIII)I

    move-result v4

    .line 1885
    .local v4, "codeAndIndex":I
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1886
    and-int v6, v3, v16

    if-eqz v6, :cond_32

    .line 1887
    iget-object v6, v2, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/os/BatteryStats$HistoryTag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1888
    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/os/BatteryStats$HistoryItem;->tagsFirstOccurrence:Z

    goto :goto_16

    .line 1882
    .end local v3    # "index":I
    .end local v4    # "codeAndIndex":I
    .end local v31    # "CurrentNTemperatureInt":I
    .restart local v7    # "CurrentNTemperatureInt":I
    :cond_31
    move/from16 v31, v7

    .line 1897
    .end local v7    # "CurrentNTemperatureInt":I
    .restart local v31    # "CurrentNTemperatureInt":I
    :cond_32
    :goto_16
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v3, :cond_33

    .line 1898
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    invoke-virtual {v3, v1}, Landroid/os/BatteryStats$HistoryStepDetails;->writeToParcel(Landroid/os/Parcel;)V

    .line 1901
    :cond_33
    if-eqz v5, :cond_34

    .line 1903
    iget v3, v2, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1905
    :cond_34
    iget-wide v3, v2, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1906
    iget-wide v3, v2, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1907
    if-eqz v22, :cond_3a

    .line 1908
    move/from16 v3, v22

    .end local v22    # "extensionFlags":I
    .local v3, "extensionFlags":I
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1909
    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    if-eqz v4, :cond_37

    .line 1913
    iget-boolean v4, v0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    if-nez v4, :cond_36

    .line 1914
    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$EnergyConsumerDetails;->consumers:[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;

    .line 1916
    .local v4, "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    array-length v6, v4

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1917
    array-length v6, v4

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_35

    move/from16 v22, v3

    .end local v3    # "extensionFlags":I
    .restart local v22    # "extensionFlags":I
    aget-object v3, v4, v7

    .line 1918
    .local v3, "consumer":Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    move-object/from16 v16, v4

    .end local v4    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    .local v16, "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    iget v4, v3, Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;->type:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1919
    iget v4, v3, Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;->ordinal:I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1920
    iget-object v4, v3, Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1917
    .end local v3    # "consumer":Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    move/from16 v3, v22

    goto :goto_17

    .line 1922
    .end local v16    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    .end local v22    # "extensionFlags":I
    .local v3, "extensionFlags":I
    .restart local v4    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    :cond_35
    move/from16 v22, v3

    move-object/from16 v16, v4

    .end local v3    # "extensionFlags":I
    .end local v4    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    .restart local v16    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    .restart local v22    # "extensionFlags":I
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/internal/os/BatteryStatsHistory;->mMeasuredEnergyHeaderWritten:Z

    goto :goto_18

    .line 1913
    .end local v16    # "consumers":[Landroid/os/BatteryStats$EnergyConsumerDetails$EnergyConsumer;
    .end local v22    # "extensionFlags":I
    .restart local v3    # "extensionFlags":I
    :cond_36
    move/from16 v22, v3

    .line 1924
    .end local v3    # "extensionFlags":I
    .restart local v22    # "extensionFlags":I
    :goto_18
    iget-object v3, v0, Lcom/android/internal/os/BatteryStatsHistory;->mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->energyConsumerDetails:Landroid/os/BatteryStats$EnergyConsumerDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$EnergyConsumerDetails;->chargeUC:[J

    invoke-virtual {v3, v1, v4}, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;->writeLongArray(Landroid/os/Parcel;[J)V

    goto :goto_19

    .line 1909
    .end local v22    # "extensionFlags":I
    .restart local v3    # "extensionFlags":I
    :cond_37
    move/from16 v22, v3

    .line 1927
    .end local v3    # "extensionFlags":I
    .restart local v22    # "extensionFlags":I
    :goto_19
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    if-eqz v3, :cond_3a

    .line 1931
    iget-boolean v3, v0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    if-nez v3, :cond_39

    .line 1932
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$CpuUsageDetails;->cpuBracketDescriptions:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1933
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$CpuUsageDetails;->cpuBracketDescriptions:[Ljava/lang/String;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v4, :cond_38

    aget-object v7, v3, v6

    .line 1934
    .local v7, "desc":Ljava/lang/String;
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1933
    .end local v7    # "desc":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 1936
    :cond_38
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/internal/os/BatteryStatsHistory;->mCpuUsageHeaderWritten:Z

    .line 1938
    :cond_39
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget v3, v3, Landroid/os/BatteryStats$CpuUsageDetails;->uid:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1939
    iget-object v3, v0, Lcom/android/internal/os/BatteryStatsHistory;->mVarintParceler:Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;

    iget-object v4, v2, Landroid/os/BatteryStats$HistoryItem;->cpuUsageDetails:Landroid/os/BatteryStats$CpuUsageDetails;

    iget-object v4, v4, Landroid/os/BatteryStats$CpuUsageDetails;->cpuUsageMs:[J

    invoke-virtual {v3, v1, v4}, Lcom/android/internal/os/BatteryStatsHistory$VarintParceler;->writeLongArray(Landroid/os/Parcel;[J)V

    .line 1942
    :cond_3a
    return-void

    .line 1661
    .end local v5    # "batteryChargeChanged":Z
    .end local v8    # "protectBatteryModeChanged":Z
    .end local v9    # "deltaTimeToken":I
    .end local v10    # "batterySecCurrentEventIntChanged":Z
    .end local v11    # "batterySecEventIntChanged":Z
    .end local v12    # "stateInt":I
    .end local v13    # "deltaTime":J
    .end local v15    # "batteryLevelInt":I
    .end local v17    # "state2IntChanged":Z
    .end local v18    # "CurrentNTemperatureIntChanged":Z
    .end local v19    # "lastBatteryLevelInt":I
    .end local v20    # "TemperatureInt2Changed":Z
    .end local v21    # "batterySecInfoIntChanged":Z
    .end local v22    # "extensionFlags":I
    .end local v23    # "lastCurrentNTemperatureInt":I
    .end local v24    # "lastTemperatureInt2":I
    .end local v25    # "lastBatterySecInfoInt":I
    .end local v26    # "batterySecInfoInt":I
    .end local v27    # "stateIntChanged":Z
    .end local v28    # "lastStateInt":I
    .end local v29    # "firstToken":I
    .end local v30    # "TemperatureInt2":I
    .end local v31    # "CurrentNTemperatureInt":I
    .end local v32    # "batteryLevelIntChanged":Z
    :cond_3b
    :goto_1b
    const v3, 0x1fffd

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1662
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/BatteryStats$HistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1663
    return-void
.end method

.method public blacklist writeHistoryItem(JJ)V
    .locals 17
    .param p1, "elapsedRealtimeMs"    # J
    .param p3, "uptimeMs"    # J

    .line 1374
    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    iget-wide v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1375
    sub-long v11, v7, v0

    .line 1376
    .local v11, "diffElapsedMs":J
    iget-wide v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    sub-long v13, v9, v0

    .line 1377
    .local v13, "diffUptimeMs":J
    const-wide/16 v0, 0x14

    sub-long v0, v11, v0

    cmp-long v0, v13, v0

    if-gez v0, :cond_0

    .line 1378
    sub-long v0, v11, v13

    sub-long v15, v7, v0

    .line 1379
    .local v15, "wakeElapsedTimeMs":J
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1380
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1381
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iput-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    .line 1382
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    .line 1383
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1384
    iget-object v5, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryAddTmp:Landroid/os/BatteryStats$HistoryItem;

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V

    .line 1387
    .end local v11    # "diffElapsedMs":J
    .end local v13    # "diffUptimeMs":J
    .end local v15    # "wakeElapsedTimeMs":J
    :cond_0
    iget-object v0, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 1388
    iput-wide v7, v6, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryElapsedRealtimeMs:J

    .line 1389
    iput-wide v9, v6, Lcom/android/internal/os/BatteryStatsHistory;->mTrackRunningHistoryUptimeMs:J

    .line 1390
    iget-object v5, v6, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryItem(JJLandroid/os/BatteryStats$HistoryItem;)V

    .line 1391
    return-void
.end method

.method public blacklist writeSummaryToParcel(Landroid/os/Parcel;Z)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "inclHistory"    # Z

    .line 706
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 707
    if-eqz p2, :cond_0

    .line 708
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryTagPool:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 713
    .local v1, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryStats$HistoryTag;

    .line 714
    .local v2, "tag":Landroid/os/BatteryStats$HistoryTag;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget-object v3, v2, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget v3, v2, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    .end local v1    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/BatteryStats$HistoryTag;Ljava/lang/Integer;>;"
    .end local v2    # "tag":Landroid/os/BatteryStats$HistoryTag;
    goto :goto_0

    .line 718
    :cond_1
    return-void
.end method

.method public blacklist writeToBatteryUsageStatsParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 768
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsHistory;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBlob([B)V

    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;Z)V

    .line 770
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;

    .line 757
    invoke-direct {p0, p1}, Lcom/android/internal/os/BatteryStatsHistory;->writeHistoryBuffer(Landroid/os/Parcel;)V

    .line 758
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/os/BatteryStatsHistory;->writeToParcel(Landroid/os/Parcel;Z)V

    .line 759
    return-void
.end method

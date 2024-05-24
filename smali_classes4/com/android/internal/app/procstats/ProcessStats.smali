.class public final Lcom/android/internal/app/procstats/ProcessStats;
.super Ljava/lang/Object;
.source "ProcessStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/ProcessStats$PackageState;,
        Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;,
        Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;,
        Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;,
        Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    }
.end annotation


# static fields
.field public static final blacklist ADD_PSS_EXTERNAL:I = 0x3

.field public static final blacklist ADD_PSS_EXTERNAL_SLOW:I = 0x4

.field public static final blacklist ADD_PSS_INTERNAL_ALL_MEM:I = 0x1

.field public static final blacklist ADD_PSS_INTERNAL_ALL_POLL:I = 0x2

.field public static final blacklist ADD_PSS_INTERNAL_SINGLE:I = 0x0

.field public static final blacklist ADJ_COUNT:I = 0x8

.field public static final blacklist ADJ_MEM_FACTOR_COUNT:I = 0x4

.field public static final blacklist ADJ_MEM_FACTOR_CRITICAL:I = 0x3

.field public static final blacklist ADJ_MEM_FACTOR_LOW:I = 0x2

.field public static final blacklist ADJ_MEM_FACTOR_MODERATE:I = 0x1

.field public static final blacklist ADJ_MEM_FACTOR_NORMAL:I = 0x0

.field public static final blacklist ADJ_NOTHING:I = -0x1

.field public static final blacklist ADJ_SCREEN_MOD:I = 0x4

.field public static final blacklist ADJ_SCREEN_OFF:I = 0x0

.field public static final blacklist ADJ_SCREEN_ON:I = 0x4

.field public static final blacklist ALL_MEM_ADJ:[I

.field public static final blacklist ALL_PROC_STATES:[I

.field public static final blacklist ALL_SCREEN_ADJ:[I

.field static final blacklist ASSOCIATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist BACKGROUND_PROC_STATES:[I

.field static final blacklist BAD_TABLE:[I

.field public static blacklist COMMIT_PERIOD:J = 0x0L

.field public static blacklist COMMIT_UPTIME_PERIOD:J = 0x0L

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/app/procstats/ProcessStats;",
            ">;"
        }
    .end annotation
.end field

.field static final blacklist DEBUG:Z = false

.field static final blacklist DEBUG_PARCEL:Z = false

.field public static final blacklist FLAG_COMPLETE:I = 0x1

.field public static final blacklist FLAG_SHUTDOWN:I = 0x2

.field public static final blacklist FLAG_SYSPROPS:I = 0x4

.field private static final blacklist INVERSE_PROC_STATE_WARNING_MIN_INTERVAL_MS:J = 0x2710L

.field private static final blacklist MAGIC:I = 0x50535454

.field public static final blacklist NON_CACHED_PROC_STATES:[I

.field public static final blacklist OPTIONS:[I

.field public static final blacklist OPTIONS_STR:[Ljava/lang/String;

.field private static final blacklist PARCEL_VERSION:I = 0x29

.field public static final blacklist PSS_AVERAGE:I = 0x2

.field public static final blacklist PSS_COUNT:I = 0xa

.field public static final blacklist PSS_MAXIMUM:I = 0x3

.field public static final blacklist PSS_MINIMUM:I = 0x1

.field public static final blacklist PSS_RSS_AVERAGE:I = 0x8

.field public static final blacklist PSS_RSS_MAXIMUM:I = 0x9

.field public static final blacklist PSS_RSS_MINIMUM:I = 0x7

.field public static final blacklist PSS_SAMPLE_COUNT:I = 0x0

.field public static final blacklist PSS_USS_AVERAGE:I = 0x5

.field public static final blacklist PSS_USS_MAXIMUM:I = 0x6

.field public static final blacklist PSS_USS_MINIMUM:I = 0x4

.field public static final blacklist REPORT_ALL:I = 0x1f

.field public static final blacklist REPORT_PKG_ASC_STATS:I = 0x8

.field public static final blacklist REPORT_PKG_PROC_STATS:I = 0x2

.field public static final blacklist REPORT_PKG_STATS:I = 0xe

.field public static final blacklist REPORT_PKG_SVC_STATS:I = 0x4

.field public static final blacklist REPORT_PROC_STATS:I = 0x1

.field public static final blacklist REPORT_UID_STATS:I = 0x10

.field public static final blacklist SERVICE_NAME:Ljava/lang/String; = "procstats"

.field public static final blacklist STATE_BACKUP:I = 0x7

.field public static final blacklist STATE_BOUND_FGS:I = 0x4

.field public static final blacklist STATE_BOUND_TOP:I = 0x2

.field public static final blacklist STATE_CACHED:I = 0xe

.field public static final blacklist STATE_COUNT:I = 0x10

.field public static final blacklist STATE_FGS:I = 0x3

.field public static final blacklist STATE_FROZEN:I = 0xf

.field public static final blacklist STATE_HEAVY_WEIGHT:I = 0xb

.field public static final blacklist STATE_HOME:I = 0xc

.field public static final blacklist STATE_IMPORTANT_BACKGROUND:I = 0x6

.field public static final blacklist STATE_IMPORTANT_FOREGROUND:I = 0x5

.field public static final blacklist STATE_LAST_ACTIVITY:I = 0xd

.field public static final blacklist STATE_NOTHING:I = -0x1

.field public static final blacklist STATE_PERSISTENT:I = 0x0

.field public static final blacklist STATE_RECEIVER:I = 0xa

.field public static final blacklist STATE_SERVICE:I = 0x8

.field public static final blacklist STATE_SERVICE_RESTARTING:I = 0x9

.field public static final blacklist STATE_TOP:I = 0x1

.field public static final blacklist SYS_MEM_USAGE_CACHED_AVERAGE:I = 0x2

.field public static final blacklist SYS_MEM_USAGE_CACHED_MAXIMUM:I = 0x3

.field public static final blacklist SYS_MEM_USAGE_CACHED_MINIMUM:I = 0x1

.field public static final blacklist SYS_MEM_USAGE_COUNT:I = 0x10

.field public static final blacklist SYS_MEM_USAGE_FREE_AVERAGE:I = 0x5

.field public static final blacklist SYS_MEM_USAGE_FREE_MAXIMUM:I = 0x6

.field public static final blacklist SYS_MEM_USAGE_FREE_MINIMUM:I = 0x4

.field public static final blacklist SYS_MEM_USAGE_KERNEL_AVERAGE:I = 0xb

.field public static final blacklist SYS_MEM_USAGE_KERNEL_MAXIMUM:I = 0xc

.field public static final blacklist SYS_MEM_USAGE_KERNEL_MINIMUM:I = 0xa

.field public static final blacklist SYS_MEM_USAGE_NATIVE_AVERAGE:I = 0xe

.field public static final blacklist SYS_MEM_USAGE_NATIVE_MAXIMUM:I = 0xf

.field public static final blacklist SYS_MEM_USAGE_NATIVE_MINIMUM:I = 0xd

.field public static final blacklist SYS_MEM_USAGE_SAMPLE_COUNT:I = 0x0

.field public static final blacklist SYS_MEM_USAGE_ZRAM_AVERAGE:I = 0x8

.field public static final blacklist SYS_MEM_USAGE_ZRAM_MAXIMUM:I = 0x9

.field public static final blacklist SYS_MEM_USAGE_ZRAM_MINIMUM:I = 0x7

.field public static final blacklist TAG:Ljava/lang/String; = "ProcessStats"

.field private static final blacklist sPageTypeRegex:Ljava/util/regex/Pattern;


# instance fields
.field blacklist mCommonStringToIndex:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mExternalPssCount:J

.field public blacklist mExternalPssTime:J

.field public blacklist mExternalSlowPssCount:J

.field public blacklist mExternalSlowPssTime:J

.field public blacklist mFlags:I

.field blacklist mHasSwappedOutPss:Z

.field blacklist mIndexToCommonString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mInternalAllMemPssCount:J

.field public blacklist mInternalAllMemPssTime:J

.field public blacklist mInternalAllPollPssCount:J

.field public blacklist mInternalAllPollPssTime:J

.field public blacklist mInternalSinglePssCount:J

.field public blacklist mInternalSinglePssTime:J

.field public blacklist mMemFactor:I

.field public final blacklist mMemFactorDurations:[J

.field private blacklist mNextInverseProcStateWarningUptime:J

.field public blacklist mNumAggregated:I

.field public final blacklist mPackages:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/LongSparseArray<",
            "Lcom/android/internal/app/procstats/ProcessStats$PackageState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeLabels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private final blacklist mPageTypeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mProcesses:Lcom/android/internal/app/ProcessMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/app/ProcessMap<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mReadError:Ljava/lang/String;

.field blacklist mRunning:Z

.field blacklist mRuntime:Ljava/lang/String;

.field private blacklist mSkippedInverseProcStateWarningCount:I

.field public blacklist mStartTime:J

.field public final blacklist mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

.field public final blacklist mSysMemUsageArgs:[J

.field public final blacklist mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

.field public blacklist mTimePeriodEndRealtime:J

.field public blacklist mTimePeriodEndUptime:J

.field public blacklist mTimePeriodStartClock:J

.field public blacklist mTimePeriodStartClockStr:Ljava/lang/String;

.field public blacklist mTimePeriodStartRealtime:J

.field public blacklist mTimePeriodStartUptime:J

.field public final blacklist mTrackingAssociations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklist mUidStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/app/procstats/UidState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$3vamcdYuIGfR4HT2Zt85SGzvj28(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/StatsEventOutput;ILcom/android/internal/app/procstats/AssociationState;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/internal/app/procstats/ProcessStats;->lambda$dumpProcessAssociation$2(Lcom/android/internal/app/procstats/StatsEventOutput;ILcom/android/internal/app/procstats/AssociationState;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xHOIJeZnEUbScbkQs0M-usQWML0(Lcom/android/internal/app/procstats/ProcessStats;ILcom/android/internal/app/procstats/StatsEventOutput;Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats;->lambda$dumpProcessState$1(ILcom/android/internal/app/procstats/StatsEventOutput;Lcom/android/internal/app/procstats/ProcessState;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 10

    .line 74
    const-wide/32 v0, 0xa4cb80

    sput-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    .line 79
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_UPTIME_PERIOD:J

    .line 151
    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    .line 154
    const/4 v0, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    .line 156
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    .line 163
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/internal/app/procstats/ProcessStats;->BACKGROUND_PROC_STATES:[I

    .line 168
    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    .line 191
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS:[I

    .line 194
    const-string/jumbo v3, "proc"

    const-string/jumbo v4, "pkg-proc"

    const-string/jumbo v5, "pkg-svc"

    const-string/jumbo v6, "pkg-asc"

    const-string/jumbo v7, "pkg-all"

    const-string/jumbo v8, "uid"

    const-string v9, "all"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->OPTIONS_STR:[Ljava/lang/String;

    .line 261
    const-string v0, "^Node\\s+(\\d+),.* zone\\s+(\\w+),.* type\\s+(\\w+)\\s+([\\s\\d]+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->sPageTypeRegex:Ljava/util/regex/Pattern;

    .line 442
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$1;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessStats$1;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    new-array v0, v2, [I

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->BAD_TABLE:[I

    .line 1576
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
        0x7
        0xb
        0x8
        0x9
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x2
        0x4
        0xf
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0xe
        0x10
        0x1f
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    .line 292
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 207
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    .line 213
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 250
    new-instance v0, Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/SparseMappingTable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    .line 252
    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    .line 253
    new-instance v1, Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-direct {v1, v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->reset()V

    .line 282
    invoke-virtual {p0, p1}, Lcom/android/internal/app/procstats/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V

    .line 283
    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 207
    new-instance v0, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v0}, Lcom/android/internal/app/ProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 209
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    .line 213
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 250
    new-instance v0, Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/SparseMappingTable;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    .line 252
    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    .line 253
    new-instance v1, Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-direct {v1, v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;-><init>(Lcom/android/internal/app/procstats/SparseMappingTable;)V

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    .line 269
    iput-boolean p1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    .line 270
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->reset()V

    .line 271
    if-eqz p1, :cond_0

    .line 274
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 275
    .local v0, "info":Landroid/os/Debug$MemoryInfo;
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1, v0}, Landroid/os/Debug;->getMemoryInfo(ILandroid/os/Debug$MemoryInfo;)Z

    .line 276
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->hasSwappedOutPss()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 278
    .end local v0    # "info":Landroid/os/Debug$MemoryInfo;
    :cond_0
    return-void
.end method

.method private blacklist buildTimePeriodStartClockStr()V
    .locals 3

    .line 675
    const-string/jumbo v0, "yyyy-MM-dd-HH-mm-ss"

    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 677
    return-void
.end method

.method private blacklist collectProcessPackageMaps(Ljava/lang/String;ZLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V
    .locals 18
    .param p1, "reqPackage"    # Ljava/lang/String;
    .param p2, "activeOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/internal/app/ProcessMap<",
            "Landroid/util/ArraySet<",
            "Lcom/android/internal/app/procstats/ProcessStats$PackageState;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2501
    .local p3, "procToPkgMap":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local p4, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2502
    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 2503
    .local v4, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "ip":I
    :goto_0
    if-ltz v5, :cond_9

    .line 2504
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2505
    .local v7, "pkgName":Ljava/lang/String;
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    .line 2506
    .local v8, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v6

    .local v9, "iu":I
    :goto_1
    if-ltz v9, :cond_8

    .line 2507
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/LongSparseArray;

    .line 2508
    .local v10, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    sub-int/2addr v11, v6

    .local v11, "iv":I
    :goto_2
    if-ltz v11, :cond_7

    .line 2509
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2510
    .local v12, "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    move v13, v6

    .line 2511
    .local v13, "pkgMatch":Z
    :goto_4
    iget-object v14, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v14

    sub-int/2addr v14, v6

    .local v14, "iproc":I
    :goto_5
    if-ltz v14, :cond_6

    .line 2512
    iget-object v15, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 2513
    .local v15, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2514
    goto :goto_8

    .line 2516
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v6

    if-nez v6, :cond_3

    .line 2517
    goto :goto_8

    .line 2520
    :cond_3
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2521
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v0

    .line 2522
    .local v0, "uid":I
    invoke-virtual {v1, v6, v0}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/ArraySet;

    .line 2523
    .local v16, "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v16, :cond_4

    .line 2524
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v16, v17

    .line 2525
    move-object/from16 v3, v16

    .end local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v3, "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v1, v6, v0, v3}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2523
    .end local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_4
    move-object/from16 v3, v16

    .line 2527
    .end local v16    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :goto_6
    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2528
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/ArraySet;

    .line 2529
    .local v16, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v16, :cond_5

    .line 2530
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v16, v17

    .line 2531
    move-object/from16 v1, v16

    .end local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v1, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 2529
    .end local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v1, v16

    .line 2533
    .end local v16    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_7
    move/from16 v16, v0

    .end local v0    # "uid":I
    .local v16, "uid":I
    iget-object v0, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2511
    .end local v1    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "pkgStates":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v6    # "name":Ljava/lang/String;
    .end local v15    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v16    # "uid":I
    :goto_8
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto :goto_5

    .line 2508
    .end local v12    # "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "pkgMatch":Z
    .end local v14    # "iproc":I
    :cond_6
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2506
    .end local v10    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v11    # "iv":I
    :cond_7
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 2503
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v9    # "iu":I
    :cond_8
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 2538
    .end local v5    # "ip":I
    :cond_9
    return-void
.end method

.method private blacklist dumpFragmentationLocked(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1989
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1990
    const-string v0, "Available pages by page size:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1991
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1992
    .local v0, "NPAGETYPES":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1993
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    .line 1994
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 1993
    const-string v3, "Node %3d Zone %7s  %14s "

    invoke-virtual {p1, v3, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1995
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1996
    .local v2, "sizes":[I
    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    array-length v3, v2

    .line 1997
    .local v3, "N":I
    :goto_1
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v3, :cond_1

    .line 1998
    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%6d"

    invoke-virtual {p1, v6, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1997
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2000
    .end local v4    # "j":I
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1992
    .end local v2    # "sizes":[I
    .end local v3    # "N":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2002
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 2470
    const-wide v0, 0x10300000001L

    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2471
    nop

    .line 2472
    iget-boolean v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 2471
    :goto_0
    const-wide v2, 0x10300000002L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2473
    const-wide v0, 0x10300000003L

    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2474
    const-wide v0, 0x10300000004L

    iget-wide v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 2475
    const-wide v0, 0x10900000005L

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2476
    const-wide v0, 0x10800000006L

    iget-boolean v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 2477
    const/4 v0, 0x1

    .line 2478
    .local v0, "partial":Z
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const-wide v3, 0x20e00000007L

    if-eqz v1, :cond_1

    .line 2479
    const/4 v1, 0x3

    invoke-virtual {p1, v3, v4, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2480
    const/4 v0, 0x0

    .line 2482
    :cond_1
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 2483
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2484
    const/4 v0, 0x0

    .line 2486
    :cond_2
    iget v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 2487
    invoke-virtual {p1, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2488
    const/4 v0, 0x0

    .line 2490
    :cond_3
    if-eqz v0, :cond_4

    .line 2491
    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2493
    :cond_4
    return-void
.end method

.method private synthetic blacklist lambda$dumpProcessAssociation$2(Lcom/android/internal/app/procstats/StatsEventOutput;ILcom/android/internal/app/procstats/AssociationState;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;)V
    .locals 15
    .param p1, "statsEventOutput"    # Lcom/android/internal/app/procstats/StatsEventOutput;
    .param p2, "atomTag"    # I
    .param p3, "asc"    # Lcom/android/internal/app/procstats/AssociationState;
    .param p4, "serviceUid"    # Ljava/lang/Integer;
    .param p5, "serviceName"    # Ljava/lang/String;
    .param p6, "key"    # Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .param p7, "src"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 2452
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    iget v5, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    iget-object v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    .line 2456
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    .line 2458
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v9, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 2459
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v10, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iget-wide v13, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sub-long/2addr v11, v13

    .line 2461
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v11, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 2463
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v12, v3

    iget v13, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    .line 2465
    invoke-virtual/range {p3 .. p3}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v14

    .line 2452
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v14}, Lcom/android/internal/app/procstats/StatsEventOutput;->write(IILjava/lang/String;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 2466
    return-void
.end method

.method private synthetic blacklist lambda$dumpProcessState$1(ILcom/android/internal/app/procstats/StatsEventOutput;Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 1
    .param p1, "atomTag"    # I
    .param p2, "statsEventOutput"    # Lcom/android/internal/app/procstats/StatsEventOutput;
    .param p3, "processState"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 2440
    invoke-virtual {p3}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-virtual {p3}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    if-eq v0, p3, :cond_0

    .line 2442
    return-void

    .line 2444
    :cond_0
    invoke-virtual {p3, p1, p0, p2}, Lcom/android/internal/app/procstats/ProcessState;->dumpStateDurationToStatsd(ILcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/StatsEventOutput;)V

    .line 2445
    return-void
.end method

.method static synthetic blacklist lambda$static$0(Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;)I
    .locals 8
    .param p0, "o1"    # Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    .param p1, "o2"    # Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    .line 1577
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1578
    .local v0, "diff":I
    if-eqz v0, :cond_0

    .line 1579
    return v0

    .line 1581
    :cond_0
    iget-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    iget-wide v3, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1582
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    .line 1584
    :cond_2
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 1585
    iget-wide v4, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    iget-wide v6, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    .line 1587
    :cond_4
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1588
    if-eqz v0, :cond_5

    .line 1589
    return v0

    .line 1591
    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "val"    # I
    .param p3, "what"    # Ljava/lang/String;

    .line 1027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v1, v0

    .local v1, "got":I
    if-eq v0, p2, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1029
    const/4 v0, 0x0

    return v0

    .line 1031
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist readCompactedLongArray(Landroid/os/Parcel;I[JI)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I
    .param p3, "array"    # [J
    .param p4, "num"    # I

    .line 798
    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    .line 799
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readLongArray([J)V

    .line 800
    return-void

    .line 802
    :cond_0
    array-length v0, p3

    .line 803
    .local v0, "alen":I
    if-gt p4, v0, :cond_4

    .line 807
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p4, :cond_2

    .line 808
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 809
    .local v2, "val":I
    if-ltz v2, :cond_1

    .line 810
    int-to-long v3, v2

    aput-wide v3, p3, v1

    goto :goto_1

    .line 812
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 813
    .local v3, "bottom":I
    not-int v4, v2

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v3

    or-long/2addr v4, v6

    aput-wide v4, p3, v1

    .line 807
    .end local v2    # "val":I
    .end local v3    # "bottom":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 816
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_3

    .line 817
    const-wide/16 v2, 0x0

    aput-wide v2, p3, v1

    .line 818
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 820
    :cond_3
    return-void

    .line 804
    .end local v1    # "i":I
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad array lengths: got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " array is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static blacklist readFully(Ljava/io/InputStream;[I)[B
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "outLen"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    const/4 v0, 0x0

    .line 1036
    .local v0, "pos":I
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 1037
    .local v1, "initialAvail":I
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4000

    :goto_0
    new-array v2, v2, [B

    .line 1039
    .local v2, "data":[B
    :goto_1
    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1042
    .local v3, "amt":I
    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 1045
    aput v0, p1, v4

    .line 1046
    return-object v2

    .line 1048
    :cond_1
    add-int/2addr v0, v3

    .line 1049
    array-length v5, v2

    if-lt v0, v5, :cond_2

    .line 1050
    add-int/lit16 v5, v0, 0x4000

    new-array v5, v5, [B

    .line 1053
    .local v5, "newData":[B
    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    move-object v2, v5

    .line 1056
    .end local v3    # "amt":I
    .end local v5    # "newData":[B
    :cond_2
    goto :goto_1
.end method

.method private blacklist resetCommon()V
    .locals 4

    .line 636
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 638
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 639
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    .line 641
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 642
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 643
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 644
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 645
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 646
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 647
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 648
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 649
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 650
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 651
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/SparseMappingTable;->reset()V

    .line 652
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 653
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/SysMemUsageTable;->resetTable()V

    .line 654
    iput-wide v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 655
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 656
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 657
    invoke-virtual {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;->evaluateSystemProperties(Z)Z

    .line 658
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/ProcessStats;->updateFragmentation()V

    .line 659
    return-void
.end method

.method private static blacklist splitAndParseNumbers(Ljava/lang/String;)[I
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .line 736
    const/4 v0, 0x0

    .line 737
    .local v0, "digit":Z
    const/4 v1, 0x0

    .line 738
    .local v1, "count":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 740
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x39

    const/16 v5, 0x30

    if-ge v3, v2, :cond_2

    .line 741
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 742
    .local v6, "c":C
    if-lt v6, v5, :cond_0

    if-gt v6, v4, :cond_0

    .line 743
    if-nez v0, :cond_1

    .line 744
    const/4 v0, 0x1

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 748
    :cond_0
    const/4 v0, 0x0

    .line 740
    .end local v6    # "c":C
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 752
    .end local v3    # "i":I
    :cond_2
    new-array v3, v1, [I

    .line 753
    .local v3, "result":[I
    const/4 v6, 0x0

    .line 754
    .local v6, "p":I
    const/4 v7, 0x0

    .line 755
    .local v7, "val":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v2, :cond_6

    .line 756
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 757
    .local v9, "c":C
    if-lt v9, v5, :cond_4

    if-gt v9, v4, :cond_4

    .line 758
    if-nez v0, :cond_3

    .line 759
    const/4 v0, 0x1

    .line 760
    add-int/lit8 v7, v9, -0x30

    goto :goto_3

    .line 762
    :cond_3
    mul-int/lit8 v7, v7, 0xa

    .line 763
    add-int/lit8 v10, v9, -0x30

    add-int/2addr v7, v10

    goto :goto_3

    .line 766
    :cond_4
    if-eqz v0, :cond_5

    .line 767
    const/4 v0, 0x0

    .line 768
    add-int/lit8 v10, v6, 0x1

    .end local v6    # "p":I
    .local v10, "p":I
    aput v7, v3, v6

    move v6, v10

    .line 755
    .end local v9    # "c":C
    .end local v10    # "p":I
    .restart local v6    # "p":I
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 772
    .end local v8    # "i":I
    :cond_6
    if-lez v1, :cond_7

    .line 773
    add-int/lit8 v4, v1, -0x1

    aput v7, v3, v4

    .line 775
    :cond_7
    return-object v3
.end method

.method private blacklist writeCompactedLongArray(Landroid/os/Parcel;[JI)V
    .locals 7
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "array"    # [J
    .param p3, "num"    # I

    .line 780
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 781
    aget-wide v1, p2, v0

    .line 782
    .local v1, "val":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time val negative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProcessStats"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    const-wide/16 v1, 0x0

    .line 786
    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 787
    long-to-int v3, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 789
    :cond_1
    const/16 v5, 0x20

    shr-long v5, v1, v5

    and-long/2addr v3, v5

    long-to-int v3, v3

    not-int v3, v3

    .line 790
    .local v3, "top":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .line 791
    .local v4, "bottom":I
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    .end local v1    # "val":J
    .end local v3    # "top":I
    .end local v4    # "bottom":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/app/procstats/ProcessStats;)V
    .locals 25
    .param p1, "other"    # Lcom/android/internal/app/procstats/ProcessStats;

    .line 295
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 296
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v9

    .line 297
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v0, 0x0

    move v10, v0

    .local v10, "ip":I
    :goto_0
    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 298
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 299
    .local v11, "pkgName":Ljava/lang/String;
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/util/SparseArray;

    .line 300
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v0, 0x0

    move v13, v0

    .local v13, "iu":I
    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_6

    .line 301
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 302
    .local v14, "uid":I
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/util/LongSparseArray;

    .line 303
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v0, 0x0

    move v6, v0

    .local v6, "iv":I
    :goto_2
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 304
    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 305
    .local v3, "vers":J
    invoke-virtual {v15, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 306
    .local v5, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 307
    .local v2, "NPROCS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 308
    .local v1, "NSRVS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 309
    .local v0, "NASCS":I
    const/16 v16, 0x0

    move/from16 v17, v6

    move/from16 v6, v16

    .local v6, "iproc":I
    .local v17, "iv":I
    :goto_3
    if-ge v6, v2, :cond_2

    .line 310
    move/from16 v16, v0

    .end local v0    # "NASCS":I
    .local v16, "NASCS":I
    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    .line 311
    .local v0, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    move/from16 v18, v1

    .end local v1    # "NSRVS":I
    .local v18, "NSRVS":I
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 314
    nop

    .line 315
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v19

    .line 314
    move/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v0

    .end local v0    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "NASCS":I
    .local v9, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v16, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v15

    move v15, v1

    .end local v1    # "NASCS":I
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .local v18, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v20, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    move-object v1, v11

    move/from16 v21, v2

    .end local v2    # "NPROCS":I
    .local v21, "NPROCS":I
    move v2, v14

    move-wide/from16 v22, v3

    .end local v3    # "vers":J
    .local v22, "vers":J
    move-object v8, v5

    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v8, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    .line 316
    .local v0, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->setMultiPackage(Z)V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 320
    .local v1, "now":J
    move-wide/from16 v3, v22

    .end local v22    # "vers":J
    .restart local v3    # "vers":J
    invoke-virtual {v7, v11, v14, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v5

    .line 322
    .local v5, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessState;->clone(J)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    .line 323
    move-wide/from16 v22, v1

    .end local v1    # "now":J
    .local v22, "now":J
    iget-object v1, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 316
    .end local v3    # "vers":J
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v22, "vers":J
    :cond_0
    move-wide/from16 v3, v22

    .line 325
    .end local v22    # "vers":J
    .restart local v3    # "vers":J
    :goto_4
    invoke-virtual {v0, v9}, Lcom/android/internal/app/procstats/ProcessState;->add(Lcom/android/internal/app/procstats/ProcessState;)V

    goto :goto_5

    .line 311
    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v21    # "NPROCS":I
    .local v0, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v2    # "NPROCS":I
    .local v5, "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v16, "NASCS":I
    .local v18, "NSRVS":I
    :cond_1
    move/from16 v21, v2

    move-object v8, v5

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object v9, v0

    .line 309
    .end local v0    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v2    # "NPROCS":I
    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .local v16, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v18, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v21    # "NPROCS":I
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v5, v8

    move v1, v12

    move v0, v15

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    move/from16 v2, v21

    move-object/from16 v8, p1

    goto :goto_3

    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v21    # "NPROCS":I
    .local v0, "NASCS":I
    .local v1, "NSRVS":I
    .restart local v2    # "NPROCS":I
    .restart local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_2
    move/from16 v21, v2

    move-object v8, v5

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move v15, v0

    move v12, v1

    .line 328
    .end local v0    # "NASCS":I
    .end local v1    # "NSRVS":I
    .end local v2    # "NPROCS":I
    .end local v5    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v6    # "iproc":I
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v12, "NSRVS":I
    .local v15, "NASCS":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v21    # "NPROCS":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "isvc":I
    :goto_6
    if-ge v9, v12, :cond_3

    .line 329
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/app/procstats/ServiceState;

    .line 332
    .local v6, "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    nop

    .line 333
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/ServiceState;->getName()Ljava/lang/String;

    move-result-object v19

    .line 332
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v14

    move-wide/from16 v22, v3

    .end local v3    # "vers":J
    .restart local v22    # "vers":J
    move/from16 v24, v12

    move-object v12, v6

    .end local v6    # "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    .local v12, "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    .local v24, "NSRVS":I
    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->getServiceStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;

    move-result-object v0

    .line 334
    .local v0, "thisSvc":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/ServiceState;->add(Lcom/android/internal/app/procstats/ServiceState;)V

    .line 328
    .end local v0    # "thisSvc":Lcom/android/internal/app/procstats/ServiceState;
    .end local v12    # "otherSvc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v24

    goto :goto_6

    .end local v22    # "vers":J
    .end local v24    # "NSRVS":I
    .restart local v3    # "vers":J
    .local v12, "NSRVS":I
    :cond_3
    move-wide/from16 v22, v3

    move/from16 v24, v12

    .line 336
    .end local v3    # "vers":J
    .end local v9    # "isvc":I
    .end local v12    # "NSRVS":I
    .restart local v22    # "vers":J
    .restart local v24    # "NSRVS":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "iasc":I
    :goto_7
    if-ge v9, v15, :cond_4

    .line 337
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/internal/app/procstats/AssociationState;

    .line 340
    .local v12, "otherAsc":Lcom/android/internal/app/procstats/AssociationState;
    nop

    .line 341
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 340
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v14

    move-wide/from16 v3, v22

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessStats;->getAssociationStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v0

    .line 342
    .local v0, "thisAsc":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v0, v12}, Lcom/android/internal/app/procstats/AssociationState;->add(Lcom/android/internal/app/procstats/AssociationState;)V

    .line 336
    .end local v0    # "thisAsc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v12    # "otherAsc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 303
    .end local v8    # "otherState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "iasc":I
    .end local v15    # "NASCS":I
    .end local v21    # "NPROCS":I
    .end local v22    # "vers":J
    .end local v24    # "NSRVS":I
    :cond_4
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v15, v18

    move-object/from16 v12, v20

    .end local v17    # "iv":I
    .local v6, "iv":I
    goto/16 :goto_2

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v18    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v9, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v15, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_5
    move/from16 v17, v6

    move-object/from16 v16, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    .line 300
    .end local v6    # "iv":I
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v14    # "uid":I
    .end local v15    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_1

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v20    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    :cond_6
    move-object/from16 v16, v9

    move-object/from16 v20, v12

    .line 297
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v13    # "iu":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_0

    .end local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_7
    move-object/from16 v16, v9

    .line 348
    .end local v9    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v10    # "ip":I
    .restart local v16    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v8, p1

    iget-object v9, v8, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 349
    .local v9, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    const/4 v0, 0x0

    .local v0, "ip":I
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_8
    if-ge v0, v1, :cond_9

    .line 350
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 351
    .local v2, "uid":I
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/UidState;

    .line 352
    .local v3, "uidState":Lcom/android/internal/app/procstats/UidState;
    if-nez v3, :cond_8

    .line 353
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/UidState;

    invoke-virtual {v4}, Lcom/android/internal/app/procstats/UidState;->clone()Lcom/android/internal/app/procstats/UidState;

    move-result-object v3

    .line 354
    iget-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 356
    :cond_8
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/UidState;

    invoke-virtual {v3, v4}, Lcom/android/internal/app/procstats/UidState;->add(Lcom/android/internal/app/procstats/UidState;)V

    .line 349
    .end local v2    # "uid":I
    .end local v3    # "uidState":Lcom/android/internal/app/procstats/UidState;
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 360
    .end local v0    # "ip":I
    .end local v1    # "size":I
    :cond_9
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    .line 361
    .local v10, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v0, 0x0

    move v11, v0

    .local v11, "ip":I
    :goto_a
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    .line 362
    invoke-virtual {v10, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/util/SparseArray;

    .line 363
    .local v12, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v0, 0x0

    move v13, v0

    .restart local v13    # "iu":I
    :goto_b
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    .line 364
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 365
    .restart local v14    # "uid":I
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 366
    .local v15, "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    .line 367
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 368
    .local v4, "pkg":Ljava/lang/String;
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v2

    .line 369
    .local v2, "vers":J
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v6, v14}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/internal/app/procstats/ProcessState;

    .line 371
    .local v17, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v17, :cond_a

    .line 373
    new-instance v18, Lcom/android/internal/app/procstats/ProcessState;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    .end local v2    # "vers":J
    .local v19, "vers":J
    move-object v2, v4

    move v3, v14

    move-object/from16 v21, v9

    move-object v9, v4

    .end local v4    # "pkg":Ljava/lang/String;
    .local v9, "pkg":Ljava/lang/String;
    .local v21, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    move-wide/from16 v4, v19

    move-object/from16 v22, v6

    .end local v6    # "name":Ljava/lang/String;
    .local v22, "name":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    .line 374
    .end local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v0, "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v2, v22

    .end local v22    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v1, v2, v14, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-wide/from16 v3, v19

    .end local v19    # "vers":J
    .local v3, "vers":J
    invoke-virtual {v7, v9, v14, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v1

    .line 376
    .local v1, "thisState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v5, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 377
    iget-object v5, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 371
    .end local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v1    # "thisState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v3    # "vers":J
    .end local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .local v2, "vers":J
    .restart local v4    # "pkg":Ljava/lang/String;
    .restart local v6    # "name":Ljava/lang/String;
    .local v9, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .restart local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_a
    move-object/from16 v21, v9

    move-object v9, v4

    move-wide v3, v2

    move-object v2, v6

    .end local v4    # "pkg":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .restart local v3    # "vers":J
    .local v9, "pkg":Ljava/lang/String;
    .restart local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    move-object/from16 v0, v17

    .line 380
    .end local v17    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_b
    :goto_c
    invoke-virtual {v0, v15}, Lcom/android/internal/app/procstats/ProcessState;->add(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 381
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/UidState;

    .line 382
    .local v1, "uidState":Lcom/android/internal/app/procstats/UidState;
    if-nez v1, :cond_c

    .line 383
    new-instance v5, Lcom/android/internal/app/procstats/UidState;

    invoke-direct {v5, v7, v14}, Lcom/android/internal/app/procstats/UidState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;I)V

    move-object v1, v5

    .line 384
    iget-object v5, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    :cond_c
    invoke-virtual {v1, v0}, Lcom/android/internal/app/procstats/UidState;->addProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 363
    .end local v0    # "thisProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v1    # "uidState":Lcom/android/internal/app/procstats/UidState;
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "vers":J
    .end local v9    # "pkg":Ljava/lang/String;
    .end local v14    # "uid":I
    .end local v15    # "otherProc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v21

    goto :goto_b

    .end local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .local v9, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    :cond_d
    move-object/from16 v21, v9

    .line 361
    .end local v9    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .end local v12    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v13    # "iu":I
    .restart local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    .end local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .restart local v9    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    :cond_e
    move-object/from16 v21, v9

    .line 390
    .end local v9    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    .end local v11    # "ip":I
    .restart local v21    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    const/4 v0, 0x0

    .local v0, "ip":I
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_d
    if-ge v0, v1, :cond_f

    .line 391
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/UidState;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/app/procstats/UidState;->updateCombinedState(J)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 394
    .end local v0    # "ip":I
    .end local v1    # "size":I
    :cond_f
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_e
    const/16 v1, 0x8

    if-ge v0, v1, :cond_10

    .line 398
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v2, v1, v0

    iget-object v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 401
    .end local v0    # "i":I
    :cond_10
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    iget-object v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeStats(Lcom/android/internal/app/procstats/SysMemUsageTable;)V

    .line 403
    iget v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 405
    iget-wide v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    iget-wide v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_11

    .line 406
    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 407
    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    .line 409
    :cond_11
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 410
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 412
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 413
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 414
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 415
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 416
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 417
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 418
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 419
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 420
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 421
    iget-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    iget-wide v2, v8, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 423
    iget-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    iget-boolean v1, v8, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    or-int/2addr v0, v1

    iput-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 424
    return-void
.end method

.method public blacklist addSysMemUsage(JJJJJ)V
    .locals 5
    .param p1, "cachedMem"    # J
    .param p3, "freeMem"    # J
    .param p5, "zramMem"    # J
    .param p7, "kernelMem"    # J
    .param p9, "nativeMem"    # J

    .line 428
    iget v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 429
    mul-int/lit8 v0, v0, 0x10

    .line 430
    .local v0, "state":I
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 431
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    add-int/lit8 v3, v1, 0x1

    aput-wide p1, v2, v3

    .line 433
    add-int/lit8 v3, v1, 0x4

    aput-wide p3, v2, v3

    .line 434
    add-int/lit8 v3, v1, 0x7

    aput-wide p5, v2, v3

    .line 435
    add-int/lit8 v3, v1, 0xa

    aput-wide p7, v2, v3

    .line 436
    add-int/lit8 v3, v1, 0xd

    aput-wide p9, v2, v3

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsageArgs:[J

    invoke-virtual {v1, v0, v2, v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeStats(I[JI)V

    .line 440
    .end local v0    # "state":I
    :cond_1
    return-void
.end method

.method public blacklist collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 16
    .param p1, "screenStates"    # [I
    .param p2, "memStates"    # [I
    .param p3, "procStates"    # [I
    .param p4, "sortProcStates"    # [I
    .param p5, "now"    # J
    .param p7, "reqPackage"    # Ljava/lang/String;
    .param p8, "activeOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I[I[IJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;"
        }
    .end annotation

    .line 2101
    move-object/from16 v0, p7

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 2102
    .local v1, "foundProcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2103
    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 2104
    .local v3, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v4, 0x0

    .local v4, "ip":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 2105
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2106
    .local v5, "pkgName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 2107
    .local v6, "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v7, 0x0

    .local v7, "iu":I
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 2108
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    .line 2109
    .local v8, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    .line 2110
    .local v9, "NVERS":I
    const/4 v10, 0x0

    .local v10, "iv":I
    :goto_2
    if-ge v10, v9, :cond_5

    .line 2111
    invoke-virtual {v8, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2112
    .local v11, "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v12, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    .line 2113
    .local v12, "NPROCS":I
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    :goto_3
    const/4 v13, 0x1

    .line 2114
    .local v13, "pkgMatch":Z
    :goto_4
    const/4 v14, 0x0

    .local v14, "iproc":I
    :goto_5
    if-ge v14, v12, :cond_4

    .line 2115
    iget-object v15, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 2116
    .local v15, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v13, :cond_2

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2117
    goto :goto_6

    .line 2119
    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2120
    goto :goto_6

    .line 2122
    :cond_3
    invoke-virtual {v15}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2114
    .end local v15    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    goto :goto_5

    .line 2110
    .end local v11    # "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v12    # "NPROCS":I
    .end local v13    # "pkgMatch":Z
    .end local v14    # "iproc":I
    :cond_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    goto :goto_2

    .line 2107
    .end local v8    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v9    # "NVERS":I
    .end local v10    # "iv":I
    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p0

    goto :goto_1

    .line 2104
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "procs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v7    # "iu":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    goto :goto_0

    .line 2127
    .end local v4    # "ip":I
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2128
    .local v2, "outProcs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_7
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 2129
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/ProcessState;

    .line 2130
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->computeProcessTimeLocked([I[I[IJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 2131
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    if-eq v12, v13, :cond_9

    .line 2133
    move-object v6, v5

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-virtual/range {v6 .. v11}, Lcom/android/internal/app/procstats/ProcessState;->computeProcessTimeLocked([I[I[IJ)J

    goto :goto_8

    .line 2130
    :cond_8
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 2128
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 2137
    .end local v4    # "i":I
    sget-object v4, Lcom/android/internal/app/procstats/ProcessState;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2138
    return-object v2
.end method

.method public blacklist computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V
    .locals 21
    .param p1, "data"    # Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    .param p2, "now"    # J

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    .line 455
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-ge v6, v7, :cond_0

    .line 456
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aput-wide v9, v7, v6

    .line 457
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStatePss:[J

    aput-wide v4, v7, v6

    .line 458
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateTime:[J

    aput-wide v4, v7, v6

    .line 459
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aput v8, v7, v6

    .line 455
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 461
    .end local v6    # "i":I
    :cond_0
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    if-ge v6, v7, :cond_1

    .line 462
    iget-object v11, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemUsage:[J

    aput-wide v4, v11, v6

    .line 461
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 464
    .end local v6    # "i":I
    :cond_1
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    .line 465
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    .line 466
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    .line 467
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    .line 468
    iput-wide v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    .line 469
    iput v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    .line 470
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getTotalMemUsage()[J

    move-result-object v4

    .line 471
    .local v4, "totalMemUsage":[J
    const/4 v5, 0x0

    .local v5, "is":I
    :goto_2
    iget-object v6, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->screenStates:[I

    array-length v6, v6

    if-ge v5, v6, :cond_6

    .line 472
    const/4 v6, 0x0

    .local v6, "im":I
    :goto_3
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->memStates:[I

    array-length v7, v7

    if-ge v6, v7, :cond_5

    .line 473
    iget-object v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->screenStates:[I

    aget v7, v7, v5

    iget-object v9, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->memStates:[I

    aget v9, v9, v6

    add-int/2addr v7, v9

    .line 474
    .local v7, "memBucket":I
    mul-int/lit8 v9, v7, 0x10

    .line 475
    .local v9, "stateBucket":I
    iget-object v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v10, v10, v7

    .line 476
    .local v10, "memTime":J
    iget v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    if-ne v12, v7, :cond_2

    .line 477
    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    sub-long v12, v2, v12

    add-long/2addr v10, v12

    .line 479
    :cond_2
    iget-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    .line 480
    iget-object v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    int-to-byte v13, v9

    invoke-virtual {v12, v13}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKey(B)I

    move-result v12

    .line 481
    .local v12, "sysKey":I
    move-object v13, v4

    .line 482
    .local v13, "longs":[J
    const/4 v14, 0x0

    .line 483
    .local v14, "idx":I
    const/4 v15, -0x1

    if-eq v12, v15, :cond_4

    .line 484
    iget-object v15, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v15, v12}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getArrayForKey(I)[J

    move-result-object v15

    .line 485
    .local v15, "tmpLongs":[J
    invoke-static {v12}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIndexFromKey(I)I

    move-result v16

    .line 486
    .local v16, "tmpIndex":I
    add-int/lit8 v17, v16, 0x0

    aget-wide v17, v15, v17

    const-wide/16 v19, 0x3

    cmp-long v17, v17, v19

    if-ltz v17, :cond_3

    .line 487
    move-object/from16 v17, v4

    .end local v4    # "totalMemUsage":[J
    .local v17, "totalMemUsage":[J
    iget-object v4, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemUsage:[J

    invoke-static {v4, v8, v13, v14}, Lcom/android/internal/app/procstats/SysMemUsageTable;->mergeSysMemUsage([JI[JI)V

    .line 488
    move-object v13, v15

    .line 489
    move/from16 v14, v16

    goto :goto_4

    .line 486
    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_3
    move-object/from16 v17, v4

    .end local v4    # "totalMemUsage":[J
    .restart local v17    # "totalMemUsage":[J
    goto :goto_4

    .line 483
    .end local v15    # "tmpLongs":[J
    .end local v16    # "tmpIndex":I
    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_4
    move-object/from16 v17, v4

    .line 492
    .end local v4    # "totalMemUsage":[J
    .restart local v17    # "totalMemUsage":[J
    :goto_4
    move v15, v9

    .end local v9    # "stateBucket":I
    .local v15, "stateBucket":I
    iget-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    add-int/lit8 v16, v14, 0x2

    move/from16 v18, v5

    .end local v5    # "is":I
    .local v18, "is":I
    aget-wide v4, v13, v16

    long-to-double v4, v4

    long-to-double v2, v10

    mul-double/2addr v4, v2

    add-double/2addr v8, v4

    iput-wide v8, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    .line 494
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    add-int/lit8 v4, v14, 0x5

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    .line 496
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    add-int/lit8 v4, v14, 0x8

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    .line 498
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    add-int/lit8 v4, v14, 0xb

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    .line 500
    iget-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    add-int/lit8 v4, v14, 0xe

    aget-wide v4, v13, v4

    long-to-double v4, v4

    long-to-double v8, v10

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    .line 502
    iget v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    int-to-long v2, v2

    add-int/lit8 v4, v14, 0x0

    aget-wide v4, v13, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    .line 472
    .end local v7    # "memBucket":I
    .end local v10    # "memTime":J
    .end local v12    # "sysKey":I
    .end local v13    # "longs":[J
    .end local v14    # "idx":I
    .end local v15    # "stateBucket":I
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v2, p2

    move-object/from16 v4, v17

    move/from16 v5, v18

    const/4 v8, 0x0

    goto/16 :goto_3

    .end local v17    # "totalMemUsage":[J
    .end local v18    # "is":I
    .restart local v4    # "totalMemUsage":[J
    .restart local v5    # "is":I
    :cond_5
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 471
    .end local v4    # "totalMemUsage":[J
    .end local v5    # "is":I
    .end local v6    # "im":I
    .restart local v17    # "totalMemUsage":[J
    .restart local v18    # "is":I
    add-int/lit8 v5, v18, 0x1

    move-wide/from16 v2, p2

    const/4 v8, 0x0

    .end local v18    # "is":I
    .restart local v5    # "is":I
    goto/16 :goto_2

    .end local v17    # "totalMemUsage":[J
    .restart local v4    # "totalMemUsage":[J
    :cond_6
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 505
    .end local v4    # "totalMemUsage":[J
    .end local v5    # "is":I
    .restart local v17    # "totalMemUsage":[J
    iget-boolean v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    iput-boolean v2, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    .line 506
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 507
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v3, 0x0

    .local v3, "iproc":I
    :goto_5
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 508
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 509
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v5, 0x0

    .local v5, "iu":I
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 510
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    .line 511
    .local v6, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-wide/from16 v7, p2

    invoke-virtual {v6, v1, v7, v8}, Lcom/android/internal/app/procstats/ProcessState;->aggregatePss(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 509
    .end local v6    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    .line 507
    .end local v4    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v5    # "iu":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    .line 514
    .end local v3    # "iproc":I
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 853
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist dumpAggregatedProtoForStatsd([Landroid/util/proto/ProtoOutputStream;J)V
    .locals 22
    .param p1, "protoStreams"    # [Landroid/util/proto/ProtoOutputStream;
    .param p2, "maxRawShardSizeBytes"    # J

    .line 2359
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2360
    .local v2, "shardIndex":I
    aget-object v3, v1, v2

    invoke-direct {v0, v3}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2362
    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 2363
    .local v3, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    new-instance v4, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v4}, Lcom/android/internal/app/ProcessMap;-><init>()V

    .line 2364
    .local v4, "procToPkgMap":Lcom/android/internal/app/ProcessMap;, "Lcom/android/internal/app/ProcessMap<Landroid/util/ArraySet<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v15, v5

    .line 2365
    .local v15, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v4, v15}, Lcom/android/internal/app/procstats/ProcessStats;->collectProcessPackageMaps(Ljava/lang/String;ZLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V

    .line 2367
    const/4 v5, 0x0

    move v14, v5

    .local v14, "ip":I
    :goto_0
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v14, v5, :cond_3

    .line 2368
    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 2369
    .local v16, "procName":Ljava/lang/String;
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/util/proto/ProtoOutputStream;->getRawSize()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p2

    if-lez v5, :cond_1

    .line 2370
    add-int/lit8 v2, v2, 0x1

    .line 2371
    array-length v5, v1

    if-lt v2, v5, :cond_0

    .line 2373
    nop

    .line 2374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 2373
    const-string v6, "Dropping process indices from %d to %d from statsd proto (too large)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProcessStats"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    goto :goto_2

    .line 2377
    :cond_0
    aget-object v5, v1, v2

    invoke-direct {v0, v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2380
    :cond_1
    invoke-virtual {v3, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/util/SparseArray;

    .line 2381
    .local v13, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v5, 0x0

    move v11, v5

    .local v11, "iu":I
    :goto_1
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v11, v5, :cond_2

    .line 2382
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    .line 2383
    .local v17, "uid":I
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/android/internal/app/procstats/ProcessState;

    .line 2384
    .local v18, "procState":Lcom/android/internal/app/procstats/ProcessState;
    aget-object v6, v1, v2

    const-wide v7, 0x20b00000008L

    iget-wide v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    move-object/from16 v5, v18

    move-wide/from16 v19, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v21, v11

    .end local v11    # "iu":I
    .local v21, "iu":I
    move-wide/from16 v11, v19

    move-object/from16 v19, v13

    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .local v19, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object v13, v4

    move/from16 v20, v14

    .end local v14    # "ip":I
    .local v20, "ip":I
    move-object v14, v15

    invoke-virtual/range {v5 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpAggregatedProtoForStatsd(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJLcom/android/internal/app/ProcessMap;Landroid/util/SparseArray;)V

    .line 2381
    .end local v17    # "uid":I
    .end local v18    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v13, v19

    move/from16 v14, v20

    .end local v21    # "iu":I
    .restart local v11    # "iu":I
    goto :goto_1

    .end local v19    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v20    # "ip":I
    .restart local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .restart local v14    # "ip":I
    :cond_2
    move/from16 v21, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    .line 2367
    .end local v11    # "iu":I
    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v14    # "ip":I
    .end local v16    # "procName":Ljava/lang/String;
    .restart local v20    # "ip":I
    add-int/lit8 v14, v20, 0x1

    .end local v20    # "ip":I
    .restart local v14    # "ip":I
    goto/16 :goto_0

    :cond_3
    move/from16 v20, v14

    .line 2391
    .end local v14    # "ip":I
    :goto_2
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-gt v5, v2, :cond_4

    .line 2392
    aget-object v6, v1, v5

    invoke-virtual {v6}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 2391
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2394
    .end local v5    # "i":I
    :cond_4
    return-void
.end method

.method public blacklist dumpCheckinLocked(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 30
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "section"    # I

    .line 2145
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2146
    .local v12, "now":J
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2147
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v14

    .line 2148
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const-string/jumbo v1, "vers,5"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2149
    const-string/jumbo v1, "period,"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClockStr:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2150
    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    invoke-virtual {v10, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {v10, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    :goto_0
    invoke-virtual {v10, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2152
    const/4 v1, 0x1

    .line 2153
    .local v1, "partial":Z
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 2154
    const-string v2, ",shutdown"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    const/4 v1, 0x0

    .line 2157
    :cond_1
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 2158
    const-string v2, ",sysprops"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2159
    const/4 v1, 0x0

    .line 2161
    :cond_2
    iget v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/4 v8, 0x1

    and-int/2addr v2, v8

    if-eqz v2, :cond_3

    .line 2162
    const-string v2, ",complete"

    invoke-virtual {v10, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2163
    const/4 v1, 0x0

    move/from16 v16, v1

    goto :goto_1

    .line 2161
    :cond_3
    move/from16 v16, v1

    .line 2165
    .end local v1    # "partial":Z
    .local v16, "partial":Z
    :goto_1
    if-eqz v16, :cond_4

    .line 2166
    const-string v1, ",partial"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2168
    :cond_4
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    if-eqz v1, :cond_5

    .line 2169
    const-string v1, ",swapped-out-pss"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2172
    const-string v1, "config,"

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2174
    and-int/lit8 v1, p3, 0xe

    if-eqz v1, :cond_e

    .line 2175
    const/4 v1, 0x0

    move v9, v1

    .local v9, "ip":I
    :goto_2
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v9, v1, :cond_d

    .line 2176
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 2177
    .local v7, "pkgName":Ljava/lang/String;
    if-eqz v11, :cond_6

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2178
    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto/16 :goto_9

    .line 2180
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/SparseArray;

    .line 2181
    .local v5, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v1, 0x0

    move v6, v1

    .local v6, "iu":I
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    .line 2182
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    .line 2183
    .local v17, "uid":I
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/LongSparseArray;

    .line 2184
    .local v4, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v1, 0x0

    move v3, v1

    .local v3, "iv":I
    :goto_4
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 2185
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v18

    .line 2186
    .local v18, "vers":J
    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2187
    .local v2, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 2188
    .local v1, "NPROCS":I
    iget-object v8, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 2189
    .local v8, "NSRVS":I
    move/from16 v21, v3

    .end local v3    # "iv":I
    .local v21, "iv":I
    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 2190
    .local v3, "NASCS":I
    and-int/lit8 v22, p3, 0x2

    if-eqz v22, :cond_8

    .line 2191
    const/16 v22, 0x0

    move/from16 v11, v22

    .local v11, "iproc":I
    :goto_5
    if-ge v11, v1, :cond_7

    .line 2192
    move/from16 v22, v1

    .end local v1    # "NPROCS":I
    .local v22, "NPROCS":I
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/internal/app/procstats/ProcessState;

    .line 2193
    .local v23, "proc":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v1, v2, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    .line 2194
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 2193
    move-object/from16 v1, v23

    move-object/from16 v25, v14

    move-object v14, v2

    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v25, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v2, p1

    move-object/from16 v26, v15

    move v15, v3

    .end local v3    # "NASCS":I
    .local v15, "NASCS":I
    move-object v3, v7

    move-object/from16 v27, v4

    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v27, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    move/from16 v4, v17

    move-object/from16 v28, v5

    move/from16 v29, v6

    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .local v28, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v29, "iu":I
    move-wide/from16 v5, v18

    move-object v10, v7

    .end local v7    # "pkgName":Ljava/lang/String;
    .local v10, "pkgName":Ljava/lang/String;
    move-object/from16 v7, v24

    move v0, v8

    move/from16 v20, v9

    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .local v0, "NSRVS":I
    .local v20, "ip":I
    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/ProcessState;->dumpPackageProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2191
    .end local v23    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v11, 0x1

    move v8, v0

    move-object v7, v10

    move-object v2, v14

    move v3, v15

    move/from16 v9, v20

    move/from16 v1, v22

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    goto :goto_5

    .end local v0    # "NSRVS":I
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v15    # "NASCS":I
    .end local v20    # "ip":I
    .end local v22    # "NPROCS":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v1    # "NPROCS":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v3    # "NASCS":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v8    # "NSRVS":I
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_7
    move/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move v0, v8

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v14, v2

    move v15, v3

    .end local v1    # "NPROCS":I
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v3    # "NASCS":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .restart local v0    # "NSRVS":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v15    # "NASCS":I
    .restart local v20    # "ip":I
    .restart local v22    # "NPROCS":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    goto :goto_6

    .line 2190
    .end local v0    # "NSRVS":I
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "iproc":I
    .end local v15    # "NASCS":I
    .end local v20    # "ip":I
    .end local v22    # "NPROCS":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v1    # "NPROCS":I
    .restart local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v3    # "NASCS":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v8    # "NSRVS":I
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_8
    move/from16 v22, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move v0, v8

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v14, v2

    move v15, v3

    .line 2197
    .end local v1    # "NPROCS":I
    .end local v2    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v3    # "NASCS":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v8    # "NSRVS":I
    .end local v9    # "ip":I
    .restart local v0    # "NSRVS":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .local v14, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v15    # "NASCS":I
    .restart local v20    # "ip":I
    .restart local v22    # "NPROCS":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    :goto_6
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_9

    .line 2198
    const/4 v1, 0x0

    move v11, v1

    .local v11, "isvc":I
    :goto_7
    if-ge v11, v0, :cond_9

    .line 2199
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    .line 2200
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2199
    invoke-static {v10, v1}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2201
    .local v23, "serviceName":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/app/procstats/ServiceState;

    .line 2202
    .local v24, "svc":Lcom/android/internal/app/procstats/ServiceState;
    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v23

    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/ServiceState;->dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2198
    .end local v23    # "serviceName":Ljava/lang/String;
    .end local v24    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2205
    .end local v11    # "isvc":I
    :cond_9
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_a

    .line 2206
    const/4 v1, 0x0

    move v11, v1

    .local v11, "iasc":I
    :goto_8
    if-ge v11, v15, :cond_a

    .line 2207
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    .line 2208
    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2207
    invoke-static {v10, v1}, Lcom/android/internal/app/procstats/DumpUtils;->collapseString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2209
    .local v23, "associationName":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/internal/app/procstats/AssociationState;

    .line 2210
    .local v24, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v1, v24

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-object/from16 v7, v23

    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/android/internal/app/procstats/AssociationState;->dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2206
    .end local v23    # "associationName":Ljava/lang/String;
    .end local v24    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 2184
    .end local v0    # "NSRVS":I
    .end local v11    # "iasc":I
    .end local v14    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v15    # "NASCS":I
    .end local v18    # "vers":J
    .end local v22    # "NPROCS":I
    :cond_a
    add-int/lit8 v3, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v7, v10

    move/from16 v9, v20

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    const/4 v8, 0x1

    move-object/from16 v10, p1

    .end local v21    # "iv":I
    .local v3, "iv":I
    goto/16 :goto_4

    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v27    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v29    # "iu":I
    .restart local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v6    # "iu":I
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v9    # "ip":I
    .local v14, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_b
    move/from16 v21, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2181
    .end local v3    # "iv":I
    .end local v4    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v17    # "uid":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v29    # "iu":I
    add-int/lit8 v6, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const/4 v8, 0x1

    move-object/from16 v10, p1

    .end local v29    # "iu":I
    .restart local v6    # "iu":I
    goto/16 :goto_3

    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v28    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local v9    # "ip":I
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_c
    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object v10, v7

    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2175
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v6    # "iu":I
    .end local v7    # "pkgName":Ljava/lang/String;
    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_9
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v8, 0x1

    .end local v20    # "ip":I
    .restart local v9    # "ip":I
    goto/16 :goto_2

    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_d
    move/from16 v20, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .end local v9    # "ip":I
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "ip":I
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    goto :goto_a

    .line 2174
    .end local v20    # "ip":I
    .end local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_e
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 2218
    .end local v14    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v25    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_10

    .line 2219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v7

    .line 2220
    .local v7, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v1, 0x0

    move v8, v1

    .local v8, "ip":I
    :goto_b
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v8, v1, :cond_11

    .line 2221
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 2222
    .local v9, "procName":Ljava/lang/String;
    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/util/SparseArray;

    .line 2223
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v1, 0x0

    move v11, v1

    .local v11, "iu":I
    :goto_c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    .line 2224
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 2225
    .local v14, "uid":I
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/internal/app/procstats/ProcessState;

    .line 2226
    .local v15, "procState":Lcom/android/internal/app/procstats/ProcessState;
    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v9

    move v4, v14

    move-wide v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJ)V

    .line 2223
    .end local v14    # "uid":I
    .end local v15    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 2220
    .end local v9    # "procName":Ljava/lang/String;
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v11    # "iu":I
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 2218
    .end local v7    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v8    # "ip":I
    :cond_10
    move-object/from16 v0, p0

    .line 2230
    :cond_11
    const-string/jumbo v1, "total"

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2231
    const-string v2, ","

    iget-object v3, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    move-object/from16 v1, p1

    move-wide v7, v12

    invoke-static/range {v1 .. v8}, Lcom/android/internal/app/procstats/DumpUtils;->dumpAdjTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)V

    .line 2232
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2233
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v1

    .line 2234
    .local v1, "sysMemUsageCount":I
    const/16 v2, 0x10

    const-string v3, ":"

    if-lez v1, :cond_15

    .line 2235
    const-string/jumbo v4, "sysmemusage"

    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2236
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    if-ge v4, v1, :cond_14

    .line 2237
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v5, v4}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyAt(I)I

    move-result v5

    .line 2238
    .local v5, "key":I
    invoke-static {v5}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v6

    .line 2239
    .local v6, "type":I
    move-object/from16 v7, v26

    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    invoke-static {v9, v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProcStateTag(Ljava/io/PrintWriter;I)V

    .line 2241
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_e
    if-ge v8, v2, :cond_13

    .line 2242
    const/4 v10, 0x1

    if-le v8, v10, :cond_12

    .line 2243
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2245
    :cond_12
    iget-object v11, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v11, v5, v8}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getValue(II)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    .line 2241
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x1

    .line 2236
    .end local v5    # "key":I
    .end local v6    # "type":I
    .end local v8    # "j":I
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v7

    goto :goto_d

    :cond_14
    move-object/from16 v7, v26

    goto :goto_f

    .line 2234
    .end local v4    # "i":I
    :cond_15
    move-object/from16 v7, v26

    .line 2249
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2250
    new-instance v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v5, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v6, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    invoke-direct {v4, v5, v6}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    .line 2252
    .local v4, "totalMem":Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    invoke-virtual {v0, v4, v12, v13}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 2253
    const-string/jumbo v5, "weights,"

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2254
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    .line 2255
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2256
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 2257
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2258
    iget v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2259
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2260
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 2261
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2262
    iget v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2263
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2264
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 2265
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2266
    iget v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2267
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2268
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 2269
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2270
    iget v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2271
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2272
    iget-wide v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    invoke-virtual {v9, v5, v6}, Ljava/io/PrintWriter;->print(D)V

    .line 2273
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2274
    iget v5, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 2275
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_10
    if-ge v5, v2, :cond_16

    .line 2276
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2277
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v10, v6, v5

    invoke-virtual {v9, v10, v11}, Ljava/io/PrintWriter;->print(D)V

    .line 2278
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2279
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v6, v6, v5

    invoke-virtual {v9, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 2275
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 2281
    .end local v5    # "i":I
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2283
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2284
    .local v2, "NPAGETYPES":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    if-ge v3, v2, :cond_1a

    .line 2285
    const-string v5, "availablepages,"

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2286
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2287
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2288
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2293
    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 2294
    .local v5, "sizes":[I
    if-nez v5, :cond_17

    const/4 v6, 0x0

    goto :goto_12

    :cond_17
    array-length v6, v5

    .line 2295
    .local v6, "N":I
    :goto_12
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_13
    if-ge v8, v6, :cond_19

    .line 2296
    if-eqz v8, :cond_18

    .line 2297
    invoke-virtual {v9, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2299
    :cond_18
    aget v10, v5, v8

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 2295
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 2301
    .end local v8    # "j":I
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2284
    .end local v5    # "sizes":[I
    .end local v6    # "N":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 2303
    .end local v3    # "i":I
    :cond_1a
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 18
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "now"    # J
    .param p4, "section"    # I

    .line 2309
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpProtoPreamble(Landroid/util/proto/ProtoOutputStream;)V

    .line 2311
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2312
    .local v10, "NPAGETYPES":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v10, :cond_2

    .line 2313
    const-wide v2, 0x20b0000000aL

    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 2314
    .local v2, "token":J
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide v5, 0x10500000001L

    invoke-virtual {v9, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2315
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x10900000002L

    invoke-virtual {v9, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2316
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, 0x10900000003L

    invoke-virtual {v9, v5, v6, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 2317
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 2318
    .local v4, "sizes":[I
    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    array-length v5, v4

    .line 2319
    .local v5, "N":I
    :goto_1
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v5, :cond_1

    .line 2320
    const-wide v7, 0x20500000004L

    aget v11, v4, v6

    invoke-virtual {v9, v7, v8, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2319
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2322
    .end local v6    # "j":I
    :cond_1
    invoke-virtual {v9, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2312
    .end local v2    # "token":J
    .end local v4    # "sizes":[I
    .end local v5    # "N":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2325
    .end local v1    # "i":I
    :cond_2
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v11

    .line 2326
    .local v11, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    .line 2327
    const/4 v1, 0x0

    move v12, v1

    .local v12, "ip":I
    :goto_3
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    .line 2328
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 2329
    .local v13, "procName":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/util/SparseArray;

    .line 2330
    .local v14, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v1, 0x0

    move v15, v1

    .local v15, "iu":I
    :goto_4
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v15, v1, :cond_3

    .line 2331
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    .line 2332
    .local v16, "uid":I
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/app/procstats/ProcessState;

    .line 2333
    .local v17, "procState":Lcom/android/internal/app/procstats/ProcessState;
    const-wide v3, 0x20b00000008L

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v5, v13

    move/from16 v6, v16

    move-wide/from16 v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/internal/app/procstats/ProcessState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;IJ)V

    .line 2330
    .end local v16    # "uid":I
    .end local v17    # "procState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 2327
    .end local v13    # "procName":Ljava/lang/String;
    .end local v14    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v15    # "iu":I
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 2339
    .end local v12    # "ip":I
    :cond_4
    and-int/lit8 v1, p4, 0xe

    if-eqz v1, :cond_7

    .line 2340
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2341
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    .line 2342
    .local v8, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v1, 0x0

    move v12, v1

    .restart local v12    # "ip":I
    :goto_5
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v12, v1, :cond_7

    .line 2343
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/util/SparseArray;

    .line 2344
    .local v13, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v1, 0x0

    move v14, v1

    .local v14, "iu":I
    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_6

    .line 2345
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/util/LongSparseArray;

    .line 2346
    .local v15, "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "iv":I
    :goto_7
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    .line 2347
    invoke-virtual {v15, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2348
    .local v16, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    const-wide v3, 0x20b00000009L

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    move/from16 v17, v7

    .end local v7    # "iv":I
    .local v17, "iv":I
    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JJI)V

    .line 2346
    .end local v16    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    add-int/lit8 v7, v17, 0x1

    .end local v17    # "iv":I
    .restart local v7    # "iv":I
    goto :goto_7

    :cond_5
    move/from16 v17, v7

    .line 2344
    .end local v7    # "iv":I
    .end local v15    # "vers":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 2342
    .end local v13    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v14    # "iu":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 2354
    .end local v8    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v12    # "ip":I
    :cond_7
    return-void
.end method

.method public blacklist dumpFilteredAssociationStatesProtoForProc(Landroid/util/proto/ProtoOutputStream;JJLcom/android/internal/app/procstats/ProcessState;Landroid/util/SparseArray;)V
    .locals 26
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "now"    # J
    .param p6, "procState"    # Lcom/android/internal/app/procstats/ProcessState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/proto/ProtoOutputStream;",
            "JJ",
            "Lcom/android/internal/app/procstats/ProcessState;",
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2556
    .local p7, "uidToPkgMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    if-eq v0, v8, :cond_0

    .line 2558
    return-void

    .line 2560
    :cond_0
    iget-object v10, v8, Lcom/android/internal/app/procstats/ProcessState;->mCommonSources:Landroid/util/ArrayMap;

    .line 2561
    .local v10, "sources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2562
    nop

    .line 2563
    const-string/jumbo v0, "procstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2562
    invoke-static {v0}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object v11

    .line 2564
    .local v11, "procStatsService":Lcom/android/internal/app/procstats/IProcessStats;
    if-eqz v11, :cond_6

    .line 2566
    :try_start_0
    invoke-interface {v11}, Lcom/android/internal/app/procstats/IProcessStats;->getMinAssociationDumpDuration()J

    move-result-wide v0

    move-wide v12, v0

    .line 2567
    .local v12, "minimum":J
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_5

    .line 2568
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    move-object v15, v1

    .line 2569
    .local v15, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget-wide v1, v15, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 2570
    .local v1, "duration":J
    iget v3, v15, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v3, :cond_1

    .line 2571
    iget-wide v3, v15, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v3, p4, v3

    add-long/2addr v1, v3

    move-wide/from16 v16, v1

    goto :goto_1

    .line 2570
    :cond_1
    move-wide/from16 v16, v1

    .line 2573
    .end local v1    # "duration":J
    .local v16, "duration":J
    :goto_1
    cmp-long v1, v16, v12

    if-gez v1, :cond_2

    .line 2574
    move/from16 v23, v14

    goto/16 :goto_3

    .line 2576
    :cond_2
    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    move-object v6, v1

    .line 2577
    .local v6, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    move-wide v4, v1

    .line 2578
    .local v4, "token":J
    iget v1, v6, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    move v2, v1

    .line 2579
    .local v2, "idx":I
    const-wide v18, 0x10900000001L

    iget-object v3, v6, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v1, v6, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    if-ltz v2, :cond_3

    .line 2582
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/util/ArraySet;

    invoke-virtual/range {v20 .. v20}, Landroid/util/ArraySet;->size()I

    move-result v14

    move/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "idx":I
    .local v20, "idx":I
    if-le v14, v2, :cond_4

    move v14, v2

    goto :goto_2

    .line 2579
    .end local v20    # "idx":I
    .restart local v2    # "idx":I
    :cond_3
    move/from16 v20, v2

    move v2, v14

    .line 2582
    .end local v2    # "idx":I
    .restart local v20    # "idx":I
    :cond_4
    const/4 v14, 0x0

    .line 2579
    :goto_2
    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, v18

    move-wide/from16 v24, v4

    .end local v4    # "token":J
    .local v24, "token":J
    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object v8, v6

    .end local v6    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v8, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/ProcessState;->writeCompressedProcessName(Landroid/util/proto/ProtoOutputStream;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 2583
    iget v1, v8, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    const-wide v2, 0x10500000005L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2584
    iget v1, v15, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    const-wide v2, 0x10500000003L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2585
    const-wide/16 v1, 0x3e8

    div-long v1, v16, v1

    long-to-int v1, v1

    const-wide v2, 0x10500000004L

    invoke-virtual {v7, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 2587
    move-wide/from16 v1, v24

    .end local v24    # "token":J
    .local v1, "token":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2567
    .end local v1    # "token":J
    .end local v8    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v15    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v16    # "duration":J
    .end local v20    # "idx":I
    :goto_3
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v8, p6

    move/from16 v14, v23

    goto/16 :goto_0

    .line 2591
    .end local v0    # "i":I
    .end local v12    # "minimum":J
    :cond_5
    goto :goto_4

    .line 2589
    :catch_0
    move-exception v0

    .line 2594
    .end local v11    # "procStatsService":Lcom/android/internal/app/procstats/IProcessStats;
    :cond_6
    :goto_4
    return-void
.end method

.method blacklist dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "header"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "prcLabel"    # Ljava/lang/String;
    .param p5, "screenStates"    # [I
    .param p6, "memStates"    # [I
    .param p7, "procStates"    # [I
    .param p8, "sortProcStates"    # [I
    .param p9, "now"    # J
    .param p11, "totalTime"    # J
    .param p13, "reqPackage"    # Ljava/lang/String;
    .param p14, "activeOnly"    # Z

    .line 2086
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-wide/from16 v5, p9

    move-object/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v0 .. v8}, Lcom/android/internal/app/procstats/ProcessStats;->collectProcessesLocked([I[I[I[IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 2088
    .local v0, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2089
    if-eqz p2, :cond_0

    .line 2090
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2091
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2093
    :cond_0
    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    invoke-static/range {v1 .. v11}, Lcom/android/internal/app/procstats/DumpUtils;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    .line 2096
    :cond_1
    return-void
.end method

.method public blacklist dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZZZZI)V
    .locals 52
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "dumpSummary"    # Z
    .param p6, "dumpDetails"    # Z
    .param p7, "dumpAll"    # Z
    .param p8, "activeOnly"    # Z
    .param p9, "section"    # I

    .line 1596
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-wide/from16 v1, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v10, v6, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v11, v6, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    move-wide/from16 v13, p3

    invoke-static/range {v7 .. v14}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v14

    .line 1598
    .local v14, "totalTime":J
    const-string v0, "          Start time: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1599
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-static {v0, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1600
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1601
    const-string v0, "        Total uptime: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1603
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    :goto_0
    iget-wide v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    sub-long/2addr v7, v9

    .line 1602
    invoke-static {v7, v8, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1605
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1606
    const-string v0, "  Total elapsed time: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1608
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    iget-wide v7, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    :goto_1
    iget-wide v9, v6, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    sub-long/2addr v7, v9

    .line 1607
    invoke-static {v7, v8, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1610
    const/4 v0, 0x1

    .line 1611
    .local v0, "partial":Z
    iget v4, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 1612
    const-string v4, " (shutdown)"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1613
    const/4 v0, 0x0

    .line 1615
    :cond_2
    iget v4, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    .line 1616
    const-string v4, " (sysprops)"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1617
    const/4 v0, 0x0

    .line 1619
    :cond_3
    iget v4, v6, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 1620
    const-string v4, " (complete)"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1621
    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_2

    .line 1619
    :cond_4
    move/from16 v21, v0

    .line 1623
    .end local v0    # "partial":Z
    .local v21, "partial":Z
    :goto_2
    if-eqz v21, :cond_5

    .line 1624
    const-string v0, " (partial)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1626
    :cond_5
    iget-boolean v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    if-eqz v0, :cond_6

    .line 1627
    const-string v0, " (swapped-out-pss)"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1629
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1630
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1631
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1632
    const-string v0, "     Aggregated over: "

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1633
    iget v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1634
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/SysMemUsageTable;->getKeyCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1635
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1636
    const-string v0, "System memory usage:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1637
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    sget-object v4, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    const-string v8, "  "

    invoke-virtual {v0, v5, v8, v4, v7}, Lcom/android/internal/app/procstats/SysMemUsageTable;->dump(Ljava/io/PrintWriter;Ljava/lang/String;[I[I)V

    .line 1639
    :cond_7
    const/4 v0, 0x0

    .line 1640
    .local v0, "printedHeader":Z
    and-int/lit8 v4, p9, 0xe

    const-string v13, " / "

    const-string v12, "      (Not active: "

    const-string v11, " entries)"

    const-string v10, "  * "

    const-string v9, ")"

    const-string v8, ":"

    if-eqz v4, :cond_2e

    .line 1641
    iget-object v4, v6, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 1642
    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 1643
    .local v4, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v7, 0x0

    .local v7, "ip":I
    :goto_3
    move/from16 v16, v0

    .end local v0    # "printedHeader":Z
    .local v16, "printedHeader":Z
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v7, v0, :cond_2d

    .line 1644
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1645
    .local v0, "pkgName":Ljava/lang/String;
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v4

    .end local v4    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v22, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    move-object/from16 v4, v17

    check-cast v4, Landroid/util/SparseArray;

    .line 1646
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/16 v17, 0x0

    move/from16 v1, v17

    .local v1, "iu":I
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 1647
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1648
    .local v2, "uid":I
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    .end local v1    # "iu":I
    .local v18, "iu":I
    move-object/from16 v1, v17

    check-cast v1, Landroid/util/LongSparseArray;

    .line 1649
    .local v1, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/16 v17, 0x0

    move-object/from16 v23, v4

    move/from16 v4, v17

    .local v4, "iv":I
    .local v23, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    :goto_5
    move/from16 v17, v7

    .end local v7    # "ip":I
    .local v17, "ip":I
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_2b

    .line 1650
    move-wide/from16 v24, v14

    .end local v14    # "totalTime":J
    .local v24, "totalTime":J
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v14

    .line 1651
    .local v14, "vers":J
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 1652
    .local v7, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v26, v1

    .end local v1    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v26, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1653
    .local v1, "NPROCS":I
    move-object/from16 v19, v9

    iget-object v9, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 1654
    .local v9, "NSRVS":I
    move-object/from16 v27, v11

    iget-object v11, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    .line 1655
    .local v11, "NASCS":I
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_8

    goto :goto_6

    :cond_8
    const/16 v28, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v28, v20

    .line 1656
    .local v28, "pkgMatch":Z
    :goto_7
    const/16 v29, 0x0

    .line 1657
    .local v29, "onlyAssociations":Z
    const/16 v30, 0x0

    .line 1658
    .local v30, "procMatch":Z
    if-nez v28, :cond_e

    .line 1659
    const/16 v31, 0x0

    move-object/from16 v32, v12

    move/from16 v12, v31

    .local v12, "iproc":I
    :goto_8
    if-ge v12, v1, :cond_b

    .line 1660
    move/from16 v31, v4

    .end local v4    # "iv":I
    .local v31, "iv":I
    iget-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessState;

    .line 1661
    .local v4, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v4}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1662
    const/16 v30, 0x1

    .line 1663
    goto :goto_9

    .line 1659
    .end local v4    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p0

    move/from16 v4, v31

    goto :goto_8

    .end local v31    # "iv":I
    .local v4, "iv":I
    :cond_b
    move/from16 v31, v4

    .line 1666
    .end local v4    # "iv":I
    .end local v12    # "iproc":I
    .restart local v31    # "iv":I
    :goto_9
    if-nez v30, :cond_f

    .line 1669
    const/4 v4, 0x0

    .local v4, "iasc":I
    :goto_a
    if-ge v4, v11, :cond_d

    .line 1670
    iget-object v6, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/AssociationState;

    .line 1671
    .local v6, "asc":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v6, v3}, Lcom/android/internal/app/procstats/AssociationState;->hasProcessOrPackage(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1672
    const/4 v12, 0x1

    .line 1673
    .end local v29    # "onlyAssociations":Z
    .local v12, "onlyAssociations":Z
    move/from16 v29, v12

    goto :goto_b

    .line 1669
    .end local v6    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v12    # "onlyAssociations":Z
    .restart local v29    # "onlyAssociations":Z
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1676
    .end local v4    # "iasc":I
    :cond_d
    :goto_b
    if-nez v29, :cond_f

    .line 1677
    move-object/from16 v4, p0

    move-object/from16 v33, v0

    move/from16 v34, v2

    move-object v1, v8

    move-object/from16 v41, v13

    move/from16 v36, v17

    move/from16 v38, v18

    move-object/from16 v0, v19

    move-wide/from16 v42, v24

    move-object/from16 v39, v27

    move-object/from16 v6, v32

    move-object/from16 v27, v10

    goto/16 :goto_20

    .line 1658
    .end local v31    # "iv":I
    .local v4, "iv":I
    :cond_e
    move/from16 v31, v4

    move-object/from16 v32, v12

    .line 1681
    .end local v4    # "iv":I
    .restart local v31    # "iv":I
    :cond_f
    if-gtz v1, :cond_11

    if-gtz v9, :cond_11

    if-lez v11, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v4, v16

    goto :goto_d

    .line 1682
    :cond_11
    :goto_c
    if-nez v16, :cond_12

    .line 1683
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1684
    const-string v4, "Per-Package Stats:"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1685
    const/16 v16, 0x1

    .line 1687
    :cond_12
    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v5, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1690
    invoke-static {v5, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1691
    const-string v4, " / v"

    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v5, v14, v15}, Ljava/io/PrintWriter;->print(J)V

    .line 1693
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move/from16 v4, v16

    .line 1695
    .end local v16    # "printedHeader":Z
    .local v4, "printedHeader":Z
    :goto_d
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_1d

    if-nez v29, :cond_1d

    .line 1696
    if-eqz p5, :cond_18

    if-eqz p7, :cond_13

    move-object/from16 v33, v0

    move/from16 v34, v2

    move/from16 v37, v4

    move-object v4, v7

    move-object/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v13

    move/from16 v36, v17

    move-object/from16 v0, v19

    move-wide/from16 v42, v24

    move-object/from16 v2, v27

    move-object/from16 v6, v32

    move-object/from16 v27, v10

    move-wide/from16 v24, v14

    goto/16 :goto_10

    .line 1727
    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1728
    .local v6, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v12, 0x0

    .local v12, "iproc":I
    :goto_e
    if-ge v12, v1, :cond_17

    .line 1729
    move-object/from16 v33, v0

    .end local v0    # "pkgName":Ljava/lang/String;
    .local v33, "pkgName":Ljava/lang/String;
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    .line 1730
    .local v0, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v28, :cond_14

    move/from16 v34, v2

    .end local v2    # "uid":I
    .local v34, "uid":I
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1731
    goto :goto_f

    .line 1730
    .end local v34    # "uid":I
    .restart local v2    # "uid":I
    :cond_14
    move/from16 v34, v2

    .line 1733
    .end local v2    # "uid":I
    .restart local v34    # "uid":I
    :cond_15
    if-eqz p8, :cond_16

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1734
    goto :goto_f

    .line 1736
    :cond_16
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .end local v0    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v33

    move/from16 v2, v34

    goto :goto_e

    .end local v33    # "pkgName":Ljava/lang/String;
    .end local v34    # "uid":I
    .local v0, "pkgName":Ljava/lang/String;
    .restart local v2    # "uid":I
    :cond_17
    move-object/from16 v33, v0

    move/from16 v34, v2

    .line 1738
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v2    # "uid":I
    .end local v12    # "iproc":I
    .restart local v33    # "pkgName":Ljava/lang/String;
    .restart local v34    # "uid":I
    const-string v0, "      "

    const-string v2, "Prc "

    sget-object v12, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v16, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v35, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    move/from16 v37, v4

    move-object v4, v7

    move/from16 v36, v17

    .end local v7    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v17    # "ip":I
    .local v4, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v36, "ip":I
    .local v37, "printedHeader":Z
    move-object/from16 v7, p1

    move-object/from16 v38, v8

    move-object v8, v0

    move/from16 v39, v9

    move-object/from16 v0, v19

    .end local v9    # "NSRVS":I
    .local v39, "NSRVS":I
    move-object v9, v2

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v19, v6

    move v6, v11

    move-object/from16 v51, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v51

    .end local v11    # "NASCS":I
    .local v6, "NASCS":I
    .local v19, "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object v11, v12

    move/from16 v40, v6

    move-object/from16 v6, v32

    .end local v6    # "NASCS":I
    .local v40, "NASCS":I
    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v13, v35

    move-wide/from16 v42, v24

    move-wide/from16 v24, v14

    .end local v14    # "vers":J
    .local v24, "vers":J
    .local v42, "totalTime":J
    move-wide/from16 v14, p3

    move-wide/from16 v16, v42

    invoke-static/range {v7 .. v17}, Lcom/android/internal/app/procstats/DumpUtils;->dumpProcessSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[I[I[IJJ)V

    move/from16 v35, v1

    move-object/from16 v1, v38

    goto/16 :goto_14

    .line 1696
    .end local v19    # "procs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v33    # "pkgName":Ljava/lang/String;
    .end local v34    # "uid":I
    .end local v36    # "ip":I
    .end local v37    # "printedHeader":Z
    .end local v39    # "NSRVS":I
    .end local v40    # "NASCS":I
    .end local v42    # "totalTime":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v2    # "uid":I
    .local v4, "printedHeader":Z
    .restart local v7    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v9    # "NSRVS":I
    .restart local v11    # "NASCS":I
    .restart local v14    # "vers":J
    .restart local v17    # "ip":I
    .local v24, "totalTime":J
    :cond_18
    move-object/from16 v33, v0

    move/from16 v34, v2

    move/from16 v37, v4

    move-object v4, v7

    move-object/from16 v38, v8

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v13

    move/from16 v36, v17

    move-object/from16 v0, v19

    move-wide/from16 v42, v24

    move-object/from16 v2, v27

    move-object/from16 v6, v32

    move-object/from16 v27, v10

    move-wide/from16 v24, v14

    .line 1697
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v2    # "uid":I
    .end local v7    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "NSRVS":I
    .end local v11    # "NASCS":I
    .end local v14    # "vers":J
    .end local v17    # "ip":I
    .local v4, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v24, "vers":J
    .restart local v33    # "pkgName":Ljava/lang/String;
    .restart local v34    # "uid":I
    .restart local v36    # "ip":I
    .restart local v37    # "printedHeader":Z
    .restart local v39    # "NSRVS":I
    .restart local v40    # "NASCS":I
    .restart local v42    # "totalTime":J
    :goto_10
    const/4 v7, 0x0

    move v15, v7

    .local v15, "iproc":I
    :goto_11
    if-ge v15, v1, :cond_1c

    .line 1698
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/android/internal/app/procstats/ProcessState;

    .line 1699
    .local v16, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v28, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1700
    move/from16 v35, v1

    move/from16 v17, v15

    move-object/from16 v1, v38

    goto/16 :goto_13

    .line 1702
    :cond_19
    if-eqz p8, :cond_1a

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1703
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1704
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1705
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1706
    move/from16 v35, v1

    move/from16 v17, v15

    move-object/from16 v1, v38

    goto :goto_13

    .line 1708
    :cond_1a
    const-string v7, "      Process "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1709
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1711
    const-string v7, " (multi, "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_12

    .line 1713
    :cond_1b
    const-string v7, " (unique, "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1715
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/app/procstats/ProcessState;->getDurationsBucketCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1716
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1717
    move-object/from16 v13, v38

    invoke-virtual {v5, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1718
    const-string v9, "        "

    sget-object v17, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v19, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v32, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v7, v16

    move-object/from16 v8, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v32

    move/from16 v35, v1

    move-object v1, v13

    .end local v1    # "NPROCS":I
    .local v35, "NPROCS":I
    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1721
    const-string v9, "        "

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1723
    const-string v9, "        "

    move-object/from16 v10, p2

    move-wide/from16 v11, v42

    move/from16 v17, v15

    .end local v15    # "iproc":I
    .local v17, "iproc":I
    move/from16 v15, p7

    invoke-virtual/range {v7 .. v15}, Lcom/android/internal/app/procstats/ProcessState;->dumpInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1697
    .end local v16    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_13
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v38, v1

    move/from16 v1, v35

    .end local v17    # "iproc":I
    .restart local v15    # "iproc":I
    goto/16 :goto_11

    .end local v35    # "NPROCS":I
    .restart local v1    # "NPROCS":I
    :cond_1c
    move/from16 v35, v1

    move/from16 v17, v15

    move-object/from16 v1, v38

    .end local v1    # "NPROCS":I
    .end local v15    # "iproc":I
    .restart local v35    # "NPROCS":I
    goto :goto_14

    .line 1695
    .end local v33    # "pkgName":Ljava/lang/String;
    .end local v34    # "uid":I
    .end local v35    # "NPROCS":I
    .end local v36    # "ip":I
    .end local v37    # "printedHeader":Z
    .end local v39    # "NSRVS":I
    .end local v40    # "NASCS":I
    .end local v42    # "totalTime":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .restart local v1    # "NPROCS":I
    .restart local v2    # "uid":I
    .local v4, "printedHeader":Z
    .restart local v7    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v9    # "NSRVS":I
    .restart local v11    # "NASCS":I
    .restart local v14    # "vers":J
    .local v17, "ip":I
    .local v24, "totalTime":J
    :cond_1d
    move-object/from16 v33, v0

    move/from16 v35, v1

    move/from16 v34, v2

    move/from16 v37, v4

    move-object v4, v7

    move-object v1, v8

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v13

    move/from16 v36, v17

    move-object/from16 v0, v19

    move-wide/from16 v42, v24

    move-object/from16 v2, v27

    move-object/from16 v6, v32

    move-object/from16 v27, v10

    move-wide/from16 v24, v14

    .line 1743
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "NPROCS":I
    .end local v2    # "uid":I
    .end local v7    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "NSRVS":I
    .end local v11    # "NASCS":I
    .end local v14    # "vers":J
    .end local v17    # "ip":I
    .local v4, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v24, "vers":J
    .restart local v33    # "pkgName":Ljava/lang/String;
    .restart local v34    # "uid":I
    .restart local v35    # "NPROCS":I
    .restart local v36    # "ip":I
    .restart local v37    # "printedHeader":Z
    .restart local v39    # "NSRVS":I
    .restart local v40    # "NASCS":I
    .restart local v42    # "totalTime":J
    :goto_14
    and-int/lit8 v7, p9, 0x4

    const-string v14, "        Process: "

    if-eqz v7, :cond_22

    if-nez v29, :cond_22

    .line 1744
    const/4 v7, 0x0

    move v15, v7

    .local v15, "isvc":I
    :goto_15
    move/from16 v12, v39

    .end local v39    # "NSRVS":I
    .local v12, "NSRVS":I
    if-ge v15, v12, :cond_21

    .line 1745
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/android/internal/app/procstats/ServiceState;

    .line 1746
    .local v19, "svc":Lcom/android/internal/app/procstats/ServiceState;
    if-nez v28, :cond_1e

    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1747
    move-object/from16 v39, v2

    move/from16 v32, v12

    move-object v2, v14

    move/from16 v38, v15

    goto :goto_17

    .line 1749
    :cond_1e
    if-eqz p8, :cond_1f

    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ServiceState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 1750
    const-string v7, "      (Not active service: "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1751
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1753
    move-object/from16 v39, v2

    move/from16 v32, v12

    move-object v2, v14

    move/from16 v38, v15

    goto :goto_17

    .line 1755
    :cond_1f
    if-eqz p7, :cond_20

    .line 1756
    const-string v7, "      Service "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_16

    .line 1758
    :cond_20
    const-string v7, "      * Svc "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1760
    :goto_16
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1762
    invoke-virtual {v5, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1763
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1764
    const-string v9, "        "

    const-string v10, "          "

    const-string v11, "    "

    move-object/from16 v7, v19

    move-object/from16 v8, p1

    move/from16 v32, v12

    .end local v12    # "NSRVS":I
    .local v32, "NSRVS":I
    move-wide/from16 v12, p3

    move-object/from16 v39, v2

    move-object v2, v14

    move/from16 v38, v15

    .end local v15    # "isvc":I
    .local v38, "isvc":I
    move-wide/from16 v14, v42

    move/from16 v16, p5

    move/from16 v17, p7

    invoke-virtual/range {v7 .. v17}, Lcom/android/internal/app/procstats/ServiceState;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 1744
    .end local v19    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    :goto_17
    add-int/lit8 v15, v38, 0x1

    move-object v14, v2

    move-object/from16 v2, v39

    move/from16 v39, v32

    .end local v38    # "isvc":I
    .restart local v15    # "isvc":I
    goto/16 :goto_15

    .end local v32    # "NSRVS":I
    .restart local v12    # "NSRVS":I
    :cond_21
    move-object/from16 v39, v2

    move/from16 v32, v12

    move-object v2, v14

    move/from16 v38, v15

    .end local v12    # "NSRVS":I
    .end local v15    # "isvc":I
    .restart local v32    # "NSRVS":I
    .restart local v38    # "isvc":I
    goto :goto_18

    .line 1743
    .end local v32    # "NSRVS":I
    .end local v38    # "isvc":I
    .restart local v39    # "NSRVS":I
    :cond_22
    move/from16 v32, v39

    move-object/from16 v39, v2

    move-object v2, v14

    .line 1768
    .end local v39    # "NSRVS":I
    .restart local v32    # "NSRVS":I
    :goto_18
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_2a

    .line 1769
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v15, v40

    .end local v40    # "NASCS":I
    .local v15, "NASCS":I
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v7

    .line 1771
    .local v13, "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    const/4 v7, 0x0

    .local v7, "iasc":I
    :goto_19
    if-ge v7, v15, :cond_25

    .line 1772
    iget-object v8, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/AssociationState;

    .line 1773
    .local v8, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-nez v28, :cond_24

    invoke-virtual {v8}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1774
    if-eqz v29, :cond_23

    invoke-virtual {v8, v3}, Lcom/android/internal/app/procstats/AssociationState;->hasProcessOrPackage(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 1775
    move-wide/from16 v11, p3

    move/from16 v40, v15

    move/from16 v38, v18

    goto :goto_1a

    .line 1774
    :cond_23
    move-wide/from16 v11, p3

    move/from16 v40, v15

    move/from16 v38, v18

    goto :goto_1a

    .line 1778
    :cond_24
    new-instance v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    move-object/from16 v14, p0

    invoke-direct {v9, v14, v8}, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/AssociationState;)V

    .line 1780
    .local v9, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    iget-object v10, v8, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    .line 1781
    move-wide/from16 v11, p3

    move/from16 v40, v15

    move/from16 v38, v18

    move-wide/from16 v14, v42

    .end local v15    # "NASCS":I
    .end local v18    # "iu":I
    .end local v42    # "totalTime":J
    .local v14, "totalTime":J
    .local v38, "iu":I
    .restart local v40    # "NASCS":I
    invoke-static {v11, v12, v14, v15, v10}, Lcom/android/internal/app/procstats/AssociationState;->createSortedAssociations(JJLandroid/util/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mSources:Ljava/util/ArrayList;

    .line 1782
    nop

    .end local v14    # "totalTime":J
    .restart local v42    # "totalTime":J
    invoke-virtual {v8, v11, v12}, Lcom/android/internal/app/procstats/AssociationState;->getTotalDuration(J)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mTotalTime:J

    .line 1783
    invoke-virtual {v8, v11, v12}, Lcom/android/internal/app/procstats/AssociationState;->getActiveDuration(J)J

    move-result-wide v14

    iput-wide v14, v9, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mActiveTime:J

    .line 1784
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .end local v8    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v9    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v38

    move/from16 v15, v40

    goto :goto_19

    .end local v38    # "iu":I
    .end local v40    # "NASCS":I
    .restart local v15    # "NASCS":I
    .restart local v18    # "iu":I
    :cond_25
    move-wide/from16 v11, p3

    move/from16 v40, v15

    move/from16 v38, v18

    .line 1786
    .end local v7    # "iasc":I
    .end local v15    # "NASCS":I
    .end local v18    # "iu":I
    .restart local v38    # "iu":I
    .restart local v40    # "NASCS":I
    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v13, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1787
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1788
    .local v15, "NCONT":I
    const/4 v7, 0x0

    move v14, v7

    .local v14, "iasc":I
    :goto_1b
    if-ge v14, v15, :cond_29

    .line 1789
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;

    .line 1790
    .local v10, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    iget-object v9, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    .line 1791
    .local v9, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-eqz p8, :cond_26

    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_26

    .line 1792
    const-string v7, "      (Not active association: "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1793
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1795
    move-object/from16 v44, v4

    move-object/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v4, p0

    goto/16 :goto_1e

    .line 1797
    :cond_26
    if-eqz p7, :cond_27

    .line 1798
    const-string v7, "      Association "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1c

    .line 1800
    :cond_27
    const-string v7, "      * Asc "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1802
    :goto_1c
    iget-object v7, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v7}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1806
    const-string v16, "        "

    const-string v17, "          "

    const-string v18, "    "

    iget-object v8, v10, Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;->mSources:Ljava/util/ArrayList;

    .line 1809
    if-eqz v29, :cond_28

    if-nez v28, :cond_28

    if-nez v30, :cond_28

    invoke-virtual {v9}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1810
    move-object/from16 v19, v3

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v19, v7

    .line 1806
    :goto_1d
    move-object v7, v9

    move-object/from16 v44, v8

    move-object/from16 v8, p1

    move-object/from16 v45, v9

    .end local v9    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v45, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v9, v16

    move-object/from16 v46, v10

    .end local v10    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    .local v46, "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v44

    move-object/from16 v44, v4

    move-object/from16 v47, v13

    move/from16 v48, v14

    move-object/from16 v4, p0

    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v14    # "iasc":I
    .local v44, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v47, "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .local v48, "iasc":I
    move-wide/from16 v13, p3

    move/from16 v49, v15

    .end local v15    # "NCONT":I
    .local v49, "NCONT":I
    move-wide/from16 v15, v42

    move-object/from16 v17, v19

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-virtual/range {v7 .. v19}, Lcom/android/internal/app/procstats/AssociationState;->dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V

    .line 1788
    .end local v45    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v46    # "cont":Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;
    :goto_1e
    add-int/lit8 v14, v48, 0x1

    move-wide/from16 v11, p3

    move-object/from16 v4, v44

    move-object/from16 v13, v47

    move/from16 v15, v49

    .end local v48    # "iasc":I
    .restart local v14    # "iasc":I
    goto/16 :goto_1b

    .end local v44    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v47    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v49    # "NCONT":I
    .restart local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .restart local v15    # "NCONT":I
    :cond_29
    move-object/from16 v44, v4

    move-object/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move-object/from16 v4, p0

    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v13    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v14    # "iasc":I
    .end local v15    # "NCONT":I
    .restart local v44    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v47    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .restart local v48    # "iasc":I
    .restart local v49    # "NCONT":I
    goto :goto_1f

    .line 1768
    .end local v38    # "iu":I
    .end local v44    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v47    # "associations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/app/procstats/ProcessStats$AssociationDumpContainer;>;"
    .end local v48    # "iasc":I
    .end local v49    # "NCONT":I
    .restart local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v18    # "iu":I
    :cond_2a
    move-object/from16 v44, v4

    move/from16 v38, v18

    move-object/from16 v4, p0

    .line 1649
    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v18    # "iu":I
    .end local v24    # "vers":J
    .end local v28    # "pkgMatch":Z
    .end local v29    # "onlyAssociations":Z
    .end local v30    # "procMatch":Z
    .end local v32    # "NSRVS":I
    .end local v35    # "NPROCS":I
    .end local v40    # "NASCS":I
    .restart local v38    # "iu":I
    :goto_1f
    move/from16 v16, v37

    .end local v37    # "printedHeader":Z
    .local v16, "printedHeader":Z
    :goto_20
    add-int/lit8 v2, v31, 0x1

    move-object v9, v0

    move-object v8, v1

    move-object v12, v6

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v0, v33

    move/from16 v7, v36

    move/from16 v18, v38

    move-object/from16 v11, v39

    move-object/from16 v13, v41

    move-wide/from16 v14, v42

    move-object v6, v4

    move v4, v2

    move/from16 v2, v34

    .end local v31    # "iv":I
    .local v2, "iv":I
    goto/16 :goto_5

    .end local v26    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v33    # "pkgName":Ljava/lang/String;
    .end local v34    # "uid":I
    .end local v36    # "ip":I
    .end local v38    # "iu":I
    .end local v42    # "totalTime":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .local v1, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v2, "uid":I
    .local v4, "iv":I
    .local v14, "totalTime":J
    .restart local v17    # "ip":I
    .restart local v18    # "iu":I
    :cond_2b
    move-object/from16 v33, v0

    move-object/from16 v26, v1

    move/from16 v34, v2

    move/from16 v31, v4

    move-object v4, v6

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v27, v10

    move-object/from16 v39, v11

    move-object v6, v12

    move-object/from16 v41, v13

    move-wide/from16 v42, v14

    move/from16 v36, v17

    move/from16 v38, v18

    .line 1646
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v2    # "uid":I
    .end local v4    # "iv":I
    .end local v14    # "totalTime":J
    .end local v17    # "ip":I
    .end local v18    # "iu":I
    .restart local v33    # "pkgName":Ljava/lang/String;
    .restart local v36    # "ip":I
    .restart local v38    # "iu":I
    .restart local v42    # "totalTime":J
    add-int/lit8 v2, v38, 0x1

    move v1, v2

    move-object/from16 v0, v33

    move/from16 v7, v36

    move-object v6, v4

    move-object/from16 v4, v23

    .end local v38    # "iu":I
    .local v2, "iu":I
    goto/16 :goto_4

    .end local v2    # "iu":I
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v33    # "pkgName":Ljava/lang/String;
    .end local v36    # "ip":I
    .end local v42    # "totalTime":J
    .restart local v0    # "pkgName":Ljava/lang/String;
    .local v1, "iu":I
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v7, "ip":I
    .restart local v14    # "totalTime":J
    :cond_2c
    move-object/from16 v33, v0

    move/from16 v38, v1

    move-object/from16 v23, v4

    move-object v4, v6

    move/from16 v36, v7

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v27, v10

    move-object/from16 v39, v11

    move-object v6, v12

    move-object/from16 v41, v13

    move-wide/from16 v42, v14

    .line 1643
    .end local v0    # "pkgName":Ljava/lang/String;
    .end local v1    # "iu":I
    .end local v4    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v7    # "ip":I
    .end local v14    # "totalTime":J
    .restart local v36    # "ip":I
    .restart local v42    # "totalTime":J
    add-int/lit8 v7, v36, 0x1

    move/from16 v0, v16

    move-wide/from16 v1, p3

    move-object v6, v4

    move-object/from16 v4, v22

    .end local v36    # "ip":I
    .restart local v7    # "ip":I
    goto/16 :goto_3

    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v42    # "totalTime":J
    .local v4, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v14    # "totalTime":J
    :cond_2d
    move-object/from16 v22, v4

    move-object v4, v6

    move/from16 v36, v7

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v27, v10

    move-object/from16 v39, v11

    move-object v6, v12

    move-object/from16 v41, v13

    move-wide/from16 v42, v14

    .end local v4    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "ip":I
    .end local v14    # "totalTime":J
    .restart local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v36    # "ip":I
    .restart local v42    # "totalTime":J
    goto :goto_21

    .line 1640
    .end local v16    # "printedHeader":Z
    .end local v22    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v36    # "ip":I
    .end local v42    # "totalTime":J
    .local v0, "printedHeader":Z
    .restart local v14    # "totalTime":J
    :cond_2e
    move v2, v0

    move-object v4, v6

    move-object v1, v8

    move-object v0, v9

    move-object/from16 v27, v10

    move-object/from16 v39, v11

    move-object v6, v12

    move-object/from16 v41, v13

    move-wide/from16 v42, v14

    .end local v0    # "printedHeader":Z
    .end local v14    # "totalTime":J
    .local v2, "printedHeader":Z
    .restart local v42    # "totalTime":J
    move/from16 v16, v2

    .line 1818
    .end local v2    # "printedHeader":Z
    .restart local v16    # "printedHeader":Z
    :goto_21
    and-int/lit8 v2, p9, 0x1

    const-string v15, " ("

    const-string v13, " total"

    const-string v14, " shown of "

    if-eqz v2, :cond_36

    .line 1819
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1820
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v7, 0x0

    .line 1821
    .end local v16    # "printedHeader":Z
    .local v7, "printedHeader":Z
    const/4 v8, 0x0

    .local v8, "numShownProcs":I
    const/4 v9, 0x0

    .line 1822
    .local v9, "numTotalProcs":I
    const/4 v10, 0x0

    move/from16 v16, v7

    move v12, v10

    .end local v7    # "printedHeader":Z
    .local v12, "ip":I
    .restart local v16    # "printedHeader":Z
    :goto_22
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v7

    if-ge v12, v7, :cond_35

    .line 1823
    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 1824
    .local v11, "procName":Ljava/lang/String;
    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/util/SparseArray;

    .line 1825
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v7, 0x0

    move/from16 v51, v9

    move v9, v7

    move/from16 v7, v51

    .local v7, "numTotalProcs":I
    .local v9, "iu":I
    :goto_23
    move-object/from16 v17, v2

    .end local v2    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v17, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v9, v2, :cond_34

    .line 1826
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1827
    .local v2, "uid":I
    add-int/lit8 v18, v7, 0x1

    .line 1828
    .end local v7    # "numTotalProcs":I
    .local v18, "numTotalProcs":I
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/android/internal/app/procstats/ProcessState;

    .line 1829
    .local v19, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ProcessState;->hasAnyData()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 1830
    goto :goto_24

    .line 1832
    :cond_2f
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v7

    if-nez v7, :cond_30

    .line 1833
    goto :goto_24

    .line 1835
    :cond_30
    if-eqz v3, :cond_31

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1836
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1837
    nop

    .line 1825
    .end local v2    # "uid":I
    .end local v19    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_24
    move-object/from16 v38, v1

    move/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v27

    move-object/from16 v27, v41

    goto/16 :goto_26

    .line 1839
    .restart local v2    # "uid":I
    .restart local v19    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_31
    add-int/lit8 v20, v8, 0x1

    .line 1840
    .end local v8    # "numShownProcs":I
    .local v20, "numShownProcs":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1841
    if-nez v16, :cond_32

    .line 1842
    const-string v7, "Multi-Package Common Processes:"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1843
    const/16 v16, 0x1

    .line 1845
    :cond_32
    if-eqz p8, :cond_33

    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_33

    .line 1846
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v5, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1848
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1849
    move-object/from16 v38, v1

    move/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v27

    move-object/from16 v27, v41

    goto :goto_25

    .line 1851
    :cond_33
    move-object/from16 v8, v27

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1852
    invoke-virtual {v5, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1853
    move-object/from16 v7, v41

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1854
    invoke-static {v5, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1855
    invoke-virtual {v5, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1856
    move/from16 v22, v2

    .end local v2    # "uid":I
    .local v22, "uid":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/internal/app/procstats/ProcessState;->getDurationsBucketCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1857
    move-object/from16 v2, v39

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1858
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1859
    const-string v23, "        "

    sget-object v24, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v25, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v26, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move-object/from16 v38, v1

    move-object v1, v8

    move-object/from16 v8, p1

    move/from16 v28, v9

    .end local v9    # "iu":I
    .local v28, "iu":I
    move-object/from16 v9, v23

    move-object/from16 v23, v10

    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .local v23, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    move-object/from16 v10, v24

    move-object/from16 v29, v11

    .end local v11    # "procName":Ljava/lang/String;
    .local v29, "procName":Ljava/lang/String;
    move-object/from16 v11, v25

    move/from16 v30, v12

    .end local v12    # "ip":I
    .local v30, "ip":I
    move-object/from16 v12, v26

    move-object/from16 v31, v1

    move-object v2, v13

    move-object v1, v14

    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpProcessState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1861
    const-string v9, "        "

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/ProcessState;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1862
    const-string v9, "        "

    move-object/from16 v10, p2

    move-wide/from16 v11, v42

    move-object/from16 v50, v15

    move/from16 v15, p7

    invoke-virtual/range {v7 .. v15}, Lcom/android/internal/app/procstats/ProcessState;->dumpInternalLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1825
    .end local v19    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v22    # "uid":I
    :goto_25
    move/from16 v8, v20

    .end local v20    # "numShownProcs":I
    .restart local v8    # "numShownProcs":I
    :goto_26
    add-int/lit8 v9, v28, 0x1

    move-object v14, v1

    move-object v13, v2

    move-object/from16 v2, v17

    move/from16 v7, v18

    move-object/from16 v10, v23

    move-object/from16 v41, v27

    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v27, v31

    move-object/from16 v1, v38

    move-object/from16 v15, v50

    .end local v28    # "iu":I
    .restart local v9    # "iu":I
    goto/16 :goto_23

    .end local v18    # "numTotalProcs":I
    .end local v23    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v29    # "procName":Ljava/lang/String;
    .end local v30    # "ip":I
    .restart local v7    # "numTotalProcs":I
    .restart local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .restart local v11    # "procName":Ljava/lang/String;
    .restart local v12    # "ip":I
    :cond_34
    move-object/from16 v38, v1

    move/from16 v28, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v27

    move-object/from16 v27, v41

    .line 1822
    .end local v9    # "iu":I
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v11    # "procName":Ljava/lang/String;
    .end local v12    # "ip":I
    .restart local v30    # "ip":I
    add-int/lit8 v12, v30, 0x1

    move v9, v7

    move-object/from16 v2, v17

    move-object/from16 v27, v31

    move-object/from16 v1, v38

    .end local v30    # "ip":I
    .restart local v12    # "ip":I
    goto/16 :goto_22

    .end local v7    # "numTotalProcs":I
    .end local v17    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v9, "numTotalProcs":I
    :cond_35
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move/from16 v30, v12

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v27

    .line 1865
    .end local v2    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v12    # "ip":I
    .restart local v17    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const-string v7, "  Total procs: "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 1866
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_27

    .line 1818
    .end local v8    # "numShownProcs":I
    .end local v9    # "numTotalProcs":I
    .end local v17    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    :cond_36
    move-object/from16 v38, v1

    move-object v2, v13

    move-object v1, v14

    move-object/from16 v50, v15

    move-object/from16 v31, v27

    .line 1869
    :goto_27
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_3b

    .line 1870
    iget-object v15, v4, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 1871
    .local v15, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    const/4 v7, 0x0

    .local v7, "numShownUids":I
    const/4 v8, 0x0

    .line 1872
    .local v8, "numTotalUids":I
    const/4 v9, 0x0

    .line 1873
    .end local v16    # "printedHeader":Z
    .local v9, "printedHeader":Z
    const/4 v10, 0x0

    .local v10, "iu":I
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v13

    move/from16 v16, v9

    move v14, v10

    .end local v9    # "printedHeader":Z
    .end local v10    # "iu":I
    .local v13, "size":I
    .local v14, "iu":I
    .restart local v16    # "printedHeader":Z
    :goto_28
    if-ge v14, v13, :cond_3a

    .line 1874
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 1875
    .local v12, "uid":I
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/android/internal/app/procstats/UidState;

    .line 1876
    .local v11, "uidState":Lcom/android/internal/app/procstats/UidState;
    add-int/lit8 v17, v8, 0x1

    .line 1877
    .end local v8    # "numTotalUids":I
    .local v17, "numTotalUids":I
    if-eqz v3, :cond_37

    invoke-virtual {v11, v3}, Lcom/android/internal/app/procstats/UidState;->hasPackage(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 1878
    move-object/from16 v24, v0

    move/from16 v23, v13

    move/from16 v27, v14

    move-object/from16 v19, v31

    move-object/from16 v0, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v50

    goto/16 :goto_2a

    .line 1880
    :cond_37
    add-int/lit8 v18, v7, 0x1

    .line 1881
    .end local v7    # "numShownUids":I
    .local v18, "numShownUids":I
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1882
    if-nez v16, :cond_38

    .line 1883
    const-string v7, "Per-UID Stats:"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1884
    const/16 v16, 0x1

    .line 1886
    :cond_38
    if-eqz p8, :cond_39

    invoke-virtual {v11}, Lcom/android/internal/app/procstats/UidState;->isInUse()Z

    move-result v7

    if-nez v7, :cond_39

    .line 1887
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1888
    invoke-static {v12}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1889
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1890
    move-object/from16 v24, v0

    move/from16 v23, v13

    move/from16 v27, v14

    move-object/from16 v19, v31

    move-object/from16 v0, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v50

    goto :goto_29

    .line 1892
    :cond_39
    move-object/from16 v10, v31

    invoke-virtual {v5, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1893
    invoke-static {v5, v12}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1894
    move-object/from16 v9, v50

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v11}, Lcom/android/internal/app/procstats/UidState;->getDurationsBucketCount()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1896
    move-object/from16 v8, v39

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1897
    move-object/from16 v7, v38

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1898
    const-string v19, "        "

    sget-object v20, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v22, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v23, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    move-object/from16 v24, v0

    move-object v0, v7

    move-object v7, v11

    move-object/from16 v25, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    .end local v11    # "uidState":Lcom/android/internal/app/procstats/UidState;
    .local v20, "uidState":Lcom/android/internal/app/procstats/UidState;
    move-object/from16 v11, v22

    move/from16 v22, v12

    .end local v12    # "uid":I
    .restart local v22    # "uid":I
    move-object/from16 v12, v23

    move/from16 v23, v13

    move/from16 v27, v14

    .end local v13    # "size":I
    .end local v14    # "iu":I
    .local v23, "size":I
    .local v27, "iu":I
    move-wide/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, Lcom/android/internal/app/procstats/UidState;->dumpState(Ljava/io/PrintWriter;Ljava/lang/String;[I[I[IJ)V

    .line 1873
    .end local v20    # "uidState":Lcom/android/internal/app/procstats/UidState;
    .end local v22    # "uid":I
    :goto_29
    move/from16 v7, v18

    .end local v18    # "numShownUids":I
    .restart local v7    # "numShownUids":I
    :goto_2a
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v38, v0

    move/from16 v8, v17

    move-object/from16 v31, v19

    move/from16 v13, v23

    move-object/from16 v0, v24

    move-object/from16 v39, v25

    move-object/from16 v50, v26

    .end local v27    # "iu":I
    .restart local v14    # "iu":I
    goto/16 :goto_28

    .end local v17    # "numTotalUids":I
    .end local v23    # "size":I
    .restart local v8    # "numTotalUids":I
    .restart local v13    # "size":I
    :cond_3a
    move/from16 v23, v13

    move/from16 v27, v14

    move-object/from16 v0, v38

    .line 1901
    .end local v13    # "size":I
    .end local v14    # "iu":I
    const-string v6, "  Total UIDs: "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1902
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2b

    .line 1869
    .end local v7    # "numShownUids":I
    .end local v8    # "numTotalUids":I
    .end local v15    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/UidState;>;"
    :cond_3b
    move-object/from16 v0, v38

    .line 1905
    :goto_2b
    if-eqz p7, :cond_3f

    .line 1906
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1907
    iget-object v1, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3f

    .line 1908
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1909
    const-string v1, "Tracking associations:"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1910
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2c
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 1911
    iget-object v2, v4, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1912
    .local v2, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getAssociationState()Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v6

    .line 1913
    .local v6, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-nez v6, :cond_3c

    .line 1914
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " shouldn\'t be in the tracking list."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProcessStats"

    invoke-static {v8, v7}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    goto/16 :goto_2e

    .line 1917
    :cond_3c
    const-string v7, "  #"

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1918
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1919
    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1920
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1921
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState;->getUid()I

    move-result v9

    invoke-static {v5, v9}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1923
    const-string v9, " <- "

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1925
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1926
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getUid()I

    move-result v8

    invoke-static {v5, v8}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 1927
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1928
    const-string v8, "    Tracking for: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1929
    iget-wide v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mTrackingUptime:J

    sub-long v8, p3, v8

    invoke-static {v8, v9, v5}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1930
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1931
    const-string v8, "    Component: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1932
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    .line 1932
    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1934
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1935
    const-string v8, "    Proc state: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1936
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3d

    .line 1937
    sget-object v8, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v9, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2d

    .line 1939
    :cond_3d
    const-string v8, "--"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1941
    :goto_2d
    const-string v8, " #"

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1942
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(I)V

    .line 1943
    const-string v8, "    Process: "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v6}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1945
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    if-lez v8, :cond_3e

    .line 1946
    const-string v8, "    Active count "

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1947
    iget v8, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v5, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 1948
    invoke-virtual {v5, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1949
    move-object/from16 v7, p1

    move-object v8, v2

    move-wide/from16 v9, v42

    move-wide/from16 v11, p3

    move/from16 v13, p7

    invoke-static/range {v7 .. v13}, Lcom/android/internal/app/procstats/AssociationState;->dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V

    .line 1950
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1910
    .end local v2    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v6    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    :cond_3e
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2c

    .line 1956
    .end local v1    # "i":I
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1957
    if-eqz p5, :cond_40

    .line 1958
    const-string v0, "Process summary:"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1959
    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v8, v4

    move-wide/from16 v3, p3

    move-object v9, v5

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats;->dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V

    goto :goto_2f

    .line 1961
    :cond_40
    move-wide/from16 v6, p3

    move-object v8, v4

    move-object v9, v5

    invoke-virtual {v8, v9, v6, v7}, Lcom/android/internal/app/procstats/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    .line 1964
    :goto_2f
    if-eqz p7, :cond_41

    .line 1965
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1966
    const-string v0, "Internal state:"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1971
    const-string v0, "  mRunning="

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/android/internal/app/procstats/ProcessStats;->mRunning:Z

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1974
    :cond_41
    if-nez p2, :cond_42

    .line 1975
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/app/procstats/ProcessStats;->dumpFragmentationLocked(Ljava/io/PrintWriter;)V

    .line 1977
    :cond_42
    return-void
.end method

.method public blacklist dumpProcessAssociation(ILcom/android/internal/app/procstats/StatsEventOutput;)V
    .locals 1
    .param p1, "atomTag"    # I
    .param p2, "statsEventOutput"    # Lcom/android/internal/app/procstats/StatsEventOutput;

    .line 2450
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/StatsEventOutput;I)V

    invoke-virtual {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;->forEachAssociation(Lcom/android/internal/util/function/QuintConsumer;)V

    .line 2467
    return-void
.end method

.method public blacklist dumpProcessState(ILcom/android/internal/app/procstats/StatsEventOutput;)V
    .locals 1
    .param p1, "atomTag"    # I
    .param p2, "statsEventOutput"    # Lcom/android/internal/app/procstats/StatsEventOutput;

    .line 2438
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/internal/app/procstats/ProcessStats$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/procstats/ProcessStats;ILcom/android/internal/app/procstats/StatsEventOutput;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/app/procstats/ProcessStats;->forEachProcess(Ljava/util/function/Consumer;)V

    .line 2446
    return-void
.end method

.method public blacklist dumpSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;JZ)V
    .locals 18
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "reqPackage"    # Ljava/lang/String;
    .param p3, "now"    # J
    .param p5, "activeOnly"    # Z

    .line 1980
    move-object/from16 v15, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, v15, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v3, v15, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v4, v15, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    move-wide/from16 v6, p3

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v16

    .line 1982
    .local v16, "totalTime":J
    const/4 v2, 0x0

    const-string v3, "  "

    const/4 v4, 0x0

    sget-object v5, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v6, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    sget-object v7, Lcom/android/internal/app/procstats/ProcessStats;->ALL_PROC_STATES:[I

    sget-object v8, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, v16

    move-object/from16 v13, p2

    move/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/android/internal/app/procstats/ProcessStats;->dumpFilteredSummaryLocked(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IJJLjava/lang/String;Z)V

    .line 1984
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1985
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->dumpTotalsLocked(Ljava/io/PrintWriter;J)V

    .line 1986
    return-void
.end method

.method blacklist dumpTotalsLocked(Ljava/io/PrintWriter;J)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "now"    # J

    .line 2022
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "Run time Stats:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2023
    const-string v1, "  "

    iget-object v2, v11, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v3, v11, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v4, v11, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    move-object/from16 v0, p1

    move-wide/from16 v6, p2

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    .line 2024
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2025
    const-string v0, "Memory usage:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2026
    new-instance v0, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v1, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    sget-object v2, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    invoke-direct {v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    move-object v13, v0

    .line 2028
    .local v13, "totalMem":Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;
    move-wide/from16 v14, p2

    invoke-virtual {v11, v13, v14, v15}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 2029
    const-wide/16 v16, 0x0

    .line 2030
    .local v16, "totalPss":J
    const-string v2, "  "

    const-string v3, "Kernel "

    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 2032
    const-string v2, "  "

    const-string v3, "Native "

    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v0

    .line 2034
    .end local v16    # "totalPss":J
    .local v0, "totalPss":J
    const/4 v2, 0x0

    move-wide/from16 v16, v0

    move v10, v2

    .end local v0    # "totalPss":J
    .local v10, "i":I
    .restart local v16    # "totalPss":J
    :goto_0
    const/16 v0, 0x10

    const/16 v8, 0x9

    if-ge v10, v0, :cond_1

    .line 2036
    if-eq v10, v8, :cond_0

    .line 2037
    const-string v2, "  "

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    aget-object v3, v0, v10

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v4, v0, v10

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v18, v0, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, v16

    move/from16 v19, v10

    .end local v10    # "i":I
    .local v19, "i":I
    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v0

    move-wide/from16 v16, v0

    .end local v16    # "totalPss":J
    .restart local v0    # "totalPss":J
    goto :goto_1

    .line 2036
    .end local v0    # "totalPss":J
    .end local v19    # "i":I
    .restart local v10    # "i":I
    .restart local v16    # "totalPss":J
    :cond_0
    move/from16 v19, v10

    .line 2034
    .end local v10    # "i":I
    .restart local v19    # "i":I
    :goto_1
    add-int/lit8 v10, v19, 0x1

    .end local v19    # "i":I
    .restart local v10    # "i":I
    goto :goto_0

    :cond_1
    move/from16 v19, v10

    .line 2042
    .end local v10    # "i":I
    const-string v2, "  "

    const-string v3, "Cached "

    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v8

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 2044
    const-string v2, "  "

    const-string v3, "Free   "

    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v16

    .line 2046
    const-string v2, "  "

    const-string v3, "Z-Ram  "

    iget-wide v4, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget v10, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemSamples:I

    move-wide/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    move-result-wide v8

    .line 2048
    .end local v16    # "totalPss":J
    .local v8, "totalPss":J
    const-string v0, "  TOTAL  : "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2049
    invoke-static {v12, v8, v9}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 2050
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2051
    const-string v2, "  "

    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    aget-object v3, v0, v18

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v4, v0, v18

    iget-wide v6, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->totalTime:J

    iget-object v0, v13, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateSamples:[I

    aget v10, v0, v18

    move-object/from16 v0, p0

    move-wide/from16 v16, v8

    .end local v8    # "totalPss":J
    .restart local v16    # "totalPss":J
    invoke-virtual/range {v0 .. v10}, Lcom/android/internal/app/procstats/ProcessStats;->printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J

    .line 2054
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2055
    const-string v0, "PSS collection stats:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2056
    const-string v0, "  Internal Single: "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2057
    iget-wide v0, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    invoke-virtual {v12, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 2058
    const-string/jumbo v0, "x over "

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2059
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2060
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2061
    const-string v1, "  Internal All Procs (Memory Change): "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2062
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2063
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2064
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2065
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2066
    const-string v1, "  Internal All Procs (Polling): "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2067
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2068
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2069
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2070
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2071
    const-string v1, "  External: "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2072
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2073
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2074
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    invoke-static {v1, v2, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2075
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2076
    const-string v1, "  External Slow: "

    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2077
    iget-wide v1, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    invoke-virtual {v12, v1, v2}, Ljava/io/PrintWriter;->print(J)V

    .line 2078
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2079
    iget-wide v0, v11, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    invoke-static {v0, v1, v12}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 2080
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 2081
    return-void
.end method

.method public blacklist evaluateSystemProperties(Z)Z
    .locals 3
    .param p1, "update"    # Z

    .line 662
    const/4 v0, 0x0

    .line 663
    .local v0, "changed":Z
    nop

    .line 664
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v1

    invoke-virtual {v1}, Ldalvik/system/VMRuntime;->vmLibrary()Ljava/lang/String;

    move-result-object v1

    .line 663
    const-string/jumbo v2, "persist.sys.dalvik.vm.lib.2"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    .local v1, "runtime":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    const/4 v0, 0x1

    .line 667
    if-eqz p1, :cond_0

    .line 668
    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 671
    :cond_0
    return v0
.end method

.method blacklist forEachAssociation(Lcom/android/internal/util/function/QuintConsumer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/QuintConsumer<",
            "Lcom/android/internal/app/procstats/AssociationState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;)V"
        }
    .end annotation

    .line 2409
    .local p1, "consumer":Lcom/android/internal/util/function/QuintConsumer;, "Lcom/android/internal/util/function/QuintConsumer<Lcom/android/internal/app/procstats/AssociationState;Ljava/lang/Integer;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 2410
    invoke-virtual {v1}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    .line 2411
    .local v1, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    const/4 v2, 0x0

    .local v2, "ip":I
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 2412
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 2413
    .local v4, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    const/4 v5, 0x0

    .local v5, "iu":I
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    .local v6, "uidsSize":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 2414
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 2415
    .local v7, "uid":I
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    .line 2416
    .local v8, "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    const/4 v9, 0x0

    .local v9, "iv":I
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    .local v10, "versionsSize":I
    :goto_2
    if-ge v9, v10, :cond_2

    .line 2417
    invoke-virtual {v8, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 2418
    .local v11, "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    const/4 v12, 0x0

    .local v12, "iasc":I
    iget-object v13, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v13

    .line 2419
    .local v13, "ascSize":I
    :goto_3
    if-ge v12, v13, :cond_1

    .line 2421
    iget-object v14, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v14, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2422
    .local v14, "serviceName":Ljava/lang/String;
    iget-object v15, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v15, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/AssociationState;

    .line 2423
    .local v15, "asc":Lcom/android/internal/app/procstats/AssociationState;
    const/16 v16, 0x0

    .local v16, "is":I
    iget-object v0, v15, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move-object/from16 v21, v1

    move/from16 v1, v16

    .line 2424
    .end local v16    # "is":I
    .local v0, "sourcesSize":I
    .local v1, "is":I
    .local v21, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_4
    if-ge v1, v0, :cond_0

    .line 2426
    move/from16 v22, v0

    .end local v0    # "sourcesSize":I
    .local v22, "sourcesSize":I
    iget-object v0, v15, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 2427
    .local v0, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    move/from16 v23, v3

    .end local v3    # "size":I
    .local v23, "size":I
    iget-object v3, v15, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 2428
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v24, v15

    .end local v15    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v24, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v15, p1

    move-object/from16 v16, v24

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-interface/range {v15 .. v20}, Lcom/android/internal/util/function/QuintConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2425
    .end local v0    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v22

    move/from16 v3, v23

    move-object/from16 v15, v24

    goto :goto_4

    .line 2424
    .end local v22    # "sourcesSize":I
    .end local v23    # "size":I
    .end local v24    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v0, "sourcesSize":I
    .local v3, "size":I
    .restart local v15    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    :cond_0
    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v24, v15

    .line 2420
    .end local v0    # "sourcesSize":I
    .end local v1    # "is":I
    .end local v3    # "size":I
    .end local v14    # "serviceName":Ljava/lang/String;
    .end local v15    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .restart local v23    # "size":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_3

    .line 2419
    .end local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v23    # "size":I
    .local v1, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v3    # "size":I
    :cond_1
    move-object/from16 v21, v1

    move/from16 v23, v3

    .line 2416
    .end local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v3    # "size":I
    .end local v11    # "state":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v12    # "iasc":I
    .end local v13    # "ascSize":I
    .restart local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v23    # "size":I
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .end local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v23    # "size":I
    .restart local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v3    # "size":I
    :cond_2
    move-object/from16 v21, v1

    move/from16 v23, v3

    .line 2413
    .end local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v3    # "size":I
    .end local v7    # "uid":I
    .end local v8    # "versions":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v9    # "iv":I
    .end local v10    # "versionsSize":I
    .restart local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v23    # "size":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .end local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v23    # "size":I
    .restart local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v3    # "size":I
    :cond_3
    move-object/from16 v21, v1

    move/from16 v23, v3

    .line 2411
    .end local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v3    # "size":I
    .end local v4    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v5    # "iu":I
    .end local v6    # "uidsSize":I
    .restart local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v23    # "size":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 2434
    .end local v2    # "ip":I
    .end local v21    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v23    # "size":I
    .restart local v1    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :cond_4
    return-void
.end method

.method blacklist forEachProcess(Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/internal/app/procstats/ProcessState;",
            ">;)V"
        }
    .end annotation

    .line 2397
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/internal/app/procstats/ProcessState;>;"
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 2398
    .local v0, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    const/4 v1, 0x0

    .local v1, "ip":I
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 2399
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    .line 2400
    .local v3, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    const/4 v4, 0x0

    .local v4, "iu":I
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    .local v5, "uidsSize":I
    :goto_1
    if-ge v4, v5, :cond_0

    .line 2401
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/ProcessState;

    .line 2402
    .local v6, "processState":Lcom/android/internal/app/procstats/ProcessState;
    invoke-interface {p1, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2400
    .end local v6    # "processState":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2398
    .end local v3    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v4    # "iu":I
    .end local v5    # "uidsSize":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2405
    .end local v1    # "ip":I
    .end local v2    # "size":I
    :cond_1
    return-void
.end method

.method public blacklist getAssociationStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;

    .line 1500
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v6

    .line 1501
    .local v6, "pkgs":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState;

    .line 1502
    .local v7, "as":Lcom/android/internal/app/procstats/AssociationState;
    if-eqz v7, :cond_0

    .line 1504
    return-object v7

    .line 1506
    :cond_0
    if-eqz p5, :cond_1

    .line 1507
    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 1508
    .local v5, "procs":Lcom/android/internal/app/procstats/ProcessState;
    new-instance v8, Lcom/android/internal/app/procstats/AssociationState;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/AssociationState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1509
    .end local v7    # "as":Lcom/android/internal/app/procstats/AssociationState;
    .local v0, "as":Lcom/android/internal/app/procstats/AssociationState;
    iget-object v1, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    return-object v0
.end method

.method public blacklist getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J

    .line 1374
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1375
    .local v0, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v0, :cond_0

    .line 1376
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    move-object v0, v1

    .line 1377
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :cond_0
    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 1380
    .local v1, "as":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v1, :cond_1

    .line 1381
    return-object v1

    .line 1383
    :cond_1
    new-instance v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJ)V

    move-object v1, v8

    .line 1384
    invoke-virtual {v0, p3, p4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1385
    return-object v1
.end method

.method public blacklist getProcessStateLocked(Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 19
    .param p1, "pkgState"    # Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .param p2, "processName"    # Ljava/lang/String;

    .line 1394
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    iget-object v0, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/internal/app/procstats/ProcessState;

    .line 1395
    .local v18, "ps":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v18, :cond_0

    .line 1396
    return-object v18

    .line 1398
    :cond_0
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v0, v15, v1}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/internal/app/procstats/ProcessState;

    .line 1399
    .local v9, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v9, :cond_2

    .line 1400
    new-instance v10, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v3, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v4, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v9, v10

    .line 1402
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v0, v15, v1, v9}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    iget v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/UidState;

    .line 1404
    .local v0, "uidState":Lcom/android/internal/app/procstats/UidState;
    if-nez v0, :cond_1

    .line 1405
    new-instance v1, Lcom/android/internal/app/procstats/UidState;

    iget v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-direct {v1, v7, v2}, Lcom/android/internal/app/procstats/UidState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;I)V

    move-object v0, v1

    .line 1406
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    iget v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1408
    :cond_1
    invoke-virtual {v0, v9}, Lcom/android/internal/app/procstats/UidState;->addProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    move-object v0, v9

    goto :goto_0

    .line 1399
    .end local v0    # "uidState":Lcom/android/internal/app/procstats/UidState;
    :cond_2
    move-object v0, v9

    .line 1411
    .end local v9    # "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    .local v0, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1412
    iget-object v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    .line 1413
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 1416
    move-object v1, v0

    move-object v5, v15

    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "ps":Lcom/android/internal/app/procstats/ProcessState;
    goto/16 :goto_4

    .line 1423
    .end local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->setMultiPackage(Z)V

    .line 1428
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1431
    .local v2, "now":J
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v4

    iget v5, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    .line 1432
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v9

    .line 1431
    invoke-virtual {v7, v4, v5, v9, v10}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v4

    .line 1433
    .local v4, "commonPkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    if-eqz v4, :cond_8

    .line 1434
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->clone(J)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v5

    .line 1437
    .local v5, "cloned":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "i":I
    :goto_1
    if-ltz v6, :cond_5

    .line 1441
    iget-object v9, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/ServiceState;

    .line 1442
    .local v9, "ss":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/ServiceState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v10

    if-ne v10, v0, :cond_4

    .line 1444
    invoke-virtual {v9, v5}, Lcom/android/internal/app/procstats/ServiceState;->setProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1440
    .end local v9    # "ss":Lcom/android/internal/app/procstats/ServiceState;
    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1450
    .end local v6    # "i":I
    :cond_5
    iget-object v6, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .restart local v6    # "i":I
    :goto_2
    if-ltz v6, :cond_7

    .line 1451
    iget-object v1, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState;

    .line 1452
    .local v1, "as":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v9

    if-ne v9, v0, :cond_6

    .line 1455
    invoke-virtual {v1, v5}, Lcom/android/internal/app/procstats/AssociationState;->setProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1450
    .end local v1    # "as":Lcom/android/internal/app/procstats/AssociationState;
    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 1460
    .end local v5    # "cloned":Lcom/android/internal/app/procstats/ProcessState;
    .end local v6    # "i":I
    :cond_7
    goto :goto_3

    .line 1461
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cloning proc state: no package state "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for proc "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1462
    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1461
    const-string v5, "ProcessStats"

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :goto_3
    new-instance v1, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v11, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v12, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v13, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    move-object v9, v1

    move-object v10, v0

    move-object v5, v15

    move-object/from16 v15, p2

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 1468
    .end local v2    # "now":J
    .end local v4    # "commonPkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .local v1, "ps":Lcom/android/internal/app/procstats/ProcessState;
    goto :goto_4

    .line 1472
    .end local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :cond_9
    move-object v5, v15

    new-instance v1, Lcom/android/internal/app/procstats/ProcessState;

    iget-object v11, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget v12, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    iget-wide v13, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mVersionCode:J

    .line 1474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v17}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 1477
    .end local v18    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v1    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_4
    iget-object v2, v8, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    return-object v1
.end method

.method public blacklist getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;

    .line 1390
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getServiceStateLocked(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/ServiceState;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "vers"    # J
    .param p5, "processName"    # Ljava/lang/String;
    .param p6, "className"    # Ljava/lang/String;

    .line 1484
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/internal/app/procstats/ProcessStats;->getPackageStateLocked(Ljava/lang/String;IJ)Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-result-object v0

    .line 1485
    .local v0, "as":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v1, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/ServiceState;

    .line 1486
    .local v1, "ss":Lcom/android/internal/app/procstats/ServiceState;
    if-eqz v1, :cond_0

    .line 1488
    return-object v1

    .line 1490
    :cond_0
    if-eqz p5, :cond_1

    .line 1491
    invoke-virtual/range {p0 .. p5}, Lcom/android/internal/app/procstats/ProcessStats;->getProcessStateLocked(Ljava/lang/String;IJLjava/lang/String;)Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    .line 1492
    .local v8, "ps":Lcom/android/internal/app/procstats/ProcessState;
    new-instance v2, Lcom/android/internal/app/procstats/ServiceState;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/internal/app/procstats/ServiceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object v1, v2

    .line 1493
    iget-object v2, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    return-object v1
.end method

.method blacklist printMemoryCategory(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;DJJI)J
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "memWeight"    # D
    .param p6, "totalTime"    # J
    .param p8, "curTotalMem"    # J
    .param p10, "samples"    # I

    .line 2006
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-eqz v0, :cond_0

    .line 2007
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p4

    long-to-double v2, p6

    div-double/2addr v0, v2

    double-to-long v0, v0

    .line 2008
    .local v0, "mem":J
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2009
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2010
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2011
    invoke-static {p1, v0, v1}, Landroid/util/DebugUtils;->printSizeValue(Ljava/io/PrintWriter;J)V

    .line 2012
    const-string v2, " ("

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2013
    invoke-virtual {p1, p10}, Ljava/io/PrintWriter;->print(I)V

    .line 2014
    const-string v2, " samples)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2015
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2016
    add-long v2, p8, v0

    return-wide v2

    .line 2018
    .end local v0    # "mem":J
    :cond_0
    return-wide p8
.end method

.method public blacklist read(Ljava/io/InputStream;)V
    .locals 5
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 1061
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    .line 1062
    .local v0, "len":[I
    invoke-static {p1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->readFully(Ljava/io/InputStream;[I)[B

    move-result-object v1

    .line 1063
    .local v1, "raw":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1064
    .local v2, "in":Landroid/os/Parcel;
    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1065
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1066
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 1068
    invoke-virtual {p0, v2}, Lcom/android/internal/app/procstats/ProcessStats;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    .end local v0    # "len":[I
    .end local v1    # "raw":[B
    .end local v2    # "in":Landroid/os/Parcel;
    goto :goto_0

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1072
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method blacklist readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "version"    # I

    .line 835
    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 839
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 840
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 842
    :cond_1
    not-int v0, v0

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 844
    .local v1, "name":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    .line 845
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    :cond_2
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 848
    return-object v1
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 34
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1075
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gtz v0, :cond_1

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    .line 1076
    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    .line 1077
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    move v11, v0

    .line 1078
    .local v11, "hadData":Z
    if-eqz v11, :cond_2

    .line 1079
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetSafely()V

    .line 1082
    :cond_2
    const v0, 0x50535454

    const-string/jumbo v1, "magic number"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1083
    return-void

    .line 1085
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1086
    .local v12, "version":I
    const/16 v0, 0x29

    if-eq v12, v0, :cond_4

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1088
    return-void

    .line 1090
    :cond_4
    const-string/jumbo v0, "state count"

    const/16 v1, 0x10

    invoke-direct {v7, v8, v1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1091
    return-void

    .line 1093
    :cond_5
    const/16 v0, 0x8

    const-string v2, "adj count"

    invoke-direct {v7, v8, v0, v2}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1094
    return-void

    .line 1096
    :cond_6
    const/16 v0, 0xa

    const-string/jumbo v2, "pss count"

    invoke-direct {v7, v8, v0, v2}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1097
    return-void

    .line 1099
    :cond_7
    const-string/jumbo v0, "sys mem usage count"

    invoke-direct {v7, v8, v1, v0}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1100
    return-void

    .line 1102
    :cond_8
    const/16 v0, 0x1000

    const-string v1, "longs size"

    invoke-direct {v7, v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCheckedInt(Landroid/os/Parcel;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1103
    return-void

    .line 1106
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    .line 1108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    .line 1109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    .line 1110
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/app/procstats/ProcessStats;->buildTimePeriodStartClockStr()V

    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    .line 1113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    .line 1114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    .line 1117
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    .line 1119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    .line 1121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    .line 1124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v10

    goto :goto_2

    :cond_a
    move v0, v9

    :goto_2
    iput-boolean v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    .line 1128
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/SparseMappingTable;->readFromParcel(Landroid/os/Parcel;)V

    .line 1129
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    array-length v1, v0

    invoke-direct {v7, v8, v12, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats;->readCompactedLongArray(Landroid/os/Parcel;I[JI)V

    .line 1130
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/SysMemUsageTable;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1131
    return-void

    .line 1134
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1135
    .local v13, "numOfUids":I
    const/4 v0, 0x0

    .local v0, "ip":I
    :goto_3
    if-ge v0, v13, :cond_d

    .line 1136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1137
    .local v1, "uid":I
    new-instance v2, Lcom/android/internal/app/procstats/UidState;

    invoke-direct {v2, v7, v1}, Lcom/android/internal/app/procstats/UidState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;I)V

    .line 1138
    .local v2, "uidState":Lcom/android/internal/app/procstats/UidState;
    invoke-virtual {v2, v8}, Lcom/android/internal/app/procstats/UidState;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1139
    return-void

    .line 1141
    :cond_c
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1135
    .end local v1    # "uid":I
    .end local v2    # "uidState":Lcom/android/internal/app/procstats/UidState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1144
    .end local v0    # "ip":I
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1145
    .local v0, "NPROC":I
    if-gez v0, :cond_e

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad process count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1147
    return-void

    .line 1145
    :cond_e
    move v6, v0

    .line 1149
    .end local v0    # "NPROC":I
    .local v6, "NPROC":I
    :goto_4
    const-string v14, "bad uid: "

    const-string v15, "bad uid count: "

    const/4 v4, 0x0

    if-lez v6, :cond_19

    .line 1150
    add-int/lit8 v16, v6, -0x1

    .line 1151
    .end local v6    # "NPROC":I
    .local v16, "NPROC":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 1152
    .local v6, "procName":Ljava/lang/String;
    if-nez v6, :cond_f

    .line 1153
    const-string v0, "bad process name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1154
    return-void

    .line 1156
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1157
    .local v0, "NUID":I
    if-gez v0, :cond_10

    .line 1158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1159
    return-void

    .line 1161
    :cond_10
    :goto_5
    if-lez v0, :cond_18

    .line 1162
    add-int/lit8 v15, v0, -0x1

    .line 1163
    .end local v0    # "NUID":I
    .local v15, "NUID":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1164
    .local v5, "uid":I
    if-gez v5, :cond_11

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1166
    return-void

    .line 1168
    :cond_11
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    .line 1169
    .local v17, "pkgName":Ljava/lang/String;
    if-nez v17, :cond_12

    .line 1170
    const-string v0, "bad process package name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1171
    return-void

    .line 1173
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 1174
    .local v18, "vers":J
    if-eqz v11, :cond_13

    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v6, v5}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_6

    :cond_13
    move-object v0, v4

    :goto_6
    move-object v3, v0

    .line 1175
    .local v3, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v3, :cond_15

    .line 1176
    invoke-virtual {v3, v8, v12, v9}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;IZ)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1177
    return-void

    .line 1176
    :cond_14
    move v9, v5

    move-object/from16 v23, v6

    goto :goto_7

    .line 1180
    :cond_15
    new-instance v20, Lcom/android/internal/app/procstats/ProcessState;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v21, v3

    .end local v3    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .local v21, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move v3, v5

    move v9, v5

    .end local v5    # "uid":I
    .local v9, "uid":I
    move-wide/from16 v4, v18

    move-object/from16 v23, v6

    .end local v6    # "procName":Ljava/lang/String;
    .local v23, "procName":Ljava/lang/String;
    invoke-direct/range {v0 .. v6}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJLjava/lang/String;)V

    move-object/from16 v3, v20

    .line 1181
    .end local v21    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v3    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v3, v8, v12, v10}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1182
    return-void

    .line 1187
    :cond_16
    :goto_7
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    move-object/from16 v1, v23

    .end local v23    # "procName":Ljava/lang/String;
    .local v1, "procName":Ljava/lang/String;
    invoke-virtual {v0, v1, v9, v3}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/UidState;

    .line 1190
    .local v0, "uidState":Lcom/android/internal/app/procstats/UidState;
    if-nez v0, :cond_17

    .line 1195
    new-instance v2, Lcom/android/internal/app/procstats/UidState;

    invoke-direct {v2, v7, v9}, Lcom/android/internal/app/procstats/UidState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;I)V

    move-object v0, v2

    .line 1196
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1198
    :cond_17
    invoke-virtual {v0, v3}, Lcom/android/internal/app/procstats/UidState;->addProcess(Lcom/android/internal/app/procstats/ProcessState;)V

    .line 1199
    .end local v0    # "uidState":Lcom/android/internal/app/procstats/UidState;
    .end local v3    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v9    # "uid":I
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "vers":J
    move-object v6, v1

    move v0, v15

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 1161
    .end local v1    # "procName":Ljava/lang/String;
    .end local v15    # "NUID":I
    .local v0, "NUID":I
    .restart local v6    # "procName":Ljava/lang/String;
    :cond_18
    move-object v1, v6

    .line 1200
    .end local v0    # "NUID":I
    .end local v6    # "procName":Ljava/lang/String;
    move/from16 v6, v16

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 1202
    .end local v16    # "NPROC":I
    .local v6, "NPROC":I
    :cond_19
    const/4 v0, 0x0

    .local v0, "ip":I
    :goto_8
    if-ge v0, v13, :cond_1a

    .line 1203
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/UidState;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/procstats/UidState;->updateCombinedState(J)V

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1208
    .end local v0    # "ip":I
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1209
    .local v0, "NPKG":I
    if-gez v0, :cond_1b

    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad package count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1211
    return-void

    .line 1213
    :cond_1b
    :goto_9
    if-lez v0, :cond_39

    .line 1214
    add-int/lit8 v9, v0, -0x1

    .line 1215
    .end local v0    # "NPKG":I
    .local v9, "NPKG":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 1216
    .local v4, "pkgName":Ljava/lang/String;
    if-nez v4, :cond_1c

    .line 1217
    const-string v0, "bad package name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1218
    return-void

    .line 1220
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1221
    .local v0, "NUID":I
    if-gez v0, :cond_1d

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1223
    return-void

    .line 1225
    :cond_1d
    :goto_a
    if-lez v0, :cond_38

    .line 1226
    add-int/lit8 v16, v0, -0x1

    .line 1227
    .end local v0    # "NUID":I
    .local v16, "NUID":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1228
    .restart local v5    # "uid":I
    if-gez v5, :cond_1e

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1230
    return-void

    .line 1232
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1233
    .local v0, "NVERS":I
    if-gez v0, :cond_1f

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad versions count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1235
    return-void

    .line 1237
    :cond_1f
    :goto_b
    if-lez v0, :cond_37

    .line 1238
    add-int/lit8 v17, v0, -0x1

    .line 1239
    .end local v0    # "NVERS":I
    .local v17, "NVERS":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1240
    .local v2, "vers":J
    new-instance v18, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-wide/from16 v19, v2

    .end local v2    # "vers":J
    .local v19, "vers":J
    move-object v2, v4

    move v3, v5

    move-object v10, v4

    move/from16 v32, v6

    move v6, v5

    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "uid":I
    .local v6, "uid":I
    .local v10, "pkgName":Ljava/lang/String;
    .local v32, "NPROC":I
    move-wide/from16 v4, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/ProcessStats$PackageState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;IJ)V

    move-object/from16 v5, v18

    .line 1241
    .local v5, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0, v10, v6}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 1242
    .local v0, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    if-nez v0, :cond_20

    .line 1243
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    move-object v0, v1

    .line 1244
    iget-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v1, v10, v6, v0}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_c

    .line 1242
    :cond_20
    move-object v3, v0

    .line 1246
    .end local v0    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v3, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :goto_c
    move-wide/from16 v1, v19

    .end local v19    # "vers":J
    .local v1, "vers":J
    invoke-virtual {v3, v1, v2, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1248
    .local v0, "NPROCS":I
    if-gez v0, :cond_21

    .line 1249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bad package process count: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1250
    return-void

    .line 1248
    :cond_21
    move/from16 v18, v0

    .line 1252
    .end local v0    # "NPROCS":I
    .local v18, "NPROCS":I
    :goto_d
    if-lez v18, :cond_29

    .line 1253
    add-int/lit8 v18, v18, -0x1

    .line 1254
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    .line 1255
    .local v0, "procName":Ljava/lang/String;
    if-nez v0, :cond_22

    .line 1256
    const-string v4, "bad package process name"

    iput-object v4, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1257
    return-void

    .line 1259
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1262
    .local v4, "hasProc":I
    move-object/from16 v19, v3

    .end local v3    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v19, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3, v0, v6}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/ProcessState;

    .line 1265
    .local v3, "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    if-nez v3, :cond_23

    .line 1266
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "no common proc: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1267
    return-void

    .line 1269
    :cond_23
    if-eqz v4, :cond_28

    .line 1274
    if-eqz v11, :cond_24

    move/from16 v20, v4

    .end local v4    # "hasProc":I
    .local v20, "hasProc":I
    iget-object v4, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_e

    .end local v20    # "hasProc":I
    .restart local v4    # "hasProc":I
    :cond_24
    move/from16 v20, v4

    .end local v4    # "hasProc":I
    .restart local v20    # "hasProc":I
    const/4 v4, 0x0

    .line 1275
    .local v4, "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_e
    if-eqz v4, :cond_26

    .line 1276
    move/from16 v33, v9

    const/4 v9, 0x0

    .end local v9    # "NPKG":I
    .local v33, "NPKG":I
    invoke-virtual {v4, v8, v12, v9}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;IZ)Z

    move-result v22

    if-nez v22, :cond_25

    .line 1277
    return-void

    .line 1276
    :cond_25
    const/4 v9, 0x1

    goto :goto_f

    .line 1280
    .end local v33    # "NPKG":I
    .restart local v9    # "NPKG":I
    :cond_26
    move/from16 v33, v9

    const/4 v9, 0x0

    .end local v9    # "NPKG":I
    .restart local v33    # "NPKG":I
    new-instance v22, Lcom/android/internal/app/procstats/ProcessState;

    const-wide/16 v30, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move/from16 v26, v6

    move-wide/from16 v27, v1

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v31}, Lcom/android/internal/app/procstats/ProcessState;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;IJLjava/lang/String;J)V

    move-object/from16 v4, v22

    .line 1282
    const/4 v9, 0x1

    invoke-virtual {v4, v8, v12, v9}, Lcom/android/internal/app/procstats/ProcessState;->readFromParcel(Landroid/os/Parcel;IZ)Z

    move-result v21

    if-nez v21, :cond_27

    .line 1283
    return-void

    .line 1288
    :cond_27
    :goto_f
    iget-object v9, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v9, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .end local v4    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    goto :goto_10

    .line 1292
    .end local v20    # "hasProc":I
    .end local v33    # "NPKG":I
    .local v4, "hasProc":I
    .restart local v9    # "NPKG":I
    :cond_28
    move/from16 v20, v4

    move/from16 v33, v9

    .end local v4    # "hasProc":I
    .end local v9    # "NPKG":I
    .restart local v20    # "hasProc":I
    .restart local v33    # "NPKG":I
    iget-object v4, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .end local v0    # "procName":Ljava/lang/String;
    .end local v3    # "commonProc":Lcom/android/internal/app/procstats/ProcessState;
    .end local v20    # "hasProc":I
    :goto_10
    move-object/from16 v3, v19

    move/from16 v9, v33

    goto/16 :goto_d

    .line 1295
    .end local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v33    # "NPKG":I
    .local v3, "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v9    # "NPKG":I
    :cond_29
    move-object/from16 v19, v3

    move/from16 v33, v9

    .end local v3    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v9    # "NPKG":I
    .restart local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v33    # "NPKG":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1296
    .local v0, "NSRVS":I
    if-gez v0, :cond_2a

    .line 1297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad package service count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1298
    return-void

    .line 1296
    :cond_2a
    move v9, v0

    .line 1300
    .end local v0    # "NSRVS":I
    .local v9, "NSRVS":I
    :goto_11
    if-lez v9, :cond_30

    .line 1301
    add-int/lit8 v9, v9, -0x1

    .line 1302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1303
    .local v3, "serviceName":Ljava/lang/String;
    if-nez v3, :cond_2b

    .line 1304
    const-string v0, "bad package service name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1305
    return-void

    .line 1307
    :cond_2b
    const/16 v0, 0x9

    if-le v12, v0, :cond_2c

    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_2c
    const/4 v4, 0x0

    .line 1308
    .local v4, "processName":Ljava/lang/String;
    :goto_12
    if-eqz v11, :cond_2d

    iget-object v0, v5, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/app/procstats/ServiceState;

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    :goto_13
    move-object/from16 v20, v0

    .line 1309
    .local v20, "serv":Lcom/android/internal/app/procstats/ServiceState;
    if-nez v20, :cond_2e

    .line 1310
    new-instance v23, Lcom/android/internal/app/procstats/ServiceState;

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move-wide/from16 v25, v1

    .end local v1    # "vers":J
    .local v25, "vers":J
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v27, v3

    .end local v3    # "serviceName":Ljava/lang/String;
    .local v27, "serviceName":Ljava/lang/String;
    move/from16 v28, v6

    move-object v6, v5

    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v28, "uid":I
    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/ServiceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object/from16 v20, v23

    move-object/from16 v0, v20

    goto :goto_14

    .line 1309
    .end local v25    # "vers":J
    .end local v27    # "serviceName":Ljava/lang/String;
    .end local v28    # "uid":I
    .restart local v1    # "vers":J
    .restart local v3    # "serviceName":Ljava/lang/String;
    .restart local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "uid":I
    :cond_2e
    move-wide/from16 v25, v1

    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object v6, v5

    .end local v1    # "vers":J
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v25    # "vers":J
    .restart local v27    # "serviceName":Ljava/lang/String;
    .restart local v28    # "uid":I
    move-object/from16 v0, v20

    .line 1312
    .end local v20    # "serv":Lcom/android/internal/app/procstats/ServiceState;
    .local v0, "serv":Lcom/android/internal/app/procstats/ServiceState;
    :goto_14
    invoke-virtual {v0, v8}, Lcom/android/internal/app/procstats/ServiceState;->readFromParcel(Landroid/os/Parcel;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1313
    return-void

    .line 1317
    :cond_2f
    iget-object v1, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    move-object/from16 v2, v27

    .end local v27    # "serviceName":Ljava/lang/String;
    .local v2, "serviceName":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .end local v0    # "serv":Lcom/android/internal/app/procstats/ServiceState;
    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v4    # "processName":Ljava/lang/String;
    move-object v5, v6

    move-wide/from16 v1, v25

    move/from16 v6, v28

    goto :goto_11

    .line 1319
    .end local v25    # "vers":J
    .end local v28    # "uid":I
    .restart local v1    # "vers":J
    .restart local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "uid":I
    :cond_30
    move-wide/from16 v25, v1

    move/from16 v28, v6

    move-object v6, v5

    .end local v1    # "vers":J
    .end local v5    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v6, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v25    # "vers":J
    .restart local v28    # "uid":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1320
    .local v0, "NASCS":I
    if-gez v0, :cond_31

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad package association count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1322
    return-void

    .line 1324
    :cond_31
    :goto_15
    if-lez v0, :cond_36

    .line 1325
    add-int/lit8 v20, v0, -0x1

    .line 1326
    .end local v0    # "NASCS":I
    .local v20, "NASCS":I
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 1327
    .local v5, "associationName":Ljava/lang/String;
    if-nez v5, :cond_32

    .line 1328
    const-string v0, "bad package association name"

    iput-object v0, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1329
    return-void

    .line 1331
    :cond_32
    invoke-virtual {v7, v8, v12}, Lcom/android/internal/app/procstats/ProcessStats;->readCommonString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    .line 1332
    .local v23, "processName":Ljava/lang/String;
    if-eqz v11, :cond_33

    .line 1333
    iget-object v0, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState;

    goto :goto_16

    :cond_33
    const/4 v4, 0x0

    :goto_16
    move-object/from16 v24, v4

    .line 1334
    .local v24, "asc":Lcom/android/internal/app/procstats/AssociationState;
    if-nez v24, :cond_34

    .line 1335
    new-instance v27, Lcom/android/internal/app/procstats/AssociationState;

    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move-object/from16 v4, v23

    move/from16 v30, v9

    move-object v9, v5

    .end local v5    # "associationName":Ljava/lang/String;
    .local v9, "associationName":Ljava/lang/String;
    .local v30, "NSRVS":I
    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/app/procstats/AssociationState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V

    move-object/from16 v24, v27

    move-object/from16 v0, v24

    goto :goto_17

    .line 1334
    .end local v30    # "NSRVS":I
    .restart local v5    # "associationName":Ljava/lang/String;
    .local v9, "NSRVS":I
    :cond_34
    move/from16 v30, v9

    move-object v9, v5

    .end local v5    # "associationName":Ljava/lang/String;
    .local v9, "associationName":Ljava/lang/String;
    .restart local v30    # "NSRVS":I
    move-object/from16 v0, v24

    .line 1338
    .end local v24    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .local v0, "asc":Lcom/android/internal/app/procstats/AssociationState;
    :goto_17
    invoke-virtual {v0, v7, v8, v12}, Lcom/android/internal/app/procstats/AssociationState;->readFromParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    .line 1339
    .local v1, "errorMsg":Ljava/lang/String;
    if-eqz v1, :cond_35

    .line 1340
    iput-object v1, v7, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    .line 1341
    return-void

    .line 1345
    :cond_35
    iget-object v2, v6, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v2, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .end local v0    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v1    # "errorMsg":Ljava/lang/String;
    .end local v9    # "associationName":Ljava/lang/String;
    .end local v23    # "processName":Ljava/lang/String;
    move/from16 v0, v20

    move/from16 v9, v30

    goto :goto_15

    .line 1324
    .end local v20    # "NASCS":I
    .end local v30    # "NSRVS":I
    .local v0, "NASCS":I
    .local v9, "NSRVS":I
    :cond_36
    move/from16 v30, v9

    .line 1347
    .end local v0    # "NASCS":I
    .end local v6    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v9    # "NSRVS":I
    .end local v18    # "NPROCS":I
    .end local v19    # "vpkg":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v25    # "vers":J
    move-object v4, v10

    move/from16 v0, v17

    move/from16 v5, v28

    move/from16 v6, v32

    move/from16 v9, v33

    const/4 v10, 0x1

    goto/16 :goto_b

    .line 1237
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v17    # "NVERS":I
    .end local v28    # "uid":I
    .end local v32    # "NPROC":I
    .end local v33    # "NPKG":I
    .local v0, "NVERS":I
    .local v4, "pkgName":Ljava/lang/String;
    .local v5, "uid":I
    .local v6, "NPROC":I
    .local v9, "NPKG":I
    :cond_37
    move-object v10, v4

    move/from16 v28, v5

    move/from16 v32, v6

    move/from16 v33, v9

    .line 1348
    .end local v0    # "NVERS":I
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "uid":I
    .end local v6    # "NPROC":I
    .end local v9    # "NPKG":I
    .restart local v10    # "pkgName":Ljava/lang/String;
    .restart local v32    # "NPROC":I
    .restart local v33    # "NPKG":I
    move/from16 v0, v16

    const/4 v10, 0x1

    goto/16 :goto_a

    .line 1225
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v16    # "NUID":I
    .end local v32    # "NPROC":I
    .end local v33    # "NPKG":I
    .local v0, "NUID":I
    .restart local v4    # "pkgName":Ljava/lang/String;
    .restart local v6    # "NPROC":I
    .restart local v9    # "NPKG":I
    :cond_38
    move-object v10, v4

    move/from16 v32, v6

    move/from16 v33, v9

    .line 1349
    .end local v0    # "NUID":I
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v6    # "NPROC":I
    .end local v9    # "NPKG":I
    .restart local v32    # "NPROC":I
    .restart local v33    # "NPKG":I
    move/from16 v0, v33

    const/4 v10, 0x1

    goto/16 :goto_9

    .line 1352
    .end local v32    # "NPROC":I
    .end local v33    # "NPKG":I
    .local v0, "NPKG":I
    .restart local v6    # "NPROC":I
    :cond_39
    move/from16 v32, v6

    .end local v6    # "NPROC":I
    .restart local v32    # "NPROC":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1353
    .local v1, "NPAGETYPES":I
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1354
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1355
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1356
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1357
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1358
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1359
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1360
    iget-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1361
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_18
    if-ge v2, v1, :cond_3a

    .line 1362
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    iget-object v3, v7, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 1368
    .end local v2    # "i":I
    :cond_3a
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/android/internal/app/procstats/ProcessStats;->mIndexToCommonString:Ljava/util/ArrayList;

    .line 1371
    return-void
.end method

.method public blacklist reset()V
    .locals 2

    .line 518
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetCommon()V

    .line 519
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 520
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v0}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 521
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    .line 523
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 525
    return-void
.end method

.method public blacklist resetSafely()V
    .locals 15

    .line 529
    invoke-direct {p0}, Lcom/android/internal/app/procstats/ProcessStats;->resetCommon()V

    .line 532
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 533
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 534
    .local v2, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "ip":I
    :goto_0
    if-ltz v3, :cond_1

    .line 535
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 536
    .local v5, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .local v6, "iu":I
    :goto_1
    if-ltz v6, :cond_0

    .line 537
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ProcessState;

    const/4 v8, 0x0

    iput v8, v7, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    .line 536
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 534
    .end local v5    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v6    # "iu":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 543
    .end local v3    # "ip":I
    :cond_1
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 544
    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 545
    .local v3, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .local v5, "ip":I
    :goto_2
    if-ltz v5, :cond_d

    .line 546
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 547
    .local v6, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .local v7, "iu":I
    :goto_3
    if-ltz v7, :cond_b

    .line 548
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseArray;

    .line 549
    .local v8, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v4

    .local v9, "iv":I
    :goto_4
    if-ltz v9, :cond_9

    .line 550
    invoke-virtual {v8, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 551
    .local v10, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "iproc":I
    :goto_5
    if-ltz v11, :cond_3

    .line 552
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessState;

    .line 553
    .local v12, "ps":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 554
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->resetSafely(J)V

    .line 555
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v13

    iget v14, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    add-int/2addr v14, v4

    iput v14, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    .line 556
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v13

    iput-object v12, v13, Lcom/android/internal/app/procstats/ProcessState;->tmpFoundSubProc:Lcom/android/internal/app/procstats/ProcessState;

    goto :goto_6

    .line 558
    :cond_2
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->makeDead()V

    .line 559
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 551
    .end local v12    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 562
    .end local v11    # "iproc":I
    :cond_3
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "isvc":I
    :goto_7
    if-ltz v11, :cond_5

    .line 563
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ServiceState;

    .line 564
    .local v12, "ss":Lcom/android/internal/app/procstats/ServiceState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/ServiceState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 565
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/ServiceState;->resetSafely(J)V

    goto :goto_8

    .line 567
    :cond_4
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 562
    .end local v12    # "ss":Lcom/android/internal/app/procstats/ServiceState;
    :goto_8
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    .line 570
    .end local v11    # "isvc":I
    :cond_5
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "iasc":I
    :goto_9
    if-ltz v11, :cond_7

    .line 571
    iget-object v12, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v12, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/AssociationState;

    .line 572
    .local v12, "as":Lcom/android/internal/app/procstats/AssociationState;
    invoke-virtual {v12}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 573
    invoke-virtual {v12, v0, v1}, Lcom/android/internal/app/procstats/AssociationState;->resetSafely(J)V

    goto :goto_a

    .line 575
    :cond_6
    iget-object v13, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 570
    .end local v12    # "as":Lcom/android/internal/app/procstats/AssociationState;
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    .line 578
    .end local v11    # "iasc":I
    :cond_7
    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    iget-object v11, v10, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    .line 579
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v11

    if-gtz v11, :cond_8

    .line 580
    invoke-virtual {v8, v9}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 549
    .end local v10    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_4

    .line 583
    .end local v9    # "iv":I
    :cond_9
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v9

    if-gtz v9, :cond_a

    .line 584
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->removeAt(I)V

    .line 547
    .end local v8    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_3

    .line 587
    .end local v7    # "iu":I
    :cond_b
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_c

    .line 588
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 545
    .end local v6    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_2

    .line 593
    .end local v5    # "ip":I
    :cond_d
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .restart local v5    # "ip":I
    :goto_b
    if-ltz v5, :cond_13

    .line 594
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    .line 595
    .local v6, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .restart local v7    # "iu":I
    :goto_c
    if-ltz v7, :cond_11

    .line 596
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/app/procstats/ProcessState;

    .line 597
    .local v8, "ps":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isInUse()Z

    move-result v9

    if-nez v9, :cond_f

    iget v9, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    if-lez v9, :cond_e

    goto :goto_d

    .line 613
    :cond_e
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->makeDead()V

    .line 614
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_e

    .line 604
    :cond_f
    :goto_d
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isActive()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->isMultiPackage()Z

    move-result v9

    if-eqz v9, :cond_10

    iget v9, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpNumInUse:I

    if-ne v9, v4, :cond_10

    .line 606
    iget-object v8, v8, Lcom/android/internal/app/procstats/ProcessState;->tmpFoundSubProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 607
    invoke-virtual {v8}, Lcom/android/internal/app/procstats/ProcessState;->makeStandalone()V

    .line 608
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_e

    .line 610
    :cond_10
    invoke-virtual {v8, v0, v1}, Lcom/android/internal/app/procstats/ProcessState;->resetSafely(J)V

    .line 595
    .end local v8    # "ps":Lcom/android/internal/app/procstats/ProcessState;
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    .line 617
    .end local v7    # "iu":I
    :cond_11
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-gtz v7, :cond_12

    .line 618
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 593
    .end local v6    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    :cond_12
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 622
    .end local v5    # "ip":I
    :cond_13
    iget-object v5, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .restart local v5    # "ip":I
    :goto_f
    if-ltz v5, :cond_15

    .line 623
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/UidState;

    .line 624
    .local v4, "uidState":Lcom/android/internal/app/procstats/UidState;
    invoke-virtual {v4}, Lcom/android/internal/app/procstats/UidState;->isInUse()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 625
    iget-object v6, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/UidState;

    invoke-virtual {v6, v0, v1}, Lcom/android/internal/app/procstats/UidState;->resetSafely(J)V

    goto :goto_10

    .line 627
    :cond_14
    iget-object v6, p0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 622
    .end local v4    # "uidState":Lcom/android/internal/app/procstats/UidState;
    :goto_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    .line 631
    .end local v5    # "ip":I
    :cond_15
    iput-wide v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 633
    return-void
.end method

.method public blacklist updateFragmentation()V
    .locals 6

    .line 687
    const/4 v0, 0x0

    .line 689
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/pagetypeinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    .line 690
    sget-object v1, Lcom/android/internal/app/procstats/ProcessStats;->sPageTypeRegex:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 691
    .local v1, "matcher":Ljava/util/regex/Matcher;
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 692
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 693
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 694
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 696
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    .local v2, "line":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 698
    nop

    .line 719
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "line":Ljava/lang/String;
    nop

    .line 721
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 723
    :goto_1
    goto :goto_2

    .line 722
    :catch_0
    move-exception v1

    goto :goto_1

    .line 726
    :goto_2
    return-void

    .line 700
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    .restart local v2    # "line":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 703
    .local v3, "node":Ljava/lang/Integer;
    if-nez v3, :cond_1

    .line 704
    goto :goto_0

    .line 706
    :cond_1
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-object v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/internal/app/procstats/ProcessStats;->splitAndParseNumbers(Ljava/lang/String;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 711
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "node":Ljava/lang/Integer;
    :cond_2
    goto :goto_0

    .line 719
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 712
    :catch_1
    move-exception v1

    .line 713
    .local v1, "ex":Ljava/io/IOException;
    :try_start_3
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 714
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 715
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 716
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 719
    if-eqz v0, :cond_3

    .line 721
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 723
    goto :goto_3

    .line 722
    :catch_2
    move-exception v2

    .line 717
    :cond_3
    :goto_3
    return-void

    .line 719
    .end local v1    # "ex":Ljava/io/IOException;
    :goto_4
    if-eqz v0, :cond_4

    .line 721
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 723
    goto :goto_5

    .line 722
    :catch_3
    move-exception v2

    .line 725
    :cond_4
    :goto_5
    throw v1
.end method

.method public blacklist updateTrackingAssociationsLocked(IJ)V
    .locals 11
    .param p1, "curSeq"    # I
    .param p2, "now"    # J

    .line 1520
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1521
    .local v0, "NUM":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_6

    .line 1522
    iget-object v2, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1523
    .local v2, "act":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopActiveIfNecessary(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1524
    iget-object v3, p0, Lcom/android/internal/app/procstats/ProcessStats;->mTrackingAssociations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1526
    :cond_0
    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->getAssociationState()Lcom/android/internal/app/procstats/AssociationState;

    move-result-object v3

    .line 1527
    .local v3, "asc":Lcom/android/internal/app/procstats/AssociationState;
    const-string v4, "ProcessStats"

    if-nez v3, :cond_1

    .line 1528
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shouldn\'t be in the tracking list."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    goto/16 :goto_2

    .line 1531
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/AssociationState;->getProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v5

    .line 1532
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v5, :cond_5

    .line 1533
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/ProcessState;->getCombinedState()I

    move-result v6

    rem-int/lit8 v6, v6, 0x10

    .line 1534
    .local v6, "procState":I
    iget v7, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-ne v7, v6, :cond_2

    .line 1535
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->startActive(J)V

    goto :goto_1

    .line 1537
    :cond_2
    invoke-virtual {v2, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->stopActive(J)V

    .line 1538
    iget v7, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-ge v7, v6, :cond_4

    .line 1539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1540
    .local v7, "nowUptime":J
    iget-wide v9, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNextInverseProcStateWarningUptime:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_3

    .line 1541
    iget v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    goto :goto_1

    .line 1545
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tracking association "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " whose proc state "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " is better than process "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " proc state "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " skipped)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    const/4 v4, 0x0

    iput v4, p0, Lcom/android/internal/app/procstats/ProcessStats;->mSkippedInverseProcStateWarningCount:I

    .line 1551
    const-wide/16 v9, 0x2710

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/android/internal/app/procstats/ProcessStats;->mNextInverseProcStateWarningUptime:J

    .line 1556
    .end local v6    # "procState":I
    .end local v7    # "nowUptime":J
    :cond_4
    :goto_1
    goto :goto_2

    .line 1558
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tracking association without process: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .end local v2    # "act":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v3    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1563
    .end local v1    # "i":I
    :cond_6
    return-void
.end method

.method blacklist writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "name"    # Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 824
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 826
    return-void

    .line 828
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 831
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 858
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/internal/app/procstats/ProcessStats;->writeToParcel(Landroid/os/Parcel;JI)V

    .line 859
    return-void
.end method

.method public blacklist writeToParcel(Landroid/os/Parcel;JI)V
    .locals 23
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "now"    # J
    .param p4, "flags"    # I

    .line 863
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const v4, 0x50535454

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 868
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 869
    const/16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 871
    new-instance v4, Landroid/util/ArrayMap;

    iget-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 874
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v4}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    .line 875
    .local v4, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 876
    .local v5, "NPROC":I
    const/4 v6, 0x0

    .local v6, "ip":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 877
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    .line 878
    .local v7, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 879
    .local v8, "NUID":I
    const/4 v9, 0x0

    .local v9, "iu":I
    :goto_1
    if-ge v9, v8, :cond_0

    .line 880
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v10, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->commitStateTime(J)V

    .line 879
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 876
    .end local v7    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v8    # "NUID":I
    .end local v9    # "iu":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 883
    .end local v6    # "ip":I
    :cond_1
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 884
    invoke-virtual {v6}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v6

    .line 885
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 886
    .local v7, "NPKG":I
    const/4 v8, 0x0

    .local v8, "ip":I
    :goto_2
    if-ge v8, v7, :cond_8

    .line 887
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    .line 888
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 889
    .local v10, "NUID":I
    const/4 v11, 0x0

    .local v11, "iu":I
    :goto_3
    if-ge v11, v10, :cond_7

    .line 890
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/LongSparseArray;

    .line 891
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v13

    .line 892
    .local v13, "NVERS":I
    const/4 v14, 0x0

    .local v14, "iv":I
    :goto_4
    if-ge v14, v13, :cond_6

    .line 893
    invoke-virtual {v12, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 894
    .local v15, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    move-object/from16 v16, v9

    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v16, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 895
    .local v9, "NPROCS":I
    const/16 v17, 0x0

    move/from16 v18, v10

    move/from16 v10, v17

    .local v10, "iproc":I
    .local v18, "NUID":I
    :goto_5
    if-ge v10, v9, :cond_3

    .line 896
    move/from16 v17, v9

    .end local v9    # "NPROCS":I
    .local v17, "NPROCS":I
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/ProcessState;

    .line 897
    .local v9, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move-object/from16 v19, v12

    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v19, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v9}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v12

    if-eq v12, v9, :cond_2

    .line 898
    invoke-virtual {v9, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->commitStateTime(J)V

    .line 895
    .end local v9    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :cond_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v17

    move-object/from16 v12, v19

    goto :goto_5

    .end local v17    # "NPROCS":I
    .end local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v9, "NPROCS":I
    .restart local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_3
    move/from16 v17, v9

    move-object/from16 v19, v12

    .line 901
    .end local v9    # "NPROCS":I
    .end local v10    # "iproc":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .restart local v17    # "NPROCS":I
    .restart local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 902
    .local v9, "NSRVS":I
    const/4 v10, 0x0

    .local v10, "isvc":I
    :goto_6
    if-ge v10, v9, :cond_4

    .line 903
    iget-object v12, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ServiceState;

    invoke-virtual {v12, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->commitStateTime(J)V

    .line 902
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 905
    .end local v10    # "isvc":I
    :cond_4
    iget-object v10, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 906
    .local v10, "NASCS":I
    const/4 v12, 0x0

    .local v12, "iasc":I
    :goto_7
    if-ge v12, v10, :cond_5

    .line 907
    move/from16 v20, v9

    .end local v9    # "NSRVS":I
    .local v20, "NSRVS":I
    iget-object v9, v15, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/internal/app/procstats/AssociationState;

    invoke-virtual {v9, v2, v3}, Lcom/android/internal/app/procstats/AssociationState;->commitStateTime(J)V

    .line 906
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    goto :goto_7

    .end local v20    # "NSRVS":I
    .restart local v9    # "NSRVS":I
    :cond_5
    move/from16 v20, v9

    .line 892
    .end local v9    # "NSRVS":I
    .end local v10    # "NASCS":I
    .end local v12    # "iasc":I
    .end local v15    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v17    # "NPROCS":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    move/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_4

    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v18    # "NUID":I
    .end local v19    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .local v9, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .local v10, "NUID":I
    .local v12, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    :cond_6
    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v19, v12

    .line 889
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "NUID":I
    .end local v12    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v13    # "NVERS":I
    .end local v14    # "iv":I
    .restart local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v18    # "NUID":I
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .end local v16    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v18    # "NUID":I
    .restart local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .restart local v10    # "NUID":I
    :cond_7
    move-object/from16 v16, v9

    move/from16 v18, v10

    .line 886
    .end local v9    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v10    # "NUID":I
    .end local v11    # "iu":I
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 913
    .end local v8    # "ip":I
    :cond_8
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mNumAggregated:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartClock:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 915
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartRealtime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 916
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndRealtime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 917
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodStartUptime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 918
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTimePeriodEndUptime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 919
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 920
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalSinglePssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 921
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 922
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllMemPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 923
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 924
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mInternalAllPollPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 925
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 926
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 927
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssCount:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 928
    iget-wide v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mExternalSlowPssTime:J

    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 929
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mRuntime:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 930
    iget-boolean v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mHasSwappedOutPss:Z

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 931
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mFlags:I

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mTableData:Lcom/android/internal/app/procstats/SparseMappingTable;

    invoke-virtual {v8, v1}, Lcom/android/internal/app/procstats/SparseMappingTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 935
    iget v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    .line 936
    iget-object v9, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    aget-wide v10, v9, v8

    iget-wide v12, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    sub-long v12, v2, v12

    add-long/2addr v10, v12

    aput-wide v10, v9, v8

    .line 937
    iput-wide v2, v0, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    .line 939
    :cond_9
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    array-length v9, v8

    invoke-direct {v0, v1, v8, v9}, Lcom/android/internal/app/procstats/ProcessStats;->writeCompactedLongArray(Landroid/os/Parcel;[JI)V

    .line 941
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mSysMemUsage:Lcom/android/internal/app/procstats/SysMemUsageTable;

    invoke-virtual {v8, v1}, Lcom/android/internal/app/procstats/SysMemUsageTable;->writeToParcel(Landroid/os/Parcel;)V

    .line 943
    iget-object v8, v0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 944
    .local v8, "numOfUids":I
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    const/4 v9, 0x0

    .local v9, "ip":I
    :goto_8
    if-ge v9, v8, :cond_a

    .line 946
    iget-object v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget-object v10, v0, Lcom/android/internal/app/procstats/ProcessStats;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/app/procstats/UidState;

    invoke-virtual {v10, v1, v2, v3}, Lcom/android/internal/app/procstats/UidState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 945
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 950
    .end local v9    # "ip":I
    :cond_a
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 951
    const/4 v9, 0x0

    .restart local v9    # "ip":I
    :goto_9
    if-ge v9, v5, :cond_c

    .line 952
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 953
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    .line 954
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 955
    .local v11, "NUID":I
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    const/4 v12, 0x0

    .local v12, "iu":I
    :goto_a
    if-ge v12, v11, :cond_b

    .line 957
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/app/procstats/ProcessState;

    .line 959
    .local v13, "proc":Lcom/android/internal/app/procstats/ProcessState;
    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->getPackage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v13}, Lcom/android/internal/app/procstats/ProcessState;->getVersion()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Landroid/os/Parcel;->writeLong(J)V

    .line 961
    invoke-virtual {v13, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 956
    .end local v13    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 951
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;"
    .end local v11    # "NUID":I
    .end local v12    # "iu":I
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 964
    .end local v9    # "ip":I
    :cond_c
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    const/4 v9, 0x0

    .restart local v9    # "ip":I
    :goto_b
    if-ge v9, v7, :cond_13

    .line 966
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    .line 968
    .local v10, "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    .line 969
    .restart local v11    # "NUID":I
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 970
    const/4 v12, 0x0

    .restart local v12    # "iu":I
    :goto_c
    if-ge v12, v11, :cond_12

    .line 971
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 972
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/LongSparseArray;

    .line 973
    .local v13, "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v14

    .line 974
    .local v14, "NVERS":I
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 975
    const/4 v15, 0x0

    .local v15, "iv":I
    :goto_d
    if-ge v15, v14, :cond_11

    .line 976
    move-object/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .local v16, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v17, "NPROC":I
    invoke-virtual {v13, v15}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 977
    invoke-virtual {v13, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 978
    .local v4, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 979
    .local v5, "NPROCS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 980
    const/16 v18, 0x0

    move-object/from16 v19, v6

    move/from16 v6, v18

    .local v6, "iproc":I
    .local v19, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    :goto_e
    if-ge v6, v5, :cond_e

    .line 981
    move/from16 v18, v5

    .end local v5    # "NPROCS":I
    .local v18, "NPROCS":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 982
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/ProcessState;

    .line 983
    .local v5, "proc":Lcom/android/internal/app/procstats/ProcessState;
    move/from16 v20, v7

    .end local v7    # "NPKG":I
    .local v20, "NPKG":I
    invoke-virtual {v5}, Lcom/android/internal/app/procstats/ProcessState;->getCommonProcess()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v7

    if-ne v7, v5, :cond_d

    .line 985
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 988
    :cond_d
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    invoke-virtual {v5, v1, v2, v3}, Lcom/android/internal/app/procstats/ProcessState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 980
    .end local v5    # "proc":Lcom/android/internal/app/procstats/ProcessState;
    :goto_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move/from16 v7, v20

    goto :goto_e

    .end local v18    # "NPROCS":I
    .end local v20    # "NPKG":I
    .local v5, "NPROCS":I
    .restart local v7    # "NPKG":I
    :cond_e
    move/from16 v18, v5

    move/from16 v20, v7

    .line 992
    .end local v5    # "NPROCS":I
    .end local v6    # "iproc":I
    .end local v7    # "NPKG":I
    .restart local v18    # "NPROCS":I
    .restart local v20    # "NPKG":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 993
    .local v5, "NSRVS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    const/4 v6, 0x0

    .local v6, "isvc":I
    :goto_10
    if-ge v6, v5, :cond_f

    .line 995
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 996
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/ServiceState;

    .line 997
    .local v7, "svc":Lcom/android/internal/app/procstats/ServiceState;
    move/from16 v21, v5

    .end local v5    # "NSRVS":I
    .local v21, "NSRVS":I
    invoke-virtual {v7}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 998
    invoke-virtual {v7, v1, v2, v3}, Lcom/android/internal/app/procstats/ServiceState;->writeToParcel(Landroid/os/Parcel;J)V

    .line 994
    .end local v7    # "svc":Lcom/android/internal/app/procstats/ServiceState;
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    goto :goto_10

    .end local v21    # "NSRVS":I
    .restart local v5    # "NSRVS":I
    :cond_f
    move/from16 v21, v5

    .line 1000
    .end local v5    # "NSRVS":I
    .end local v6    # "isvc":I
    .restart local v21    # "NSRVS":I
    iget-object v5, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 1001
    .local v5, "NASCS":I
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    const/4 v6, 0x0

    .local v6, "iasc":I
    :goto_11
    if-ge v6, v5, :cond_10

    .line 1003
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1004
    iget-object v7, v4, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mAssociations:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState;

    .line 1005
    .local v7, "asc":Lcom/android/internal/app/procstats/AssociationState;
    move-object/from16 v22, v4

    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .local v22, "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    invoke-virtual {v7}, Lcom/android/internal/app/procstats/AssociationState;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/android/internal/app/procstats/ProcessStats;->writeCommonString(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/app/procstats/AssociationState;->writeToParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;J)V

    .line 1002
    .end local v7    # "asc":Lcom/android/internal/app/procstats/AssociationState;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v22

    goto :goto_11

    .end local v22    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .restart local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    :cond_10
    move-object/from16 v22, v4

    .line 975
    .end local v4    # "pkgState":Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .end local v5    # "NASCS":I
    .end local v6    # "iasc":I
    .end local v18    # "NPROCS":I
    .end local v21    # "NSRVS":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_d

    .end local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v17    # "NPROC":I
    .end local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v20    # "NPKG":I
    .local v4, "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .local v5, "NPROC":I
    .local v6, "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .local v7, "NPKG":I
    :cond_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 970
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v13    # "vpkgs":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;"
    .end local v14    # "NVERS":I
    .end local v15    # "iv":I
    .restart local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v17    # "NPROC":I
    .restart local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "NPKG":I
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_c

    .end local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v17    # "NPROC":I
    .end local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v20    # "NPKG":I
    .restart local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v5    # "NPROC":I
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v7    # "NPKG":I
    :cond_12
    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 965
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v10    # "uids":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;"
    .end local v11    # "NUID":I
    .end local v12    # "iu":I
    .restart local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v17    # "NPROC":I
    .restart local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "NPKG":I
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .end local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v17    # "NPROC":I
    .end local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v20    # "NPKG":I
    .restart local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v5    # "NPROC":I
    .restart local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v7    # "NPKG":I
    :cond_13
    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 1013
    .end local v4    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .end local v5    # "NPROC":I
    .end local v6    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .end local v7    # "NPKG":I
    .end local v9    # "ip":I
    .restart local v16    # "procMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/internal/app/procstats/ProcessState;>;>;"
    .restart local v17    # "NPROC":I
    .restart local v19    # "pkgMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Landroid/util/LongSparseArray<Lcom/android/internal/app/procstats/ProcessStats$PackageState;>;>;>;"
    .restart local v20    # "NPKG":I
    iget-object v4, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1014
    .local v4, "NPAGETYPES":I
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1015
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_12
    if-ge v5, v4, :cond_14

    .line 1016
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeZones:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1018
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeLabels:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1019
    iget-object v6, v0, Lcom/android/internal/app/procstats/ProcessStats;->mPageTypeSizes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1015
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 1022
    .end local v5    # "i":I
    :cond_14
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/internal/app/procstats/ProcessStats;->mCommonStringToIndex:Landroid/util/ArrayMap;

    .line 1023
    return-void
.end method

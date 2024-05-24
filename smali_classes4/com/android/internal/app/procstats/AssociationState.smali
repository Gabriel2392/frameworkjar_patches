.class public final Lcom/android/internal/app/procstats/AssociationState;
.super Ljava/lang/Object;
.source "AssociationState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/procstats/AssociationState$SourceKey;,
        Lcom/android/internal/app/procstats/AssociationState$SourceState;,
        Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    }
.end annotation


# static fields
.field static final blacklist ASSOCIATION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ProcessStats"

.field private static final blacklist VALIDATE_TIMES:Z = false

.field private static final blacklist sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;


# instance fields
.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

.field private blacklist mProc:Lcom/android/internal/app/procstats/ProcessState;

.field private final blacklist mProcessName:Ljava/lang/String;

.field private final blacklist mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

.field final blacklist mSources:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTotalActiveCount:I

.field private blacklist mTotalActiveDuration:J

.field private blacklist mTotalActiveNesting:I

.field private blacklist mTotalActiveStartUptime:J

.field private blacklist mTotalCount:I

.field private blacklist mTotalDuration:J

.field private blacklist mTotalNesting:I

.field private blacklist mTotalStartUptime:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmTotalActiveCount(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalActiveDuration(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalActiveNesting(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalActiveStartUptime(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalDuration(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalNesting(Lcom/android/internal/app/procstats/AssociationState;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTotalStartUptime(Lcom/android/internal/app/procstats/AssociationState;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalActiveCount(Lcom/android/internal/app/procstats/AssociationState;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalActiveDuration(Lcom/android/internal/app/procstats/AssociationState;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalActiveNesting(Lcom/android/internal/app/procstats/AssociationState;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalActiveStartUptime(Lcom/android/internal/app/procstats/AssociationState;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalDuration(Lcom/android/internal/app/procstats/AssociationState;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTotalNesting(Lcom/android/internal/app/procstats/AssociationState;I)V
    .locals 0

    iput p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 558
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 798
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/app/procstats/AssociationState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/internal/app/procstats/AssociationState;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$PackageState;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 1
    .param p1, "processStats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "packageState"    # Lcom/android/internal/app/procstats/ProcessStats$PackageState;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "processName"    # Ljava/lang/String;
    .param p5, "proc"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    .line 564
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    .line 565
    iput-object p2, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 566
    iput-object p3, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    .line 567
    iput-object p4, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    .line 568
    iput-object p5, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 569
    return-void
.end method

.method static blacklist createSortedAssociations(JJLandroid/util/ArrayMap;)Ljava/util/ArrayList;
    .locals 19
    .param p0, "now"    # J
    .param p2, "totalTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceState;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;"
        }
    .end annotation

    .line 820
    .local p4, "inSources":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceState;>;"
    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 821
    .local v1, "numOfSources":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .local v2, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;>;>;"
    const/4 v3, 0x0

    .local v3, "isrc":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 823
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 824
    .local v4, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    new-instance v5, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    invoke-direct {v5, v4}, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;-><init>(Lcom/android/internal/app/procstats/AssociationState$SourceState;)V

    move-object v14, v5

    .line 825
    .local v14, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    iget-wide v5, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 826
    .local v5, "duration":J
    iget v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v7, :cond_0

    .line 827
    iget-wide v7, v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v7, p0, v7

    add-long/2addr v5, v7

    move-wide v12, v5

    goto :goto_1

    .line 826
    :cond_0
    move-wide v12, v5

    .line 829
    .end local v5    # "duration":J
    .local v12, "duration":J
    :goto_1
    iput-wide v12, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    .line 830
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    move-wide/from16 v8, p2

    move-wide/from16 v10, p0

    move-wide/from16 v17, v12

    .end local v12    # "duration":J
    .local v17, "duration":J
    move v12, v15

    move/from16 v13, v16

    invoke-static/range {v5 .. v13}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    .line 831
    iget-wide v5, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 832
    iget-wide v5, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    neg-long v5, v5

    iput-wide v5, v14, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    .line 834
    :cond_1
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v5, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .end local v4    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v14    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v17    # "duration":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 836
    .end local v3    # "isrc":I
    :cond_2
    sget-object v3, Lcom/android/internal/app/procstats/AssociationState;->ASSOCIATION_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 837
    return-object v2
.end method

.method static blacklist dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V
    .locals 9
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "src"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .param p2, "totalTime"    # J
    .param p4, "now"    # J
    .param p6, "dumpAll"    # Z

    .line 1010
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v8}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    move-result-wide v0

    .line 1011
    .local v0, "duration":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1012
    .local v4, "isRunning":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 1013
    neg-long v0, v0

    .line 1015
    :cond_1
    if-eqz p6, :cond_2

    .line 1016
    invoke-static {v0, v1, p0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1017
    const-string v5, " / "

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1019
    :cond_2
    const-string/jumbo v5, "time "

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1021
    :goto_1
    long-to-double v5, v0

    long-to-double v7, p2

    div-double/2addr v5, v7

    invoke-static {p0, v5, v6}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 1022
    iget-wide v5, p1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_3

    .line 1023
    const-string v2, " (running)"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1025
    :cond_3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 1026
    return-void
.end method

.method static blacklist dumpSources(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V
    .locals 21
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "prefixInner"    # Ljava/lang/String;
    .param p3, "prefixInnerInner"    # Ljava/lang/String;
    .param p5, "now"    # J
    .param p7, "totalTime"    # J
    .param p9, "reqPackage"    # Ljava/lang/String;
    .param p10, "dumpDetails"    # Z
    .param p11, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;JJ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 904
    .local p4, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;>;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 905
    .local v15, "NSRC":I
    const/4 v0, 0x0

    move v8, v0

    .local v8, "isrc":I
    :goto_0
    if-ge v8, v15, :cond_12

    .line 906
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 907
    .local v7, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    .line 908
    .local v5, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    iget-object v6, v5, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mState:Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 909
    .local v6, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    const-string v0, "<- "

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    iget-object v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 912
    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 913
    iget v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-static {v9, v0}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 914
    iget-object v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    const-string v1, " ("

    const-string v3, ")"

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    iget-object v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 922
    :cond_0
    if-eqz v14, :cond_1

    iget-object v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    .line 923
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 925
    move/from16 v18, v8

    move-wide v3, v12

    move/from16 v16, v15

    goto/16 :goto_6

    .line 927
    :cond_1
    const-string v0, ":"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 928
    iget v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    const-string v4, ": time "

    const-string v2, " / "

    const-wide/16 v16, 0x0

    const-string v11, ": "

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-nez v0, :cond_3

    move-object/from16 v19, v7

    move/from16 v18, v8

    .end local v7    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v8    # "isrc":I
    .local v18, "isrc":I
    .local v19, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_4

    iget-wide v7, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v2

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v17, v6

    move/from16 v16, v15

    move-object v15, v5

    goto/16 :goto_4

    .end local v18    # "isrc":I
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v7    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v8    # "isrc":I
    :cond_3
    move-object/from16 v19, v7

    move/from16 v18, v8

    .line 930
    .end local v7    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v8    # "isrc":I
    .restart local v18    # "isrc":I
    .restart local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_4
    :goto_1
    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 931
    const-string v0, "   Active count "

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 932
    iget v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 933
    if-eqz p10, :cond_b

    .line 934
    if-eqz p11, :cond_7

    .line 935
    iget-object v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v0, :cond_5

    .line 936
    const-string v0, " (multi-state)"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 937
    :cond_5
    iget v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ltz v0, :cond_6

    .line 938
    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 939
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v1, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v9, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 942
    :cond_6
    const-string v0, " (*UNKNOWN STATE*)"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    :cond_7
    :goto_2
    if-eqz p11, :cond_8

    .line 946
    invoke-virtual {v9, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 947
    iget-wide v0, v5, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    invoke-static {v0, v1, v9}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 948
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 950
    :cond_8
    invoke-virtual {v9, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 952
    :goto_3
    iget-wide v0, v5, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    long-to-double v0, v0

    long-to-double v7, v12

    div-double/2addr v0, v7

    invoke-static {v9, v0, v1}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 953
    iget-wide v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v0, v0, v16

    if-eqz v0, :cond_9

    .line 954
    const-string v0, " (running)"

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 956
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 957
    iget-object v0, v6, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v0, :cond_a

    .line 958
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v8, v2

    move-object v2, v6

    move-object v14, v3

    move-object v7, v4

    move-wide/from16 v3, p7

    move-object/from16 v17, v6

    move/from16 v16, v15

    move-object v15, v5

    .end local v5    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v15, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .local v16, "NSRC":I
    .local v17, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    move-wide/from16 v5, p5

    move-object/from16 v20, v14

    move-object v14, v7

    move/from16 v7, p10

    move-object v12, v8

    move/from16 v8, p11

    invoke-static/range {v0 .. v8}, Lcom/android/internal/app/procstats/AssociationState;->dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J

    goto :goto_4

    .line 957
    .end local v16    # "NSRC":I
    .end local v17    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v5    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v15, "NSRC":I
    :cond_a
    move-object v12, v2

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v17, v6

    move/from16 v16, v15

    move-object v15, v5

    .end local v5    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v15, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v16    # "NSRC":I
    .restart local v17    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    goto :goto_4

    .line 961
    .end local v16    # "NSRC":I
    .end local v17    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v5    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v15, "NSRC":I
    :cond_b
    move-object v12, v2

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v17, v6

    move/from16 v16, v15

    move-object v15, v5

    .end local v5    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v6    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v15, "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .restart local v16    # "NSRC":I
    .restart local v17    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v9, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 962
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-wide/from16 v2, p7

    move-wide/from16 v4, p5

    move/from16 v6, p11

    invoke-static/range {v0 .. v6}, Lcom/android/internal/app/procstats/AssociationState;->dumpActiveDurationSummary(Ljava/io/PrintWriter;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZ)V

    .line 965
    :goto_4
    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    const-string v0, "   Total count "

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 967
    move-object/from16 v0, v17

    .end local v17    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v0, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 968
    if-eqz p11, :cond_c

    .line 969
    invoke-virtual {v9, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 970
    iget-wide v1, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    invoke-static {v1, v2, v9}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 971
    invoke-virtual {v9, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 973
    :cond_c
    invoke-virtual {v9, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 975
    :goto_5
    iget-wide v1, v15, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    long-to-double v1, v1

    move-wide/from16 v3, p7

    move-object v5, v12

    long-to-double v6, v3

    div-double/2addr v1, v6

    invoke-static {v9, v1, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 976
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    const/4 v2, -0x1

    if-lez v1, :cond_f

    .line 977
    const-string v1, " (running"

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    if-eqz p11, :cond_d

    .line 979
    const-string v1, " nest="

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 980
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 982
    :cond_d
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-eq v1, v2, :cond_e

    .line 983
    invoke-virtual {v9, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v1, v1, v5

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 985
    const-string v1, " #"

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 986
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 988
    :cond_e
    move-object/from16 v1, v20

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 990
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->println()V

    .line 991
    if-eqz p11, :cond_11

    .line 992
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    if-eqz v1, :cond_10

    .line 993
    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 994
    const-string v1, "   mInTrackingList="

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    iget-boolean v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mInTrackingList:Z

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 997
    :cond_10
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    if-eq v1, v2, :cond_11

    .line 998
    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 999
    const-string v1, "   mProcState="

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    sget-object v1, Lcom/android/internal/app/procstats/DumpUtils;->STATE_NAMES:[Ljava/lang/String;

    iget v2, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcState:I

    aget-object v1, v1, v2

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    const-string v1, " mProcStateSeq="

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1002
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mProcStateSeq:I

    invoke-virtual {v9, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 905
    .end local v0    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v15    # "cont":Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_11
    :goto_6
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v11, p4

    move-object/from16 v14, p9

    move-wide v12, v3

    move/from16 v15, v16

    .end local v18    # "isrc":I
    .restart local v8    # "isrc":I
    goto/16 :goto_0

    .line 1006
    .end local v8    # "isrc":I
    .end local v16    # "NSRC":I
    .local v15, "NSRC":I
    :cond_12
    return-void
.end method

.method static blacklist dumpTime(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/internal/app/procstats/AssociationState$SourceState;JJZZ)J
    .locals 15
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "src"    # Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .param p3, "overallTime"    # J
    .param p5, "now"    # J
    .param p7, "dumpDetails"    # Z
    .param p8, "dumpAll"    # Z

    .line 1030
    move-object v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    .line 1031
    .local v2, "totalTime":J
    const/4 v4, 0x0

    .line 1032
    .local v4, "isRunning":Z
    const/4 v5, 0x0

    .local v5, "iprocstate":I
    :goto_0
    const/16 v6, 0x10

    if-ge v5, v6, :cond_7

    .line 1034
    iget-object v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    .line 1035
    iget-object v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    int-to-byte v9, v5

    invoke-virtual {v6, v9}, Lcom/android/internal/app/procstats/DurationsTable;->getValueForId(B)J

    move-result-wide v9

    .local v9, "time":J
    goto :goto_1

    .line 1037
    .end local v9    # "time":J
    :cond_0
    iget v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v6, v5, :cond_1

    iget-wide v9, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 1040
    .restart local v9    # "time":J
    :goto_1
    iget-wide v11, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    cmp-long v6, v11, v7

    if-eqz v6, :cond_2

    iget v6, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v6, v5, :cond_2

    .line 1041
    const-string v6, " (running)"

    .line 1042
    .local v6, "running":Ljava/lang/String;
    const/4 v4, 0x1

    .line 1043
    iget-wide v11, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v11, p5, v11

    add-long/2addr v9, v11

    goto :goto_2

    .line 1045
    .end local v6    # "running":Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    .line 1047
    .restart local v6    # "running":Ljava/lang/String;
    :goto_2
    cmp-long v7, v9, v7

    if-eqz v7, :cond_6

    .line 1048
    if-eqz v0, :cond_5

    .line 1049
    invoke-virtual/range {p0 .. p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1050
    sget-object v7, Lcom/android/internal/app/procstats/DumpUtils;->STATE_LABELS:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1051
    const-string v7, ": "

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1052
    if-eqz p8, :cond_3

    .line 1053
    invoke-static {v9, v10, p0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 1054
    const-string v7, " / "

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 1056
    :cond_3
    const-string/jumbo v7, "time "

    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    :goto_3
    long-to-double v7, v9

    move-wide/from16 v11, p3

    long-to-double v13, v11

    div-double/2addr v7, v13

    invoke-static {p0, v7, v8}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 1059
    if-eqz v6, :cond_4

    .line 1060
    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1062
    :cond_4
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    .line 1048
    :cond_5
    move-wide/from16 v11, p3

    .line 1064
    :goto_4
    add-long/2addr v2, v9

    goto :goto_5

    .line 1047
    :cond_6
    move-wide/from16 v11, p3

    .line 1032
    .end local v6    # "running":Ljava/lang/String;
    .end local v9    # "time":J
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v11, p3

    .line 1067
    .end local v5    # "iprocstate":I
    if-eqz v4, :cond_8

    neg-long v5, v2

    goto :goto_6

    :cond_8
    move-wide v5, v2

    :goto_6
    return-wide v5
.end method

.method static synthetic blacklist lambda$static$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 7
    .param p0, "o1"    # Landroid/util/Pair;
    .param p1, "o2"    # Landroid/util/Pair;

    .line 800
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v2, v2, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mActiveTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 803
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 804
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;

    iget-wide v5, v0, Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;->mTotalTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 806
    :cond_3
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v3, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    if-eq v0, v3, :cond_5

    .line 807
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget v3, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1

    .line 809
    :cond_5
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    if-eq v0, v1, :cond_6

    .line 810
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v0, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    iget-object v1, v1, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 811
    .local v0, "diff":I
    if-eqz v0, :cond_6

    .line 812
    return v0

    .line 815
    .end local v0    # "diff":I
    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist add(Lcom/android/internal/app/procstats/AssociationState;)V
    .locals 10
    .param p1, "other"    # Lcom/android/internal/app/procstats/AssociationState;

    .line 630
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    iget v1, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 631
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 632
    .local v0, "origDuration":J
    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    iget-wide v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 633
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    iget v3, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 634
    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iget-wide v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 635
    iget-object v2, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "isrc":I
    :goto_0
    if-ltz v2, :cond_1

    .line 636
    iget-object v3, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 637
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, p1, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 638
    .local v4, "otherSrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget-object v5, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 639
    .local v5, "mySrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const/4 v6, 0x0

    .line 640
    .local v6, "newSrc":Z
    if-nez v5, :cond_0

    .line 641
    new-instance v7, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    iget-object v8, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v9, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    invoke-direct {v7, v8, p0, v9, v3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    move-object v5, v7

    .line 642
    iget-object v7, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const/4 v6, 0x1

    .line 677
    :cond_0
    invoke-virtual {v5, v4}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->add(Lcom/android/internal/app/procstats/AssociationState$SourceState;)V

    .line 635
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v4    # "otherSrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v5    # "mySrc":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v6    # "newSrc":Z
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 679
    .end local v2    # "isrc":I
    :cond_1
    return-void
.end method

.method public blacklist commitStateTime(J)V
    .locals 4
    .param p1, "nowUptime"    # J

    .line 768
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "isrc":I
    :goto_0
    if-ltz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 771
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v1, p1, p2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->commitStateTime(J)V

    .line 769
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 773
    .end local v0    # "isrc":I
    :cond_0
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v0, :cond_1

    .line 774
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 775
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 777
    :cond_1
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v0, :cond_2

    .line 778
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 779
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    .line 782
    :cond_2
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;JJ)V
    .locals 37
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "now"    # J

    .line 1128
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 1130
    .local v10, "token":J
    const-wide v1, 0x10900000001L

    iget-object v3, v0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1132
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    const-wide v12, 0x10500000003L

    invoke-virtual {v7, v12, v13, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1133
    invoke-virtual {v0, v8, v9}, Lcom/android/internal/app/procstats/AssociationState;->getTotalDuration(J)J

    move-result-wide v1

    const-wide v14, 0x10300000004L

    invoke-virtual {v7, v14, v15, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1134
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    const-wide v5, 0x10500000005L

    if-eqz v1, :cond_0

    .line 1135
    invoke-virtual {v7, v5, v6, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1136
    nop

    .line 1137
    invoke-virtual {v0, v8, v9}, Lcom/android/internal/app/procstats/AssociationState;->getActiveDuration(J)J

    move-result-wide v1

    .line 1136
    const-wide v3, 0x10300000006L

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1140
    :cond_0
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    .line 1141
    .local v4, "NSRC":I
    const/4 v1, 0x0

    move v2, v1

    .local v2, "isrc":I
    :goto_0
    if-ge v2, v4, :cond_8

    .line 1142
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 1143
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1144
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const-wide v5, 0x20b00000002L

    invoke-virtual {v7, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 1145
    .local v5, "sourceToken":J
    const-wide v14, 0x10900000002L

    iget-object v12, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v7, v14, v15, v12}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1146
    const-wide v12, 0x10900000007L

    iget-object v14, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {v7, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1147
    const-wide v12, 0x10500000001L

    iget v14, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v7, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1148
    iget v12, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    const-wide v13, 0x10500000003L

    invoke-virtual {v7, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1149
    iget-wide v13, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 1150
    .local v13, "duration":J
    iget v12, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v12, :cond_1

    .line 1151
    move v12, v2

    move-object v15, v3

    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v12, "isrc":I
    .local v15, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v2, v8, v2

    add-long/2addr v13, v2

    goto :goto_1

    .line 1150
    .end local v12    # "isrc":I
    .end local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v2    # "isrc":I
    .restart local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_1
    move v12, v2

    move-object v15, v3

    .line 1153
    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v12    # "isrc":I
    .restart local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :goto_1
    const-wide v2, 0x10300000004L

    invoke-virtual {v7, v2, v3, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1154
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    if-eqz v2, :cond_2

    .line 1155
    iget v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    move/from16 v20, v4

    const-wide v3, 0x10500000005L

    .end local v4    # "NSRC":I
    .local v20, "NSRC":I
    invoke-virtual {v7, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    goto :goto_2

    .line 1154
    .end local v20    # "NSRC":I
    .restart local v4    # "NSRC":I
    :cond_2
    move/from16 v20, v4

    const-wide v3, 0x10500000005L

    .line 1158
    .end local v4    # "NSRC":I
    .restart local v20    # "NSRC":I
    :goto_2
    iget-wide v3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v21, 0x0

    cmp-long v2, v3, v21

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v2, v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v2, v21

    :goto_3
    move-wide/from16 v23, v2

    .line 1159
    .local v23, "timeNow":J
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v2, :cond_6

    .line 1160
    iget-object v2, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v2

    .line 1161
    .local v2, "N":I
    const/16 v21, 0x0

    move-wide/from16 v27, v5

    move/from16 v6, v21

    .end local v5    # "sourceToken":J
    .local v6, "i":I
    .local v27, "sourceToken":J
    :goto_4
    if-ge v6, v2, :cond_5

    .line 1162
    iget-object v5, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v5, v6}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v5

    .line 1163
    .local v5, "dkey":I
    iget-object v3, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v3, v5}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v3

    .line 1164
    .end local v13    # "duration":J
    .local v3, "duration":J
    iget v13, v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v5, v13, :cond_4

    .line 1165
    add-long v3, v3, v23

    move-wide v13, v3

    goto :goto_5

    .line 1164
    :cond_4
    move-wide v13, v3

    .line 1167
    .end local v3    # "duration":J
    .restart local v13    # "duration":J
    :goto_5
    invoke-static {v5}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v21

    .line 1168
    .local v21, "procState":I
    const-wide v3, 0x20b00000006L

    invoke-virtual {v7, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v8

    .line 1170
    .local v8, "stateToken":J
    const-wide v29, 0x10e00000001L

    sget-object v22, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    const/16 v31, 0x1

    move-object/from16 v32, v1

    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v32, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    move-object/from16 v1, p1

    move/from16 v16, v2

    const-wide v17, 0x10500000005L

    const-wide v25, 0x10300000004L

    .end local v2    # "N":I
    .local v16, "N":I
    move-wide/from16 v2, v29

    move/from16 v19, v20

    .end local v20    # "NSRC":I
    .local v19, "NSRC":I
    move-object/from16 v4, v22

    move-wide/from16 v33, v27

    move-wide/from16 v27, v17

    move/from16 v17, v5

    .end local v5    # "dkey":I
    .end local v27    # "sourceToken":J
    .local v17, "dkey":I
    .local v33, "sourceToken":J
    move/from16 v5, v21

    move/from16 v18, v6

    .end local v6    # "i":I
    .local v18, "i":I
    move/from16 v6, v31

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 1173
    const-wide v5, 0x10300000002L

    invoke-virtual {v7, v5, v6, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1175
    invoke-virtual {v7, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1161
    .end local v8    # "stateToken":J
    .end local v17    # "dkey":I
    .end local v21    # "procState":I
    add-int/lit8 v1, v18, 0x1

    move-wide/from16 v8, p4

    move v6, v1

    move/from16 v2, v16

    move-object/from16 v1, v32

    move-wide/from16 v27, v33

    .end local v18    # "i":I
    .local v1, "i":I
    goto :goto_4

    .end local v16    # "N":I
    .end local v19    # "NSRC":I
    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v33    # "sourceToken":J
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v2    # "N":I
    .restart local v6    # "i":I
    .restart local v20    # "NSRC":I
    .restart local v27    # "sourceToken":J
    :cond_5
    move-object/from16 v32, v1

    move/from16 v16, v2

    move/from16 v18, v6

    move/from16 v19, v20

    move-wide/from16 v33, v27

    const-wide v25, 0x10300000004L

    const-wide v27, 0x10500000005L

    .line 1177
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v2    # "N":I
    .end local v6    # "i":I
    .end local v20    # "NSRC":I
    .end local v27    # "sourceToken":J
    .restart local v19    # "NSRC":I
    .restart local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v33    # "sourceToken":J
    move-object/from16 v8, v32

    goto :goto_6

    .line 1178
    .end local v19    # "NSRC":I
    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v33    # "sourceToken":J
    .restart local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v5, "sourceToken":J
    .restart local v20    # "NSRC":I
    :cond_6
    move-object/from16 v32, v1

    move-wide/from16 v33, v5

    move/from16 v19, v20

    const-wide v5, 0x10300000002L

    const-wide v25, 0x10300000004L

    const-wide v27, 0x10500000005L

    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v5    # "sourceToken":J
    .end local v20    # "NSRC":I
    .restart local v19    # "NSRC":I
    .restart local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .restart local v33    # "sourceToken":J
    move-object/from16 v8, v32

    .end local v32    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .local v8, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    iget-wide v1, v8, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long v13, v1, v23

    .line 1179
    cmp-long v1, v13, v21

    if-eqz v1, :cond_7

    .line 1180
    const-wide v1, 0x20b00000006L

    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    .line 1182
    .local v2, "stateToken":J
    const-wide v16, 0x10e00000001L

    sget-object v4, Lcom/android/internal/app/procstats/DumpUtils;->STATE_PROTO_ENUMS:[I

    iget v9, v8, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v35, v2

    .end local v2    # "stateToken":J
    .local v35, "stateToken":J
    move-wide/from16 v2, v16

    move v5, v9

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lcom/android/internal/app/procstats/DumpUtils;->printProto(Landroid/util/proto/ProtoOutputStream;J[III)I

    .line 1185
    const-wide v1, 0x10300000002L

    invoke-virtual {v7, v1, v2, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1187
    move-wide/from16 v1, v35

    .end local v35    # "stateToken":J
    .local v1, "stateToken":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1190
    .end local v1    # "stateToken":J
    :cond_7
    :goto_6
    move-wide/from16 v1, v33

    .end local v33    # "sourceToken":J
    .local v1, "sourceToken":J
    invoke-virtual {v7, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1141
    .end local v1    # "sourceToken":J
    .end local v8    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v13    # "duration":J
    .end local v15    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v23    # "timeNow":J
    add-int/lit8 v2, v12, 0x1

    move-wide/from16 v8, p4

    move/from16 v4, v19

    move-wide/from16 v14, v25

    move-wide/from16 v5, v27

    const-wide v12, 0x10500000003L

    .end local v12    # "isrc":I
    .local v2, "isrc":I
    goto/16 :goto_0

    .line 1193
    .end local v2    # "isrc":I
    .end local v19    # "NSRC":I
    .restart local v4    # "NSRC":I
    :cond_8
    invoke-virtual {v7, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1194
    return-void
.end method

.method public blacklist dumpStats(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V
    .locals 21
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "prefixInner"    # Ljava/lang/String;
    .param p4, "headerPrefix"    # Ljava/lang/String;
    .param p6, "now"    # J
    .param p8, "totalTime"    # J
    .param p10, "reqPackage"    # Ljava/lang/String;
    .param p11, "dumpDetails"    # Z
    .param p12, "dumpAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/internal/app/procstats/AssociationState$SourceKey;",
            "Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;",
            ">;>;JJ",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 843
    .local p5, "sources":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/internal/app/procstats/AssociationState$SourceKey;Lcom/android/internal/app/procstats/AssociationState$SourceDumpContainer;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p6

    move-wide/from16 v11, p8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "     "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 844
    .local v16, "prefixInnerInner":Ljava/lang/String;
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 845
    .local v1, "totalDuration":J
    iget v3, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v3, :cond_0

    .line 846
    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v3, v14, v3

    add-long/2addr v1, v3

    .line 848
    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-string v6, " / "

    const-string v7, ": "

    const-string v8, ": time "

    if-gtz v5, :cond_2

    iget v5, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    goto :goto_2

    .line 849
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 850
    const-string v5, "Active count "

    invoke-virtual {v13, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    iget v5, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    invoke-virtual {v13, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 852
    if-eqz p12, :cond_3

    .line 853
    invoke-virtual {v13, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 854
    invoke-static {v1, v2, v13}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 855
    invoke-virtual {v13, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 857
    :cond_3
    invoke-virtual {v13, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 859
    :goto_1
    long-to-double v3, v1

    move-wide/from16 v19, v1

    .end local v1    # "totalDuration":J
    .local v19, "totalDuration":J
    long-to-double v1, v11

    div-double/2addr v3, v1

    invoke-static {v13, v3, v4}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 860
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 862
    :goto_2
    if-eqz p12, :cond_4

    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-eqz v1, :cond_4

    .line 863
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 864
    const-string/jumbo v1, "mTotalActiveNesting="

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 866
    const-string v1, " mTotalActiveStartUptime="

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 867
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    invoke-static {v1, v2, v14, v15, v13}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 868
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 870
    :cond_4
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 871
    .end local v19    # "totalDuration":J
    .restart local v1    # "totalDuration":J
    iget v3, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v3, :cond_5

    .line 872
    iget-wide v3, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v3, v14, v3

    add-long/2addr v1, v3

    move-wide v4, v1

    goto :goto_3

    .line 871
    :cond_5
    move-wide v4, v1

    .line 874
    .end local v1    # "totalDuration":J
    .local v4, "totalDuration":J
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_6

    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    if-eqz v1, :cond_8

    .line 875
    :cond_6
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 876
    const-string v1, "Total count "

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 878
    if-eqz p12, :cond_7

    .line 879
    invoke-virtual {v13, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 880
    invoke-static {v4, v5, v13}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 881
    invoke-virtual {v13, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 883
    :cond_7
    invoke-virtual {v13, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    :goto_4
    long-to-double v1, v4

    long-to-double v6, v11

    div-double/2addr v1, v6

    invoke-static {v13, v1, v2}, Lcom/android/internal/app/procstats/DumpUtils;->printPercent(Ljava/io/PrintWriter;D)V

    .line 886
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 888
    :cond_8
    if-eqz p12, :cond_9

    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-eqz v1, :cond_9

    .line 889
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    const-string/jumbo v1, "mTotalNesting="

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 891
    iget v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 892
    const-string v1, " mTotalStartUptime="

    invoke-virtual {v13, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 893
    iget-wide v1, v0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    invoke-static {v1, v2, v14, v15, v13}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 894
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 897
    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v17, v4

    .end local v4    # "totalDuration":J
    .local v17, "totalDuration":J
    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v1 .. v12}, Lcom/android/internal/app/procstats/AssociationState;->dumpSources(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JJLjava/lang/String;ZZ)V

    .line 899
    return-void
.end method

.method public blacklist dumpTimesCheckin(Ljava/io/PrintWriter;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 20
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "vers"    # J
    .param p6, "associationName"    # Ljava/lang/String;
    .param p7, "now"    # J

    .line 1072
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 1073
    .local v2, "NSRC":I
    const/4 v3, 0x0

    .local v3, "isrc":I
    :goto_0
    if-ge v3, v2, :cond_6

    .line 1074
    iget-object v4, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 1075
    .local v4, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v5, v0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 1076
    .local v5, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    const-string/jumbo v6, "pkgasc"

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1077
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1078
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1080
    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1082
    move-wide/from16 v8, p4

    invoke-virtual {v1, v8, v9}, Ljava/io/PrintWriter;->print(J)V

    .line 1083
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1084
    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1086
    iget-object v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1088
    iget v11, v4, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 1089
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1090
    iget v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mCount:I

    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->print(I)V

    .line 1091
    iget-wide v11, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mDuration:J

    .line 1092
    .local v11, "duration":J
    iget v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mNesting:I

    if-lez v13, :cond_0

    .line 1093
    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mStartUptime:J

    sub-long v13, p7, v13

    add-long/2addr v11, v13

    .line 1095
    :cond_0
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 1097
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1098
    iget v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveCount:I

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 1099
    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1

    iget-wide v13, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveStartUptime:J

    sub-long v13, p7, v13

    goto :goto_1

    :cond_1
    move-wide v13, v15

    .line 1100
    .local v13, "timeNow":J
    :goto_1
    iget-object v15, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    if-eqz v15, :cond_4

    .line 1101
    iget-object v15, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v15}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyCount()I

    move-result v15

    .line 1102
    .local v15, "N":I
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "i":I
    :goto_2
    if-ge v0, v15, :cond_3

    .line 1103
    move/from16 v18, v2

    .end local v2    # "NSRC":I
    .local v18, "NSRC":I
    iget-object v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v2, v0}, Lcom/android/internal/app/procstats/DurationsTable;->getKeyAt(I)I

    move-result v2

    .line 1104
    .local v2, "dkey":I
    move-object/from16 v19, v4

    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v19, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDurations:Lcom/android/internal/app/procstats/DurationsTable;

    invoke-virtual {v4, v2}, Lcom/android/internal/app/procstats/DurationsTable;->getValue(I)J

    move-result-wide v11

    .line 1105
    iget v4, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    if-ne v2, v4, :cond_2

    .line 1106
    add-long/2addr v11, v13

    .line 1108
    :cond_2
    invoke-static {v2}, Lcom/android/internal/app/procstats/SparseMappingTable;->getIdFromKey(I)B

    move-result v4

    .line 1109
    .local v4, "procState":I
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1110
    move/from16 v17, v2

    .end local v2    # "dkey":I
    .local v17, "dkey":I
    sget-object v2, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v2, v4, v7}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 1111
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(C)V

    .line 1112
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 1102
    .end local v4    # "procState":I
    .end local v17    # "dkey":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p3

    move/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_2

    .end local v18    # "NSRC":I
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .local v2, "NSRC":I
    .local v4, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_3
    move/from16 v18, v2

    move-object/from16 v19, v4

    .line 1114
    .end local v0    # "i":I
    .end local v2    # "NSRC":I
    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v15    # "N":I
    .restart local v18    # "NSRC":I
    .restart local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    goto :goto_3

    .line 1115
    .end local v18    # "NSRC":I
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v2    # "NSRC":I
    .restart local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_4
    move/from16 v18, v2

    move-object/from16 v19, v4

    .end local v2    # "NSRC":I
    .end local v4    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .restart local v18    # "NSRC":I
    .restart local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-wide v7, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveDuration:J

    add-long v11, v7, v13

    .line 1116
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1118
    sget-object v0, Lcom/android/internal/app/procstats/DumpUtils;->STATE_TAGS:[Ljava/lang/String;

    iget v2, v5, Lcom/android/internal/app/procstats/AssociationState$SourceState;->mActiveProcState:I

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, Lcom/android/internal/app/procstats/DumpUtils;->printArrayEntry(Ljava/io/PrintWriter;[Ljava/lang/String;II)I

    .line 1119
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1120
    invoke-virtual {v1, v11, v12}, Ljava/io/PrintWriter;->print(J)V

    .line 1123
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 1073
    .end local v5    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v11    # "duration":J
    .end local v13    # "timeNow":J
    .end local v19    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_0

    .line 1125
    .end local v3    # "isrc":I
    .end local v18    # "NSRC":I
    .restart local v2    # "NSRC":I
    :cond_6
    return-void
.end method

.method public blacklist getActiveDuration(J)J
    .locals 4
    .param p1, "now"    # J

    .line 601
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 602
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    sub-long v2, p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 601
    return-wide v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getPackage()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget-object v0, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getProcess()Lcom/android/internal/app/procstats/ProcessState;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    return-object v0
.end method

.method public blacklist getProcessName()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getTotalDuration(J)J
    .locals 4
    .param p1, "now"    # J

    .line 596
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 597
    iget v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    sub-long v2, p1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 596
    return-wide v0
.end method

.method public blacklist getUid()I
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    return v0
.end method

.method public blacklist hasProcessOrPackage(Ljava/lang/String;)Z
    .locals 5
    .param p1, "procName"    # Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 786
    return v1

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 789
    .local v0, "NSRC":I
    const/4 v2, 0x0

    .local v2, "isrc":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 790
    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 791
    .local v3, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 789
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    .restart local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_2
    :goto_1
    return v1

    .line 795
    .end local v2    # "isrc":I
    .end local v3    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist isInUse()Z
    .locals 1

    .line 682
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist readFromParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 6
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "in"    # Landroid/os/Parcel;
    .param p3, "parcelVersion"    # I

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 734
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 736
    .local v0, "NSRC":I
    if-ltz v0, :cond_3

    const v1, 0x186a0

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 739
    :cond_0
    const/4 v1, 0x0

    .local v1, "isrc":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 740
    new-instance v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;I)V

    .line 741
    .local v2, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    new-instance v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v5, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    invoke-direct {v3, v4, p0, v5, v2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    .line 742
    .local v3, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v3, p2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    .line 743
    .local v4, "errMsg":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 744
    return-object v4

    .line 762
    :cond_1
    iget-object v5, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .end local v2    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v3    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v4    # "errMsg":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    .end local v1    # "isrc":I
    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 737
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Association with bad src count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public blacklist resetSafely(J)V
    .locals 5
    .param p1, "now"    # J

    .line 686
    invoke-virtual {p0}, Lcom/android/internal/app/procstats/AssociationState;->isInUse()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 688
    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    goto :goto_2

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "isrc":I
    :goto_0
    if-ltz v0, :cond_2

    .line 692
    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 693
    .local v3, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->isInUse()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 694
    invoke-virtual {v3, p1, p2}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->resetSafely(J)V

    goto :goto_1

    .line 696
    :cond_1
    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 691
    .end local v3    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 699
    .end local v0    # "isrc":I
    :cond_2
    iput v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 700
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 701
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveNesting:I

    if-lez v0, :cond_3

    .line 702
    iput v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 703
    iput-wide p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveStartUptime:J

    goto :goto_2

    .line 705
    :cond_3
    iput v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    .line 708
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    iput-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    .line 709
    return-void
.end method

.method public blacklist setProcess(Lcom/android/internal/app/procstats/ProcessState;)V
    .locals 0
    .param p1, "proc"    # Lcom/android/internal/app/procstats/ProcessState;

    .line 592
    iput-object p1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 593
    return-void
.end method

.method public blacklist startSource(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .locals 6
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 607
    sget-object v0, Lcom/android/internal/app/procstats/AssociationState;->sTmpSourceKey:Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    monitor-enter v0

    .line 608
    :try_start_0
    iput p1, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mUid:I

    .line 609
    iput-object p2, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mProcess:Ljava/lang/String;

    .line 610
    iput-object p3, v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->mPackage:Ljava/lang/String;

    .line 611
    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 612
    .local v1, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    if-nez v1, :cond_0

    .line 614
    new-instance v0, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 615
    .local v0, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    new-instance v2, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mProcessStats:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v4, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    invoke-direct {v2, v3, p0, v4, v0}, Lcom/android/internal/app/procstats/AssociationState$SourceState;-><init>(Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/AssociationState;Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/AssociationState$SourceKey;)V

    move-object v1, v2

    .line 616
    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .end local v0    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->start()J

    move-result-wide v2

    .line 619
    .local v2, "now":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 620
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalNesting:I

    .line 621
    if-ne v0, v4, :cond_1

    .line 622
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    .line 623
    iput-wide v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalStartUptime:J

    .line 626
    :cond_1
    return-object v1

    .line 612
    .end local v1    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    .end local v2    # "now":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssociationState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mPackageState:Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/procstats/AssociationState;->mProc:Lcom/android/internal/app/procstats/ProcessState;

    .line 1199
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1197
    return-object v0
.end method

.method public blacklist writeToParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;J)V
    .locals 5
    .param p1, "stats"    # Lcom/android/internal/app/procstats/ProcessStats;
    .param p2, "out"    # Landroid/os/Parcel;
    .param p3, "nowUptime"    # J

    .line 712
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 713
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 714
    iget v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveCount:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget-wide v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mTotalActiveDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 716
    iget-object v0, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 717
    .local v0, "NSRC":I
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 718
    const/4 v1, 0x0

    .local v1, "isrc":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 719
    iget-object v2, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/app/procstats/AssociationState$SourceKey;

    .line 720
    .local v2, "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    iget-object v3, p0, Lcom/android/internal/app/procstats/AssociationState;->mSources:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/AssociationState$SourceState;

    .line 721
    .local v3, "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    invoke-virtual {v2, p1, p2}, Lcom/android/internal/app/procstats/AssociationState$SourceKey;->writeToParcel(Lcom/android/internal/app/procstats/ProcessStats;Landroid/os/Parcel;)V

    .line 722
    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Lcom/android/internal/app/procstats/AssociationState$SourceState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 718
    .end local v2    # "key":Lcom/android/internal/app/procstats/AssociationState$SourceKey;
    .end local v3    # "src":Lcom/android/internal/app/procstats/AssociationState$SourceState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 724
    .end local v1    # "isrc":I
    :cond_0
    return-void
.end method

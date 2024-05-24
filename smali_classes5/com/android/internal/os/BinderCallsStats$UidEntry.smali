.class public Lcom/android/internal/os/BinderCallsStats$UidEntry;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidEntry"
.end annotation


# instance fields
.field public blacklist callCount:J

.field public blacklist cpuTimeMicros:J

.field public blacklist incrementalCallCount:J

.field private blacklist mCallStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/internal/os/BinderCallsStats$CallStatKey;",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

.field public blacklist recordAllTransactions:Z

.field public blacklist recordedCallCount:J

.field public blacklist workSourceUid:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallStats(Lcom/android/internal/os/BinderCallsStats$UidEntry;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    return-object p0
.end method

.method constructor blacklist <init>(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 1699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    .line 1705
    new-instance v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-direct {v0}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    .line 1700
    iput p1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    .line 1701
    return-void
.end method

.method static synthetic blacklist lambda$getExtraInfo$0(Lcom/android/internal/os/BinderCallsStats$CallStat;)J
    .locals 2
    .param p0, "value"    # Lcom/android/internal/os/BinderCallsStats$CallStat;

    .line 1762
    iget-wide v0, p0, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    return-wide v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1797
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1798
    return v0

    .line 1801
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 1802
    .local v1, "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    iget v2, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    iget v3, v1, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist get(ILjava/lang/Class;IZLjava/lang/String;)Lcom/android/internal/os/BinderCallsStats$CallStat;
    .locals 2
    .param p1, "callingUid"    # I
    .param p3, "transactionCode"    # I
    .param p4, "screenInteractive"    # Z
    .param p5, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;IZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;"
        }
    .end annotation

    .line 1711
    .local p2, "binderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput p1, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    .line 1712
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput-object p2, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    .line 1713
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput p3, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    .line 1714
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-static {v0, p4}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->-$$Nest$fputscreenInteractive(Lcom/android/internal/os/BinderCallsStats$CallStatKey;Z)V

    .line 1715
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    iput-object p5, v0, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->packageName:Ljava/lang/String;

    .line 1716
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mTempKey:Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BinderCallsStats$CallStat;

    return-object v0
.end method

.method public blacklist getCallStatsList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;"
        }
    .end annotation

    .line 1756
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExtraInfo(I)Ljava/lang/String;
    .locals 10
    .param p1, "N"    # I

    .line 1761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1762
    .local v0, "topEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$UidEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/os/BinderCallsStats$UidEntry$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1765
    .local v2, "entryNum":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/BinderCallsStats$CallStat;

    .line 1766
    .local v4, "stat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    new-instance v5, Lcom/android/internal/os/BinderTransactionNameResolver;

    invoke-direct {v5}, Lcom/android/internal/os/BinderTransactionNameResolver;-><init>()V

    iget-object v6, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    iget v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->transactionCode:I

    .line 1767
    invoke-virtual {v5, v6, v7}, Lcom/android/internal/os/BinderTransactionNameResolver;->getMethodName(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v5

    .line 1768
    .local v5, "methodName":Ljava/lang/String;
    iget-object v6, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->binderClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1769
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1771
    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->cpuTimeMicros:J

    .line 1772
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1773
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->recordedCallCount:J

    .line 1774
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1775
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v4, Lcom/android/internal/os/BinderCallsStats$CallStat;->callCount:J

    .line 1776
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1777
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_0

    .line 1778
    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1782
    .end local v4    # "stat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    .end local v5    # "methodName":Ljava/lang/String;
    goto :goto_0

    .line 1783
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method blacklist getOrCreate(ILjava/lang/Class;IZZLjava/lang/String;)Lcom/android/internal/os/BinderCallsStats$CallStat;
    .locals 8
    .param p1, "callingUid"    # I
    .param p3, "transactionCode"    # I
    .param p4, "screenInteractive"    # Z
    .param p5, "maxCallStatsReached"    # Z
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/os/Binder;",
            ">;IZZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;"
        }
    .end annotation

    .line 1721
    .local p2, "binderClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/os/Binder;>;"
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->get(ILjava/lang/Class;IZLjava/lang/String;)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v0

    .line 1724
    .local v0, "mapCallStat":Lcom/android/internal/os/BinderCallsStats$CallStat;
    if-nez v0, :cond_2

    .line 1725
    if-eqz p5, :cond_1

    .line 1726
    const/4 v2, -0x1

    invoke-static {}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$sfgetOVERFLOW_BINDER()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "OVERFLOW"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->get(ILjava/lang/Class;IZLjava/lang/String;)Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v0

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    return-object v0

    .line 1732
    :cond_0
    const/4 p1, -0x1

    .line 1733
    invoke-static {}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$sfgetOVERFLOW_BINDER()Ljava/lang/Class;

    move-result-object p2

    .line 1734
    const/4 p3, -0x1

    .line 1735
    const/4 p4, 0x0

    .line 1736
    const-string p6, "OVERFLOW"

    .line 1739
    :cond_1
    new-instance v7, Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/os/BinderCallsStats$CallStat;-><init>(ILjava/lang/Class;IZLjava/lang/String;)V

    move-object v0, v7

    .line 1741
    new-instance v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;

    invoke-direct {v1}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;-><init>()V

    .line 1742
    .local v1, "key":Lcom/android/internal/os/BinderCallsStats$CallStatKey;
    iput p1, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->callingUid:I

    .line 1743
    iput-object p2, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->binderClass:Ljava/lang/Class;

    .line 1744
    iput p3, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->transactionCode:I

    .line 1745
    invoke-static {v1, p4}, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->-$$Nest$fputscreenInteractive(Lcom/android/internal/os/BinderCallsStats$CallStatKey;Z)V

    .line 1746
    iput-object p6, v1, Lcom/android/internal/os/BinderCallsStats$CallStatKey;->packageName:Ljava/lang/String;

    .line 1747
    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .end local v1    # "key":Lcom/android/internal/os/BinderCallsStats$CallStatKey;
    :cond_2
    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1807
    iget v0, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UidEntry{cpuTimeMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->cpuTimeMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->callCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCallStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$UidEntry;->mCallStats:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

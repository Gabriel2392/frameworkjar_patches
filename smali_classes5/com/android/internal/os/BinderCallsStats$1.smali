.class Lcom/android/internal/os/BinderCallsStats$1;
.super Ljava/lang/Object;
.source "BinderCallsStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/BinderCallsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/os/BinderCallsStats;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/os/BinderCallsStats;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/os/BinderCallsStats;

    .line 174
    iput-object p1, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 11

    .line 177
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v0}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmCallStatsObserver(Lcom/android/internal/os/BinderCallsStats;)Lcom/android/internal/os/BinderInternal$CallStatsObserver;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v0}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$mnoteCallsStatsDelayed(Lcom/android/internal/os/BinderCallsStats;)V

    .line 183
    iget-object v0, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v0}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmLock(Lcom/android/internal/os/BinderCallsStats;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v1}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmSendUidsToObserver(Lcom/android/internal/os/BinderCallsStats;)Landroid/util/ArraySet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 185
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 186
    iget-object v3, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v3}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmUidEntries(Lcom/android/internal/os/BinderCallsStats;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v4}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmSendUidsToObserver(Lcom/android/internal/os/BinderCallsStats;)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BinderCallsStats$UidEntry;

    .line 187
    .local v3, "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    if-eqz v3, :cond_2

    .line 188
    invoke-static {v3}, Lcom/android/internal/os/BinderCallsStats$UidEntry;->-$$Nest$fgetmCallStats(Lcom/android/internal/os/BinderCallsStats$UidEntry;)Landroid/util/ArrayMap;

    move-result-object v4

    .line 189
    .local v4, "callStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/os/BinderCallsStats$CallStatKey;Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 190
    .local v5, "csize":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .local v6, "tmpCallStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v5, :cond_1

    .line 192
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/internal/os/BinderCallsStats$CallStat;

    invoke-virtual {v8}, Lcom/android/internal/os/BinderCallsStats$CallStat;->clone()Lcom/android/internal/os/BinderCallsStats$CallStat;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 194
    .end local v7    # "j":I
    :cond_1
    iget-object v7, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v7}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmCallStatsObserver(Lcom/android/internal/os/BinderCallsStats;)Lcom/android/internal/os/BinderInternal$CallStatsObserver;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/os/BinderCallsStats$UidEntry;->workSourceUid:I

    iget-wide v9, v3, Lcom/android/internal/os/BinderCallsStats$UidEntry;->incrementalCallCount:J

    invoke-interface {v7, v8, v9, v10, v6}, Lcom/android/internal/os/BinderInternal$CallStatsObserver;->noteCallStats(IJLjava/util/Collection;)V

    .line 197
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lcom/android/internal/os/BinderCallsStats$UidEntry;->incrementalCallCount:J

    .line 198
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .local v9, "j":I
    :goto_2
    if-ltz v9, :cond_2

    .line 199
    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/os/BinderCallsStats$CallStat;

    iput-wide v7, v10, Lcom/android/internal/os/BinderCallsStats$CallStat;->incrementalCallCount:J

    .line 198
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 185
    .end local v3    # "uidEntry":Lcom/android/internal/os/BinderCallsStats$UidEntry;
    .end local v4    # "callStats":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/internal/os/BinderCallsStats$CallStatKey;Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    .end local v5    # "csize":I
    .end local v6    # "tmpCallStats":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    .end local v9    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/android/internal/os/BinderCallsStats$1;->this$0:Lcom/android/internal/os/BinderCallsStats;

    invoke-static {v2}, Lcom/android/internal/os/BinderCallsStats;->-$$Nest$fgetmSendUidsToObserver(Lcom/android/internal/os/BinderCallsStats;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArraySet;->clear()V

    .line 204
    .end local v1    # "size":I
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

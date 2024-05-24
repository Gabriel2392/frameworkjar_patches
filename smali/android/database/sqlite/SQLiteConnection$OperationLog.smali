.class final Landroid/database/sqlite/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OperationLog"
.end annotation


# static fields
.field public static final blacklist COLLECT_OPERATION:I = 0x2

.field private static final greylist-max-o COOKIE_GENERATION_SHIFT:I = 0x8

.field private static final greylist-max-o COOKIE_INDEX_MASK:I = 0xff

.field public static final blacklist LOG_OPERATION:I = 0x1

.field private static final greylist-max-o MAX_RECENT_OPERATIONS:I = 0x1e


# instance fields
.field private final blacklist mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

.field private final blacklist mConnection:Landroid/database/sqlite/SQLiteConnection;

.field private greylist-max-o mGeneration:I

.field private greylist-max-o mIndex:I

.field private blacklist mLastCheckTime:J

.field private final greylist-max-o mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

.field private final greylist-max-o mPool:Landroid/database/sqlite/SQLiteConnectionPool;

.field private blacklist mResultLong:J

.field private blacklist mResultString:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mcollectOperation(Landroid/database/sqlite/SQLiteConnection$OperationLog;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->collectOperation(III)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/database/sqlite/SQLiteConnectionPool;Landroid/database/sqlite/SQLiteConnection;Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 2
    .param p1, "pool"    # Landroid/database/sqlite/SQLiteConnectionPool;
    .param p2, "connection"    # Landroid/database/sqlite/SQLiteConnection;
    .param p3, "configuration"    # Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 1977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    const/16 v0, 0x1e

    new-array v0, v0, [Landroid/database/sqlite/SQLiteConnection$Operation;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    .line 1965
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1974
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mLastCheckTime:J

    .line 1978
    iput-object p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    .line 1979
    iput-object p2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    .line 1980
    iput-object p3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 1981
    return-void
.end method

.method private blacklist collectOperation(III)V
    .locals 19
    .param p1, "cookie"    # I
    .param p2, "currentRows"    # I
    .param p3, "totalRows"    # I

    .line 2217
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 2218
    .local v2, "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    const/4 v3, 0x0

    .line 2219
    .local v3, "pid":I
    iget-object v4, v1, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v4

    .line 2221
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 2222
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v0, :cond_0

    .line 2223
    new-instance v16, Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;

    iget-object v5, v1, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v6, v5, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iget-wide v7, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    iget-wide v9, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    iget-object v11, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v14, p2

    int-to-long v12, v14

    move/from16 v15, p3

    move-object/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .end local v3    # "pid":I
    .local v17, "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .local v18, "pid":I
    int-to-long v2, v15

    move-object/from16 v5, v16

    move-wide v14, v2

    :try_start_1
    invoke-direct/range {v5 .. v15}, Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;-><init>(Ljava/lang/String;JJLjava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v16

    .line 2225
    .end local v17    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .restart local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    :try_start_2
    iget v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCallingPid:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v18    # "pid":I
    .restart local v3    # "pid":I
    goto :goto_0

    .line 2230
    .end local v0    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    .end local v3    # "pid":I
    .restart local v18    # "pid":I
    :catchall_0
    move-exception v0

    move/from16 v3, v18

    goto :goto_4

    .line 2227
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2230
    .end local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .restart local v17    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    :catchall_1
    move-exception v0

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_4

    .line 2227
    :catch_1
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_1

    .line 2222
    .end local v17    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .end local v18    # "pid":I
    .restart local v0    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    .restart local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .restart local v3    # "pid":I
    :cond_0
    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 2229
    .end local v0    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :goto_0
    goto :goto_2

    .line 2230
    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    .end local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .end local v3    # "pid":I
    .restart local v17    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .restart local v18    # "pid":I
    goto :goto_4

    .line 2227
    .end local v17    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .end local v18    # "pid":I
    .restart local v2    # "params":Landroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;
    .restart local v3    # "pid":I
    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    .end local v3    # "pid":I
    .restart local v18    # "pid":I
    :goto_1
    move/from16 v3, v18

    .line 2230
    .end local v18    # "pid":I
    .restart local v3    # "pid":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2231
    if-eqz v2, :cond_1

    .line 2233
    :try_start_4
    iget-object v0, v1, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-static {v0, v3, v2}, Landroid/database/sqlite/SQLiteSlowQueryCollector;->sendSlowQueryLog(Landroid/database/sqlite/SQLiteConnectionPool;ILandroid/database/sqlite/SQLiteSlowQueryCollector$SlowQueryParams;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2236
    goto :goto_3

    .line 2234
    :catch_3
    move-exception v0

    .line 2238
    :cond_1
    :goto_3
    return-void

    .line 2230
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4
.end method

.method private greylist-max-o endOperationDeferLogLocked(I)Z
    .locals 6
    .param p1, "cookie"    # I

    .line 2078
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 2079
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2080
    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2081
    invoke-static {v0}, Landroid/database/sqlite/SQLiteConnection$Operation;->-$$Nest$mgetTraceMethodName(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2084
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 2085
    iget-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    .line 2086
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 2087
    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    iget-wide v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteConnectionPool;->onStatementExecuted(J)V

    .line 2088
    sget-boolean v3, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_SLOW_QUERIES:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    invoke-static {v3, v4}, Landroid/database/sqlite/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 2091
    :cond_2
    return v1
.end method

.method private blacklist endOperationDeferLogOrCollectLocked(IIII)I
    .locals 7
    .param p1, "cookie"    # I
    .param p2, "filledRows"    # I
    .param p3, "countedRows"    # I
    .param p4, "totalRows"    # I

    .line 2166
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 2167
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2168
    const-wide/32 v2, 0x100000

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2169
    invoke-static {v0}, Landroid/database/sqlite/SQLiteConnection$Operation;->-$$Nest$mgetTraceMethodName(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v2, v3, v4, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2172
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 2173
    iget-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iget-wide v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    .line 2174
    iput p2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFilledRows:I

    .line 2175
    iput p3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mCountedRows:I

    .line 2176
    iput p4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mTotalRows:I

    .line 2177
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 2179
    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    iget-wide v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteConnectionPool;->onStatementExecuted(J)V

    .line 2180
    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteConnectionPool;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3}, Landroid/database/sqlite/SQLiteUtils;->isIssueTrackerOn(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    .line 2181
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2182
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mLastCheckTime:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    iget-wide v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    .line 2185
    :cond_1
    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v3

    .line 2186
    .local v3, "type":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 2187
    :cond_2
    iget-object v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteConnectionPool;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/database/sqlite/SQLiteUtils;->checkAbnormalDBSize(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2188
    iget-wide v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    iput-wide v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mLastCheckTime:J

    .line 2192
    .end local v3    # "type":I
    :cond_3
    sget-boolean v3, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_LOG_SLOW_QUERIES:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    .line 2193
    invoke-static {v3, v4}, Landroid/database/sqlite/SQLiteDebug;->shouldLogSlowQuery(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2194
    move v1, v2

    goto :goto_0

    :cond_4
    nop

    .line 2195
    .local v1, "ret":I
    :goto_0
    iget-object v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-nez v2, :cond_5

    iget-wide v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 2199
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isQueryCollectDb()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2200
    or-int/lit8 v1, v1, 0x2

    .line 2203
    :cond_5
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/sqlite/trace/SQLiteTrace;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2204
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    iput v2, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mTid:I

    .line 2205
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/database/sqlite/trace/SQLiteTrace;->trace(Landroid/database/sqlite/SQLiteConnection$Operation;Ljava/lang/String;)V

    .line 2207
    :cond_6
    return v1

    .line 2209
    .end local v1    # "ret":I
    :cond_7
    return v1
.end method

.method private greylist-max-o getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;
    .locals 3
    .param p1, "cookie"    # I

    .line 2135
    and-int/lit16 v0, p1, 0xff

    .line 2136
    .local v0, "index":I
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v1, v1, v0

    .line 2137
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    iget v2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    if-ne v2, p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private greylist-max-o logOperationLocked(ILjava/lang/String;)V
    .locals 7
    .param p1, "cookie"    # I
    .param p2, "detail"    # Ljava/lang/String;

    .line 2095
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v0

    .line 2096
    .local v0, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    iget-wide v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    iput-wide v1, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 2097
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    iput-object v1, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2099
    .local v1, "msg":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 2100
    if-eqz p2, :cond_0

    .line 2101
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    :cond_0
    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 2104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v5, v5, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2105
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2107
    :cond_1
    const-string v3, "SQLiteConnection"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    if-nez v3, :cond_4

    .line 2110
    iget-object v3, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v3

    .line 2111
    .local v3, "type":I
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_4

    .line 2113
    :cond_2
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->shouldLogQueryPlan()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2114
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    iget-object v4, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/database/sqlite/SQLiteConnection;->-$$Nest$mprintQueryPlan(Landroid/database/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 2116
    :cond_3
    invoke-static {}, Landroid/database/sqlite/SQLiteDebug;->shouldLogIndexRecommendation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2118
    :try_start_0
    new-instance v2, Landroid/database/sqlite/SQLiteConnection$SQLiteExpertModule;

    iget-object v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    iget-object v5, v0, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConfiguration:Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    iget-object v6, v6, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteConnection$SQLiteExpertModule;-><init>(Landroid/database/sqlite/SQLiteConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .local v2, "expertModule":Landroid/database/sqlite/SQLiteConnection$SQLiteExpertModule;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteConnection$SQLiteExpertModule;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2123
    .end local v2    # "expertModule":Landroid/database/sqlite/SQLiteConnection$SQLiteExpertModule;
    goto :goto_0

    .line 2121
    :catch_0
    move-exception v2

    .line 2127
    .end local v3    # "type":I
    :cond_4
    :goto_0
    return-void
.end method

.method private greylist-max-o newOperationCookieLocked(I)I
    .locals 2
    .param p1, "index"    # I

    .line 2130
    iget v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mGeneration:I

    .line 2131
    .local v0, "generation":I
    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public greylist-max-o beginOperation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
    .param p1, "kind"    # Ljava/lang/String;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "bindArgs"    # [Ljava/lang/Object;

    .line 1984
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 1985
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    .line 1987
    iget-object v3, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v3

    .line 1988
    :try_start_0
    iget v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x1e

    .line 1989
    .local v4, "index":I
    iget-object v5, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v5, v5, v4

    .line 1990
    .local v5, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-nez v5, :cond_0

    .line 1991
    new-instance v6, Landroid/database/sqlite/SQLiteConnection$Operation;

    invoke-direct {v6}, Landroid/database/sqlite/SQLiteConnection$Operation;-><init>()V

    move-object v5, v6

    .line 1992
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aput-object v5, v6, v4

    goto :goto_0

    .line 1994
    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 1995
    iput-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 1996
    iget-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 1997
    iget-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 2000
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    .line 2001
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 2002
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mExecutionTime:J

    .line 2003
    iput-object p1, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 2004
    iput-object p2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 2005
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    iput v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCallingPid:I

    .line 2006
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    invoke-static {v6}, Landroid/database/sqlite/SQLiteConnection;->-$$Nest$fgetmConnectionId(Landroid/database/sqlite/SQLiteConnection;)I

    move-result v6

    iput v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mConnectionId:I

    .line 2007
    iget-object v6, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mPool:Landroid/database/sqlite/SQLiteConnectionPool;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteConnectionPool;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mPath:Ljava/lang/String;

    .line 2008
    iput-wide v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultLong:J

    .line 2009
    iput-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mResultString:Ljava/lang/String;

    .line 2010
    if-eqz p3, :cond_4

    .line 2011
    iget-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    goto :goto_1

    .line 2014
    :cond_2
    iget-object v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2016
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    array-length v1, p3

    if-ge v0, v1, :cond_4

    .line 2017
    aget-object v1, p3, v0

    .line 2018
    .local v1, "arg":Ljava/lang/Object;
    sget-boolean v2, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_ENABLE:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    instance-of v2, v1, [B

    if-eqz v2, :cond_3

    .line 2020
    iget-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-static {}, Landroid/database/sqlite/SQLiteConnection;->-$$Nest$sfgetEMPTY_BYTE_ARRAY()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2022
    :cond_3
    iget-object v2, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .end local v1    # "arg":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2026
    .end local v0    # "i":I
    :cond_4
    invoke-direct {p0, v4}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->newOperationCookieLocked(I)I

    move-result v0

    iput v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    .line 2027
    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2028
    invoke-static {v5}, Landroid/database/sqlite/SQLiteConnection$Operation;->-$$Nest$mgetTraceMethodName(Landroid/database/sqlite/SQLiteConnection$Operation;)Ljava/lang/String;

    move-result-object v2

    iget v6, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    invoke-static {v0, v1, v2, v6}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2031
    :cond_5
    iput v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 2032
    iget v0, v5, Landroid/database/sqlite/SQLiteConnection$Operation;->mCookie:I

    monitor-exit v3

    return v0

    .line 2033
    .end local v4    # "index":I
    .end local v5    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist collectOperation(I)V
    .locals 1
    .param p1, "cookie"    # I

    .line 2213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->collectOperation(III)V

    .line 2214
    return-void
.end method

.method public greylist-max-o describeCurrentOperation()Ljava/lang/String;
    .locals 4

    .line 2141
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2142
    :try_start_0
    iget-object v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    iget v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    aget-object v1, v1, v2

    .line 2143
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    if-nez v2, :cond_0

    .line 2144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2145
    .local v2, "msg":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 2146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 2148
    .end local v2    # "msg":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2149
    .end local v1    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dump(Landroid/util/Printer;)V
    .locals 9
    .param p1, "printer"    # Landroid/util/Printer;

    .line 2241
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2242
    :try_start_0
    const-string v1, "  Most recently executed operations:"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2243
    iget v1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mIndex:I

    .line 2244
    .local v1, "index":I
    iget-object v2, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v2, v2, v1

    .line 2245
    .local v2, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v2, :cond_3

    .line 2249
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2250
    .local v3, "opDF":Ljava/text/SimpleDateFormat;
    const/4 v4, 0x0

    .line 2252
    .local v4, "n":I
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2253
    .local v5, "msg":Ljava/lang/StringBuilder;
    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Landroid/database/sqlite/SQLiteConnection$Operation;->mStartWallTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 2255
    .local v6, "formattedStartTime":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    const-string v7, "] "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Pid:("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Landroid/database/sqlite/SQLiteConnection$Operation;->mCallingPid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/database/sqlite/SQLiteConnection$Operation;->describe(Ljava/lang/StringBuilder;Z)V

    .line 2259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2261
    if-lez v1, :cond_1

    .line 2262
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2264
    :cond_1
    const/16 v1, 0x1d

    .line 2266
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 2267
    iget-object v7, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    aget-object v7, v7, v1

    move-object v2, v7

    .line 2268
    .end local v5    # "msg":Ljava/lang/StringBuilder;
    .end local v6    # "formattedStartTime":Ljava/lang/String;
    if-eqz v2, :cond_2

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 2269
    .end local v3    # "opDF":Ljava/text/SimpleDateFormat;
    .end local v4    # "n":I
    :cond_2
    goto :goto_1

    .line 2270
    :cond_3
    const-string v3, "    <none>"

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2272
    .end local v1    # "index":I
    .end local v2    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :goto_1
    monitor-exit v0

    .line 2273
    return-void

    .line 2272
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o endOperation(I)V
    .locals 2
    .param p1, "cookie"    # I

    .line 2050
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2051
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 2054
    :cond_0
    monitor-exit v0

    .line 2055
    return-void

    .line 2054
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o endOperationDeferLog(I)Z
    .locals 2
    .param p1, "cookie"    # I

    .line 2058
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2059
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogLocked(I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 2060
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist endOperationDeferLogOrCollect(I)I
    .locals 2
    .param p1, "cookie"    # I

    .line 2153
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2154
    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0, p1, v1, v1, v1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogOrCollectLocked(IIII)I

    move-result v1

    monitor-exit v0

    return v1

    .line 2155
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist endOperationDeferLogOrCollect(IIII)I
    .locals 2
    .param p1, "cookie"    # I
    .param p2, "filledRows"    # I
    .param p3, "countedRows"    # I
    .param p4, "totalRows"    # I

    .line 2159
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2160
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->endOperationDeferLogOrCollectLocked(IIII)I

    move-result v1

    monitor-exit v0

    return v1

    .line 2161
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o failOperation(ILjava/lang/Exception;)V
    .locals 5
    .param p1, "cookie"    # I
    .param p2, "ex"    # Ljava/lang/Exception;

    .line 2037
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2038
    :try_start_0
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->getOperationLocked(I)Landroid/database/sqlite/SQLiteConnection$Operation;

    move-result-object v1

    .line 2039
    .local v1, "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    if-eqz v1, :cond_0

    .line 2040
    iput-object p2, v1, Landroid/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 2042
    :cond_0
    if-eqz p2, :cond_1

    instance-of v2, p2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v2, :cond_1

    .line 2043
    const-string v2, "SQLiteConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Corruption detected - isPrimary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteConnection;->isPrimaryConnection()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", address: @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mConnection:Landroid/database/sqlite/SQLiteConnection;

    .line 2044
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2043
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    .end local v1    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :cond_1
    monitor-exit v0

    .line 2047
    return-void

    .line 2046
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o logOperation(ILjava/lang/String;)V
    .locals 2
    .param p1, "cookie"    # I
    .param p2, "detail"    # Ljava/lang/String;

    .line 2064
    iget-object v0, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mOperations:[Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter v0

    .line 2065
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/database/sqlite/SQLiteConnection$OperationLog;->logOperationLocked(ILjava/lang/String;)V

    .line 2066
    monitor-exit v0

    .line 2067
    return-void

    .line 2066
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setResult(J)V
    .locals 0
    .param p1, "longResult"    # J

    .line 2070
    iput-wide p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultLong:J

    .line 2071
    return-void
.end method

.method public blacklist setResult(Ljava/lang/String;)V
    .locals 0
    .param p1, "stringResult"    # Ljava/lang/String;

    .line 2074
    iput-object p1, p0, Landroid/database/sqlite/SQLiteConnection$OperationLog;->mResultString:Ljava/lang/String;

    .line 2075
    return-void
.end method

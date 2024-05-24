.class public final Landroid/database/sqlite/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;,
        Landroid/database/sqlite/SQLiteDebug$PagerStats;,
        Landroid/database/sqlite/SQLiteDebug$DbStats;
    }
.end annotation


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method public static greylist-max-o dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 1
    .param p0, "printer"    # Landroid/util/Printer;
    .param p1, "args"    # [Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/database/sqlite/SQLiteDebug;->dump(Landroid/util/Printer;[Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public static blacklist dump(Landroid/util/Printer;[Ljava/lang/String;Z)V
    .locals 5
    .param p0, "printer"    # Landroid/util/Printer;
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "isSystem"    # Z

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "verbose":Z
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 242
    .local v3, "arg":Ljava/lang/String;
    const-string v4, "-v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 241
    .end local v3    # "arg":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    invoke-static {p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->dumpAll(Landroid/util/Printer;ZZ)V

    .line 248
    return-void
.end method

.method public static greylist getDatabaseInfo()Landroid/database/sqlite/SQLiteDebug$PagerStats;
    .locals 2

    .line 216
    new-instance v0, Landroid/database/sqlite/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDebug$PagerStats;-><init>()V

    .line 217
    .local v0, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDebug;->nativeGetPagerStats(Landroid/database/sqlite/SQLiteDebug$PagerStats;)V

    .line 218
    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Landroid/database/sqlite/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 219
    return-object v0
.end method

.method public static blacklist getMemoryUsed()J
    .locals 3

    .line 224
    new-instance v0, Landroid/database/sqlite/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDebug$PagerStats;-><init>()V

    .line 225
    .local v0, "stats":Landroid/database/sqlite/SQLiteDebug$PagerStats;
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDebug;->nativeGetPagerStats(Landroid/database/sqlite/SQLiteDebug$PagerStats;)V

    .line 226
    iget v1, v0, Landroid/database/sqlite/SQLiteDebug$PagerStats;->memoryUsed:I

    int-to-long v1, v1

    return-wide v1
.end method

.method private static native greylist-max-o nativeGetPagerStats(Landroid/database/sqlite/SQLiteDebug$PagerStats;)V
.end method

.method public static final blacklist shouldLogIndexRecommendation()Z
    .locals 2

    .line 123
    const-string v0, "db.log.index_recommendation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final blacklist shouldLogQueryPlan()Z
    .locals 2

    .line 118
    const-string v0, "db.log.explain_query_plan"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o shouldLogSlowQuery(J)Z
    .locals 3
    .param p0, "elapsedTimeMillis"    # J

    .line 108
    nop

    .line 109
    const-string v0, "db.log.slow_query_threshold"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->-$$Nest$sfgetSLOW_QUERY_THRESHOLD_UID_PROP()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    .local v0, "slowQueryMillis":I
    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

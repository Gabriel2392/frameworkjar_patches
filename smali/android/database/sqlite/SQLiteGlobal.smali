.class public final Landroid/database/sqlite/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SQLiteGlobal.java"


# static fields
.field private static final blacklist DEFAULT_CACHE_SIZE:I = -0x7d0

.field public static final blacklist SYNC_MODE_FULL:Ljava/lang/String; = "FULL"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SQLiteGlobal"

.field static final blacklist WIPE_CHECK_FILE_SUFFIX:Ljava/lang/String; = "-wipecheck"

.field private static greylist-max-o sDefaultPageSize:I

.field public static volatile blacklist sDefaultSyncMode:Ljava/lang/String;

.field private static final greylist-max-o sLock:Ljava/lang/Object;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static blacklist checkDbWipe()Z
    .locals 1

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist clearRandArray(J)V
    .locals 0
    .param p0, "ptr"    # J

    .line 234
    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteGlobal;->nativeClearRandArray(J)V

    .line 235
    return-void
.end method

.method public static blacklist createRandArray()J
    .locals 2

    .line 215
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->nativeCreateRandArray()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist enableSQLiteDump(Z)V
    .locals 0
    .param p0, "enableLogDump"    # Z

    .line 242
    invoke-static {p0}, Landroid/database/sqlite/SQLiteGlobal;->nativeEnableSQLiteLogDump(Z)V

    .line 243
    return-void
.end method

.method public static blacklist getDefaultCacheSize()I
    .locals 1

    .line 174
    const/16 v0, -0x7d0

    return v0
.end method

.method public static blacklist getDefaultJournalMode()Ljava/lang/String;
    .locals 2

    .line 94
    nop

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10403f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "debug.sqlite.journalmode"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultPageSize()I
    .locals 3

    .line 80
    sget-object v0, Landroid/database/sqlite/SQLiteGlobal;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    sget v1, Landroid/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    sput v1, Landroid/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    .line 86
    :cond_0
    const-string v1, "debug.sqlite.pagesize"

    sget v2, Landroid/database/sqlite/SQLiteGlobal;->sDefaultPageSize:I

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist getDefaultSyncMode()Ljava/lang/String;
    .locals 3

    .line 113
    sget-object v0, Landroid/database/sqlite/SQLiteGlobal;->sDefaultSyncMode:Ljava/lang/String;

    .line 114
    .local v0, "defaultMode":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 115
    return-object v0

    .line 117
    :cond_0
    nop

    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "debug.sqlite.syncmode"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getIdleConnectionTimeout()I
    .locals 2

    .line 161
    nop

    .line 162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 161
    const-string v1, "debug.sqlite.idle_connection_timeout"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist getJournalSizeLimit()I
    .locals 2

    .line 103
    nop

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 103
    const-string v1, "debug.sqlite.journalsizelimit"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static blacklist getRandArray(J)[C
    .locals 1
    .param p0, "ptr"    # J

    .line 225
    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteGlobal;->nativeGetRandArray(J)[C

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSQLiteDumpLogs(Z)Ljava/lang/String;
    .locals 1
    .param p0, "reset"    # Z

    .line 238
    invoke-static {p0}, Landroid/database/sqlite/SQLiteGlobal;->nativeGetSQLiteDumpLogs(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getWALAutoCheckpoint()I
    .locals 2

    .line 140
    nop

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 140
    const-string v1, "debug.sqlite.wal.autocheckpoint"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 143
    .local v0, "value":I
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public static blacklist getWALConnectionPoolSize()I
    .locals 2

    .line 150
    nop

    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 150
    const-string v1, "debug.sqlite.wal.poolsize"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 153
    .local v0, "value":I
    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public static blacklist getWALSyncMode()Ljava/lang/String;
    .locals 3

    .line 127
    sget-object v0, Landroid/database/sqlite/SQLiteGlobal;->sDefaultSyncMode:Ljava/lang/String;

    .line 128
    .local v0, "defaultMode":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 129
    return-object v0

    .line 131
    :cond_0
    nop

    .line 132
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "debug.sqlite.wal.syncmode"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist getWALTruncateSize()J
    .locals 4

    .line 185
    invoke-static {}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->getTruncateSize()J

    move-result-wide v0

    .line 186
    .local v0, "setting":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 187
    return-wide v0

    .line 189
    :cond_0
    nop

    .line 190
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 189
    const-string v3, "debug.sqlite.wal.truncatesize"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    return-wide v2
.end method

.method public static blacklist isDeviceOnShutdown()Z
    .locals 2

    .line 201
    const-string/jumbo v0, "sys.powerctl"

    const-string/jumbo v1, "none"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "value":Ljava/lang/String;
    const-string/jumbo v1, "reboot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "shutdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 203
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private static native blacklist nativeClearRandArray(J)V
.end method

.method private static native blacklist nativeCreateRandArray()J
.end method

.method private static native blacklist nativeEnableSQLiteLogDump(Z)V
.end method

.method private static native blacklist nativeGetRandArray(J)[C
.end method

.method private static native blacklist nativeGetSQLiteDumpLogs(Z)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeReleaseMemory()I
.end method

.method public static blacklist releaseMemory()I
    .locals 1

    .line 73
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method

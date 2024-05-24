.class public final Landroid/database/sqlite/SQLiteDatabaseConfiguration;
.super Ljava/lang/Object;
.source "SQLiteDatabaseConfiguration.java"


# static fields
.field private static final blacklist DEFAULT_BUSY_TIMEOUT:J = 0x9c4L

.field private static final greylist-max-o EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field public static final greylist-max-o MEMORY_DB_PATH:Ljava/lang/String; = ":memory:"


# instance fields
.field public blacklist automaticIndexEnabled:Z

.field public blacklist busyTimeout:J

.field public blacklist cacheSize:I

.field public blacklist caseSensitiveLikeEnabled:Z

.field public final blacklist customAggregateFunctions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BinaryOperator<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final blacklist customScalarFunctions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public greylist-max-o foreignKeyConstraintsEnabled:Z

.field public blacklist idleConnectionShrinkTimeoutMs:J

.field public greylist-max-o idleConnectionTimeoutMs:J

.field public greylist-max-o journalMode:Ljava/lang/String;

.field public final greylist-max-o label:Ljava/lang/String;

.field public greylist-max-o locale:Ljava/util/Locale;

.field public greylist-max-o lookasideSlotCount:I

.field public greylist-max-o lookasideSlotSize:I

.field public greylist maxSqlCacheSize:I

.field public greylist-max-o openFlags:I

.field public final greylist-max-o path:Ljava/lang/String;

.field public final blacklist perConnectionSql:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final blacklist sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

.field public blacklist shouldTruncateWalFile:Z

.field public greylist-max-o syncMode:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    nop

    .line 47
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 2
    .param p1, "other"    # Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customScalarFunctions:Landroid/util/ArrayMap;

    .line 135
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customAggregateFunctions:Landroid/util/ArrayMap;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    .line 155
    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    .line 162
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    .line 169
    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionShrinkTimeoutMs:J

    .line 230
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 236
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    .line 237
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->updateParametersFrom(Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V

    .line 238
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "openFlags"    # I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customScalarFunctions:Landroid/util/ArrayMap;

    .line 135
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customAggregateFunctions:Landroid/util/ArrayMap;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    .line 155
    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    .line 162
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    .line 169
    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionShrinkTimeoutMs:J

    .line 199
    if-eqz p1, :cond_2

    .line 203
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->label:Ljava/lang/String;

    .line 205
    iput p2, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 208
    const/16 v0, 0x19

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->automaticIndexEnabled:Z

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->caseSensitiveLikeEnabled:Z

    .line 213
    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->busyTimeout:J

    .line 215
    new-instance v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    invoke-direct {v0, p0}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;-><init>(Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    .line 216
    iget-boolean v0, v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useWalModeByDefault:Z

    if-eqz v0, :cond_0

    .line 217
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 219
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 222
    :cond_1
    return-void

    .line 200
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "path must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist isWalEnabledInternal()Z
    .locals 6

    .line 379
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 382
    .local v0, "walEnabled":Z
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isLegacyCompatibilityWalEnabled()Z

    move-result v3

    .line 383
    .local v3, "isCompatibilityWalEnabled":Z
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v4, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 385
    const-string v5, "WAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 383
    :goto_2
    return v1
.end method

.method private static greylist-max-o stripPathForLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 297
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 298
    return-object p0

    .line 300
    :cond_0
    sget-object v0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "XX@YY"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public greylist-max-o isInMemoryDb()Z
    .locals 2

    .line 284
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method blacklist isLegacyCompatibilityWalEnabled()Z
    .locals 2

    .line 292
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o isLookasideConfigSet()Z
    .locals 1

    .line 304
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isQueryCollectDb()Z
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isQueryCollectDb(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist isReadOnlyDatabase()Z
    .locals 2

    .line 288
    iget v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist resolveJournalMode()Ljava/lang/String;
    .locals 2

    .line 316
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isReadOnlyDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, ""

    return-object v0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 323
    const-string v1, "OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    return-object v1

    .line 326
    :cond_1
    const-string v0, "MEMORY"

    return-object v0

    .line 329
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->shouldTruncateWalFile:Z

    .line 331
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isWalEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->shouldTruncateWalFile:Z

    .line 333
    const-string v0, "WAL"

    return-object v0

    .line 336
    :cond_3
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 337
    :cond_4
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getDefaultJournalMode()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0
.end method

.method public blacklist resolveSyncMode()Ljava/lang/String;
    .locals 2

    .line 349
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isReadOnlyDatabase()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 351
    return-object v1

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isInMemoryDb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    return-object v1

    .line 359
    :cond_1
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    return-object v0

    .line 363
    :cond_2
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isWalEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 364
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    iget-boolean v0, v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->useWalModeByDefault:Z

    if-eqz v0, :cond_3

    .line 365
    const-string v0, "NORMAL"

    return-object v0

    .line 366
    :cond_3
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    iget-boolean v0, v0, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->isSecureDb:Z

    if-eqz v0, :cond_4

    .line 367
    const-string v0, "FULL"

    return-object v0

    .line 368
    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->isLegacyCompatibilityWalEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    invoke-static {}, Landroid/database/sqlite/SQLiteCompatibilityWalFlags;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 371
    :cond_5
    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getWALSyncMode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 374
    :cond_6
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->sharedConfig:Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabaseSharedConfiguration;->getDefaultSyncMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o updateParametersFrom(Landroid/database/sqlite/SQLiteDatabaseConfiguration;)V
    .locals 2
    .param p1, "other"    # Landroid/database/sqlite/SQLiteDatabaseConfiguration;

    .line 247
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    iget-object v1, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->openFlags:I

    .line 256
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->maxSqlCacheSize:I

    .line 257
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->locale:Ljava/util/Locale;

    .line 258
    iget-boolean v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->foreignKeyConstraintsEnabled:Z

    .line 259
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customScalarFunctions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 260
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customScalarFunctions:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customScalarFunctions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 261
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customAggregateFunctions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 262
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customAggregateFunctions:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->customAggregateFunctions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 263
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->perConnectionSql:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotSize:I

    .line 266
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->lookasideSlotCount:I

    .line 267
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionTimeoutMs:J

    .line 268
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionShrinkTimeoutMs:J

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->idleConnectionShrinkTimeoutMs:J

    .line 270
    iget-boolean v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->automaticIndexEnabled:Z

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->automaticIndexEnabled:Z

    .line 271
    iget-boolean v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->caseSensitiveLikeEnabled:Z

    iput-boolean v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->caseSensitiveLikeEnabled:Z

    .line 272
    iget-wide v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->busyTimeout:J

    iput-wide v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->busyTimeout:J

    .line 273
    iget v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->cacheSize:I

    iput v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->cacheSize:I

    .line 275
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->journalMode:Ljava/lang/String;

    .line 276
    iget-object v0, p1, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDatabaseConfiguration;->syncMode:Ljava/lang/String;

    .line 277
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other configuration must refer to the same database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "other must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

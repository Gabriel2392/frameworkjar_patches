.class public Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;
.super Landroid/content/ContentProvider;
.source "KnoxAnalyticsContentProvider.java"


# static fields
.field private static final blacklist B2C_FEATURE_PATH_ID:I = 0x7

.field private static final blacklist CLEANED_EVENTS_PATH_ID:I = 0x5

.field private static final blacklist DATABASE_SIZE_PATH_ID:I = 0x2

.field private static final blacklist EVENTS_PATH_ID:I = 0x1

.field private static final blacklist FEATURES_BLACKLIST_PATH_ID:I = 0x3

.field private static final blacklist FEATURES_WHITELIST_PATH_ID:I = 0x6

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist VERSIONING_PATH_ID:I = 0x4

.field private static final blacklist sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private volatile blacklist mDatabaseCryptoAdapter:Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 30
    const-string v1, "events"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.knox.analytics.provider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string/jumbo v1, "size"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string v1, "feature_blocklist"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string/jumbo v1, "version"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v1, "cleaned_events"

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string v1, "features_whitelist"

    const/4 v2, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string/jumbo v1, "package_feature_b2c"

    const/4 v2, 0x7

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private blacklist deleteFromB2CFeatures(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 368
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFromB2CFeatures("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 370
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteB2CFeatures([Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method private blacklist deleteFromEvents(Ljava/lang/String;[Ljava/lang/String;I)J
    .locals 16
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .param p3, "type"    # I

    .line 319
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v3, "deleteFromEvents()"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 324
    :cond_0
    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 325
    const-string v5, "deleteFromEvents(): empty selectionArgs[0]"

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-wide v3

    .line 328
    :cond_1
    const-wide/16 v6, 0x0

    .line 330
    .local v6, "numberOfEvents":J
    :try_start_0
    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 332
    .local v8, "value":J
    array-length v10, v2

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    aget-object v10, v2, v12

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 333
    aget-object v10, v2, v12

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v13

    .line 338
    :cond_2
    nop

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v15

    .line 341
    .local v15, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v5, "deleteUntilTargetDbSize"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_1

    :sswitch_1
    const-string v10, "deleteUpToId"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v5, "deleteChunkBySize"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 350
    const-string v10, "deleteFromEvents(): invalid selection"

    invoke-static {v0, v10}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-wide v3

    .line 348
    :pswitch_0
    invoke-virtual {v15, v8, v9}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteUntilTargetDbSize(J)J

    move-result-wide v3

    return-wide v3

    .line 345
    :pswitch_1
    move-object v10, v15

    move-wide v11, v8

    move-wide v13, v6

    move-object v5, v15

    .end local v15    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .local v5, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    move/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteEventChunk(JJI)J

    move-result-wide v3

    return-wide v3

    .line 343
    .end local v5    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .restart local v15    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    :pswitch_2
    move-object v5, v15

    .end local v15    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .restart local v5    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v5, v8, v9}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteUpTo(J)J

    move-result-wide v3

    return-wide v3

    .line 335
    .end local v5    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .end local v8    # "value":J
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v8, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deleteFromEvents(): invalid number "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v5, v2, v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    return-wide v3

    .line 321
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v6    # "numberOfEvents":J
    :cond_4
    :goto_2
    const-string v5, "deleteFromEvents(): no selectionArgs"

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-wide v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e2e60e6 -> :sswitch_2
        -0x2a299844 -> :sswitch_1
        -0x10cc55d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist deleteFromFeaturesBlacklist(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 356
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "deleteFromFeaturesBlacklist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 358
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteFeatureBlacklist()J

    move-result-wide v1

    return-wide v1
.end method

.method private blacklist deleteFromFeaturesWhitelist(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 362
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFromFeaturesWhitelist("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 364
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteFeatureWhitelist([Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method private blacklist deleteFromVersion(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 374
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "deleteFromVersion()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    const/4 v3, 0x0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 380
    const-string v3, "deleteFromVersion(): empty selectionArgs[0]"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-wide v1

    .line 385
    :cond_1
    :try_start_0
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .local v0, "value":J
    nop

    .line 390
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v2

    .line 391
    .local v2, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteFromVersion(J)J

    move-result-wide v3

    return-wide v3

    .line 386
    .end local v0    # "value":J
    .end local v2    # "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v4, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteFromVersion(): invalid number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v3, p2, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-wide v1

    .line 376
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    const-string v3, "deleteFromVersion(): no selectionArgs"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-wide v1
.end method

.method private blacklist getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->mDatabaseCryptoAdapter:Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    .line 210
    .local v0, "result":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    if-nez v0, :cond_1

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->mDatabaseCryptoAdapter:Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-object v0, v1

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->mDatabaseCryptoAdapter:Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    .line 216
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 218
    :cond_1
    :goto_0
    return-object v0
.end method

.method private blacklist getFinalChunkSize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;

    .line 240
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFinalChunkSize()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "chunkSize":Ljava/lang/Integer;
    const-string v1, "chunk_size"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v1

    .line 246
    .local v1, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCompressedEventsCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 247
    return-object v0

    .line 249
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    if-nez v2, :cond_2

    goto :goto_0

    .line 250
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "query(): Selection argument must be null or multiples of 1000"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_3
    :goto_0
    return-object v0
.end method

.method private blacklist insertIntoB2CFeatures(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 288
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertIntoB2CFeatures()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 290
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addB2CFeatures(Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 291
    .local v1, "affected":J
    const/4 v3, 0x0

    .line 292
    .local v3, "ret":Landroid/net/Uri;
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    .line 293
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$B2CFeatures;->CONTENT_URI:Landroid/net/Uri;

    .line 295
    :cond_0
    return-object v3
.end method

.method private blacklist insertIntoCleanedEvents(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 309
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertIntoCleanedEvents()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 311
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addCleanedEvent(Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 312
    .local v1, "id":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 313
    const/4 v3, 0x0

    return-object v3

    .line 315
    :cond_0
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$DatabaseClean;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method private blacklist insertIntoEvents(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 257
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 258
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addEvent(Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 259
    .local v1, "id":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 260
    const/4 v3, 0x0

    return-object v3

    .line 262
    :cond_0
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method private blacklist insertIntoFeaturesBlacklist(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 266
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertIntoFeaturesBlacklist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 268
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addFeatureBlacklist(Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 269
    .local v1, "affected":J
    const/4 v3, 0x0

    .line 270
    .local v3, "ret":Landroid/net/Uri;
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    .line 271
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist;->CONTENT_URI:Landroid/net/Uri;

    .line 273
    :cond_0
    return-object v3
.end method

.method private blacklist insertIntoFeaturesWhitelist(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 277
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertIntoFeaturesWhitelist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 279
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addFeatureWhitelist(Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 280
    .local v1, "affected":J
    const/4 v3, 0x0

    .line 281
    .local v3, "ret":Landroid/net/Uri;
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    .line 282
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$FeaturesWhitelist;->CONTENT_URI:Landroid/net/Uri;

    .line 284
    :cond_0
    return-object v3
.end method

.method private blacklist insertIntoVersion(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 299
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insertIntoVersion()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 301
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addVersioningBlob(Landroid/content/ContentValues;)I

    move-result v1

    int-to-long v1, v1

    .line 302
    .local v1, "id":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 303
    const/4 v3, 0x0

    return-object v3

    .line 305
    :cond_0
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$Versioning;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    return-object v3
.end method

.method private blacklist queryEvents([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1, "projection"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 223
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 224
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "lastEventId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_2
    const-string v3, "chunkSizePlainEvents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 230
    :pswitch_0
    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getEventChunk(Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 228
    :pswitch_1
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getEventCount()Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 226
    :pswitch_2
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getLastId()Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    .line 235
    :cond_1
    :goto_2
    nop

    .line 236
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getFinalChunkSize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getEventChunk(Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6d71d6b -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x1e424ddf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "performCompressedEventsTransaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "notifyVersioningCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "insertBulkEvents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "databaseClean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 191
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call(): invalid method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-object v1

    .line 178
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->addBulkEvents(Landroid/os/Bundle;)J

    move-result-wide v2

    .line 179
    .local v2, "lastId":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 180
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 182
    .local v4, "token":J
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/samsung/android/knox/analytics/database/Contract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 185
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 185
    throw v0

    .line 187
    .end local v4    # "token":J
    :cond_1
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    .local v0, "result":Landroid/os/Bundle;
    const-string/jumbo v1, "lastEventId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    return-object v0

    .line 176
    .end local v0    # "result":Landroid/os/Bundle;
    .end local v2    # "lastId":J
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->performCompressedEventsTransaction(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 173
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->notifyVersioningCompleted()V

    .line 174
    return-object v1

    .line 171
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->callDatabaseClean(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50df9672 -> :sswitch_3
        -0x3ff82b9c -> :sswitch_2
        0x181ec758 -> :sswitch_1
        0x51f3f663 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method blacklist callDatabaseClean(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1, "arg"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 395
    const-string/jumbo v0, "targetDbSize"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "callDatabaseClean(): wrong extras!"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_0
    sget-object v1, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v2, "callDatabaseClean()"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getDatabaseSizeInBytes()J

    move-result-wide v1

    .line 401
    .local v1, "initialSize":J
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->cleanCompressedEventsTable(J)J

    move-result-wide v3

    .line 402
    .local v3, "deletedEventsCount":J
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getDatabaseSizeInBytes()J

    move-result-wide v5

    .line 403
    .local v5, "finalSize":J
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    .local v0, "resultBundle":Landroid/os/Bundle;
    const-string v7, "deletedEventsCount"

    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 405
    const-string v7, "deletedSizeBytes"

    sub-long v8, v1, v5

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 406
    return-object v0
.end method

.method public blacklist cleanCompressedEventsTable(J)J
    .locals 14
    .param p1, "targetDbSizeInBytes"    # J

    .line 411
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v0

    .line 412
    .local v0, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getDatabaseSizeInBytes()J

    move-result-wide v1

    .line 413
    .local v1, "currentSize":J
    const-wide/16 v3, 0x1

    .line 414
    .local v3, "nextChunkSize":J
    const-wide/16 v5, 0x0

    .line 415
    .local v5, "totalDeleted":J
    const/4 v7, 0x0

    .line 416
    .local v7, "iteration":I
    :goto_0
    cmp-long v8, v1, p1

    if-lez v8, :cond_1

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    long-to-int v8, v3

    invoke-virtual {v0, v8}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getTotalCompressedEvents(I)I

    move-result v8

    .line 419
    .local v8, "currentEvents":I
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteCompressedEventChunk(J)J

    move-result-wide v9

    .line 420
    .local v9, "deletedRows":J
    sget-object v11, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IT="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " curS="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " tlDel="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " nxtCh="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " delRows="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-wide/16 v12, 0x0

    cmp-long v12, v9, v12

    if-nez v12, :cond_0

    .line 422
    const-string v12, "cleanCompressedEventsTable(): error deleting or db is empty"

    invoke-static {v11, v12}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    goto :goto_1

    .line 425
    :cond_0
    int-to-long v11, v8

    add-long/2addr v5, v11

    .line 426
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getDatabaseSizeInBytes()J

    move-result-wide v1

    .line 427
    .end local v8    # "currentEvents":I
    .end local v9    # "deletedRows":J
    goto :goto_0

    .line 428
    :cond_1
    :goto_1
    sget-object v8, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cleanCompressedEventsTable(): deletedEvents = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " iteration = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-wide v5
.end method

.method public whitelist delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string v1, "delete()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 130
    const/4 v1, 0x0

    .line 131
    .local v1, "affectedRows":I
    sget-object v2, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 151
    :pswitch_0
    const-string v2, "delete(): no match for URI"

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return v3

    .line 148
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromB2CFeatures(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 149
    .end local v1    # "affectedRows":I
    .local v0, "affectedRows":I
    goto :goto_0

    .line 145
    .end local v0    # "affectedRows":I
    .restart local v1    # "affectedRows":I
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromFeaturesWhitelist(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 146
    .end local v1    # "affectedRows":I
    .restart local v0    # "affectedRows":I
    goto :goto_0

    .line 142
    .end local v0    # "affectedRows":I
    .restart local v1    # "affectedRows":I
    :pswitch_3
    invoke-direct {p0, p2, p3, v3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromEvents(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 143
    .end local v1    # "affectedRows":I
    .restart local v0    # "affectedRows":I
    goto :goto_0

    .line 139
    .end local v0    # "affectedRows":I
    .restart local v1    # "affectedRows":I
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromVersion(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 140
    .end local v1    # "affectedRows":I
    .restart local v0    # "affectedRows":I
    goto :goto_0

    .line 136
    .end local v0    # "affectedRows":I
    .restart local v1    # "affectedRows":I
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromFeaturesBlacklist(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 137
    .end local v1    # "affectedRows":I
    .restart local v0    # "affectedRows":I
    goto :goto_0

    .line 133
    .end local v0    # "affectedRows":I
    .restart local v1    # "affectedRows":I
    :pswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->deleteFromEvents(Ljava/lang/String;[Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 134
    .end local v1    # "affectedRows":I
    .restart local v0    # "affectedRows":I
    nop

    .line 154
    :goto_0
    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 156
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-wide/16 v2, -0x1

    .line 158
    .local v2, "token":J
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    move-wide v2, v4

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 162
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 162
    throw v4

    .line 164
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "token":J
    :cond_0
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 204
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getType()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 50
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "insert()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 78
    :pswitch_0
    const-string v1, "delete(): no match for URI"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v2

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 75
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoB2CFeatures(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 76
    .local v1, "returnUri":Landroid/net/Uri;
    goto :goto_0

    .line 70
    .end local v1    # "returnUri":Landroid/net/Uri;
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 71
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoFeaturesWhitelist(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    .restart local v1    # "returnUri":Landroid/net/Uri;
    goto :goto_0

    .line 66
    .end local v1    # "returnUri":Landroid/net/Uri;
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoCleanedEvents(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    .restart local v1    # "returnUri":Landroid/net/Uri;
    goto :goto_0

    .line 62
    .end local v1    # "returnUri":Landroid/net/Uri;
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 63
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoVersion(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 64
    .restart local v1    # "returnUri":Landroid/net/Uri;
    goto :goto_0

    .line 58
    .end local v1    # "returnUri":Landroid/net/Uri;
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 59
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoFeaturesBlacklist(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    .restart local v1    # "returnUri":Landroid/net/Uri;
    goto :goto_0

    .line 54
    .end local v1    # "returnUri":Landroid/net/Uri;
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 55
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->insertIntoEvents(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    .restart local v1    # "returnUri":Landroid/net/Uri;
    nop

    .line 81
    :goto_0
    if-eqz v1, :cond_0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "insert(): notifyChange("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-wide/16 v3, -0x1

    .line 85
    .local v3, "token":J
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    move-wide v3, v5

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 89
    throw v0

    .line 91
    .end local v3    # "token":J
    :cond_0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public whitelist onCreate()Z
    .locals 2

    .line 43
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->mDatabaseCryptoAdapter:Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "query()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getDatabaseCryptoAdapter()Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    move-result-object v1

    .line 98
    .local v1, "databaseCryptoAdapter":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    sget-object v2, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 121
    const-string/jumbo v2, "query(): no match for URI"

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    return-object v0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v1, p4}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getB2CFeaturesCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getFeatureWhitelistCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 113
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getFinalChunkSize(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCleanedEventsCursor(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getVersioningBlob()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getFeatureBlacklistCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforceInternalOnly(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getDatabaseSizeCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/SecurityUtils;->enforcePackageNameForContentProvider(Ljava/lang/String;I)V

    .line 101
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->queryEvents([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/samsung/android/knox/analytics/database/KnoxAnalyticsContentProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "update()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    return v0
.end method

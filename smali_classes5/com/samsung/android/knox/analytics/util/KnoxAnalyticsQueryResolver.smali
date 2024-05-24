.class public Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;
.super Ljava/lang/Object;
.source "KnoxAnalyticsQueryResolver.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist addBulkEvents(Landroid/content/Context;JLandroid/os/Bundle;I)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # J
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "type"    # I

    .line 59
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v1, "addBulkEvents()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 62
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string/jumbo v2, "id"

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "insertBulkEvents"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 66
    .local v2, "result":Landroid/os/Bundle;
    const-string/jumbo v3, "lastEventId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 68
    .local v3, "lastId":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addBulkEvents(): lastId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-wide v3
.end method

.method public static blacklist addEvent(Landroid/content/Context;JLjava/lang/String;I)J
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # J
    .param p3, "data"    # Ljava/lang/String;
    .param p4, "type"    # I

    .line 29
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v1, "addEvent()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 32
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .local v2, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v3, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v3, "data"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p4}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->getUriFromType(I)Landroid/net/Uri;

    move-result-object v3

    .line 37
    .local v3, "uri":Landroid/net/Uri;
    const-wide/16 v4, -0x1

    const-string v6, "addEvent(): null ret uri"

    if-nez v3, :cond_0

    .line 38
    invoke-static {v0, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-wide v4

    .line 42
    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 43
    .local v7, "ret":Landroid/net/Uri;
    if-nez v7, :cond_1

    .line 44
    invoke-static {v0, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-wide v4

    .line 48
    :cond_1
    const-wide/16 v4, -0x1

    .line 50
    .local v4, "actualId":J
    :try_start_0
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v8

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "ex":Ljava/lang/NumberFormatException;
    sget-object v6, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addEvent(): error parsing return id - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addEvent(): actualId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-wide v4
.end method

.method public static blacklist addVersioningBlob(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "eventId"    # J

    .line 241
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v1, "addVersioningBlob()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 244
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 245
    .local v2, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v3, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "eventId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$Versioning;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 250
    .local v3, "ret":Landroid/net/Uri;
    if-nez v3, :cond_0

    .line 251
    const-string v4, "addVersioningBlob(): null ret uri"

    invoke-static {v0, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-wide/16 v4, -0x1

    return-wide v4

    .line 255
    :cond_0
    const-wide/16 v4, -0x1

    .line 257
    .local v4, "actualId":J
    :try_start_0
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    .line 260
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "ex":Ljava/lang/NumberFormatException;
    sget-object v6, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v7, "addVersioningBlob(): error parsing return id"

    invoke-static {v6, v7}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    :goto_0
    return-wide v4
.end method

.method public static blacklist callDatabaseClean(Landroid/content/Context;J)Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "targetDbSize"    # J

    .line 210
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v1, "callDatabaseClean()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 212
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 213
    .local v1, "extras":Landroid/os/Bundle;
    const-string/jumbo v2, "targetDbSize"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "databaseClean"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 215
    .local v2, "result":Landroid/os/Bundle;
    invoke-static {v2}, Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;->fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/knox/analytics/util/DatabaseCleanResult;

    move-result-object v3

    return-object v3
.end method

.method public static blacklist callNotifyVersioningCompleted(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 285
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v1, "callNotifyVersioningCompleted()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 287
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "notifyVersioningCompleted"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    return-void
.end method

.method private static blacklist convertEventToList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "event"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getB2CFeatureByPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 369
    const-string v0, "feature_name"

    sget-object v1, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getB2CFeatureFeaturesList()"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 371
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    const/4 v9, 0x0

    :try_start_0
    sget-object v4, Lcom/samsung/android/knox/analytics/database/Contract$B2CFeatures;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const-string/jumbo v6, "packageName"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 380
    .local v0, "columnFeature":I
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 381
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    :cond_1
    return-object v1

    .line 371
    .end local v0    # "columnFeature":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 375
    :cond_2
    :goto_0
    :try_start_3
    const-string/jumbo v0, "getB2CFeatureFeaturesList(): empty cursor"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    nop

    .line 382
    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :cond_3
    return-object v9

    .line 371
    :goto_1
    if-eqz v3, :cond_4

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageName":Ljava/lang/String;
    :cond_4
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local v2    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 383
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getB2CFeatureFeaturesList(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return-object v9
.end method

.method public static blacklist getB2CFeaturePackageList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getB2CFeaturePackages()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 321
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract$B2CFeatures;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    const-string/jumbo v0, "packageName"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 329
    .local v0, "columnPackage":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .local v3, "packageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    nop

    .end local v4    # "packageName":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 336
    nop

    .line 337
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 336
    :cond_2
    return-object v3

    .line 321
    .end local v0    # "columnPackage":I
    .end local v3    # "packageList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 323
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v3, "getB2CFeaturePackages(): empty cursor"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 324
    :cond_4
    return-object v0

    .line 321
    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 337
    .end local v2    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 338
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getB2CFeaturePackages(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getB2CFeaturesList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getB2CFeatureFeaturesList()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 346
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract$B2CFeatures;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    const-string v0, "feature_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 354
    .local v0, "columnFeature":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .local v3, "featuresList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 359
    .local v4, "feature":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    nop

    .end local v4    # "feature":Ljava/lang/String;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 361
    nop

    .line 362
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    :cond_2
    return-object v3

    .line 346
    .end local v0    # "columnFeature":I
    .end local v3    # "featuresList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 348
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v3, "getB2CFeatureFeaturesList(): empty cursor"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 349
    :cond_4
    return-object v0

    .line 346
    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 362
    .end local v2    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 363
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getB2CFeatureFeaturesList(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getDatabaseSize(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 265
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getDatabaseSize()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 267
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract$DatabaseSize;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    const-wide/16 v3, -0x1

    .line 273
    .local v3, "res":J
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 275
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v5

    .line 277
    :cond_1
    nop

    .line 278
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :cond_2
    return-wide v3

    .line 267
    .end local v3    # "res":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 269
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v3, "getDatabaseSize(): empty cursor"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    nop

    .line 278
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    :cond_4
    const-wide/16 v3, -0x1

    return-wide v3

    .line 267
    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    .end local v2    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 279
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDatabaseSize(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    throw v0
.end method

.method public static blacklist getEventCount(Landroid/content/Context;)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 162
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getEventCount()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 164
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-wide/16 v2, -0x1

    :try_start_0
    sget-object v4, Lcom/samsung/android/knox/analytics/database/Contract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "count"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    :cond_1
    return-wide v5

    .line 164
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_2
    :goto_0
    :try_start_3
    const-string/jumbo v5, "getEventCount(): empty cursor"

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    nop

    .line 171
    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    :cond_3
    return-wide v2

    .line 164
    :goto_1
    if-eqz v4, :cond_4

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_4
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    .end local v4    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 172
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v4, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getEventCount(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-wide v2
.end method

.method public static blacklist getFeaturesBlacklist(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/analytics/util/BlacklistedFeature;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFeaturesBlacklist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 180
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$FeaturesBlacklist;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .local v3, "cursor":Landroid/database/Cursor;
    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "feature"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 187
    .local v0, "columnFeature":I
    const-string v4, "event"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 189
    .local v4, "columnEvent":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .local v5, "featuresBlacklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/knox/analytics/util/BlacklistedFeature;>;"
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 193
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    .local v6, "feature":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->convertEventToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 195
    .local v7, "eventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Lcom/samsung/android/knox/analytics/util/BlacklistedFeature;

    invoke-direct {v8, v6, v7}, Lcom/samsung/android/knox/analytics/util/BlacklistedFeature;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    nop

    .end local v6    # "feature":Ljava/lang/String;
    .end local v7    # "eventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    .line 197
    nop

    .line 198
    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :cond_2
    return-object v5

    .line 180
    .end local v0    # "columnFeature":I
    .end local v4    # "columnEvent":I
    .end local v5    # "featuresBlacklist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/knox/analytics/util/BlacklistedFeature;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 182
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v4, "getFeaturesBlacklist(): empty cursor"

    invoke-static {v0, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :cond_4
    return-object v0

    .line 180
    :goto_1
    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 199
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getFeaturesBlacklist(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object v2
.end method

.method public static blacklist getFeaturesWhitelist(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;",
            ">;"
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFeaturesWhitelist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 294
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract$FeaturesWhitelist;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    const-string v0, "feature"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 301
    .local v0, "columnFeature":I
    const-string v4, "enable_type"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 303
    .local v4, "columnEnableType":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .local v5, "featuresWhitelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;>;"
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    :cond_1
    new-instance v6, Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .local v6, "feature":Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    nop

    .end local v6    # "feature":Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    .line 311
    nop

    .line 312
    if-eqz v2, :cond_3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :cond_3
    return-object v5

    .line 294
    .end local v0    # "columnFeature":I
    .end local v4    # "columnEnableType":I
    .end local v5    # "featuresWhitelist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/knox/analytics/util/WhitelistedFeature;>;"
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 296
    :cond_4
    :goto_1
    :try_start_3
    const-string/jumbo v3, "getFeaturesWhitelist(): empty cursor"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    :cond_5
    return-object v0

    .line 294
    :goto_2
    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_6
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    .end local v2    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 313
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getFeaturesWhitelist(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static blacklist getLastEventId(Landroid/content/Context;)J
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 142
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getLastEventId()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 144
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    :try_start_0
    sget-object v2, Lcom/samsung/android/knox/analytics/database/Contract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "lastEventId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    const-wide/16 v3, -0x1

    .line 150
    .local v3, "res":J
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v5

    .line 154
    :cond_1
    nop

    .line 155
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :cond_2
    return-wide v3

    .line 144
    .end local v3    # "res":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v3, "getLastEventId(): empty cursor"

    invoke-static {v0, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    nop

    .line 155
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :cond_4
    const-wide/16 v3, -0x1

    return-wide v3

    .line 144
    :goto_1
    if-eqz v2, :cond_5

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    .end local v2    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLastEventId(): ERROR READING CONTENT PROVIDER! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method private static blacklist getUriFromType(I)Landroid/net/Uri;
    .locals 3
    .param p0, "type"    # I

    .line 126
    const/4 v0, 0x0

    .line 127
    .local v0, "uri":Landroid/net/Uri;
    packed-switch p0, :pswitch_data_0

    .line 135
    sget-object v1, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getUriFromType(): not URI associated with this log type"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_0
    sget-object v0, Lcom/samsung/android/knox/analytics/database/Contract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 133
    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v0, Lcom/samsung/android/knox/analytics/database/Contract$DatabaseClean;->CONTENT_URI:Landroid/net/Uri;

    .line 130
    nop

    .line 138
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getVersioningBlob(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 219
    sget-object v0, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getVersioningBlob()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 221
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/knox/analytics/database/Contract$Versioning;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .local v3, "cursor":Landroid/database/Cursor;
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "-1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ""

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 223
    .local v4, "res":[Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    const-string/jumbo v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 230
    const-string v5, "data"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getVersioningBlob() - id = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_1
    nop

    .line 234
    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :cond_2
    return-object v4

    .line 224
    :cond_3
    :goto_0
    :try_start_3
    const-string/jumbo v5, "getVersioningBlob(): empty cursor"

    invoke-static {v0, v5}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    nop

    .line 234
    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    :cond_4
    return-object v4

    .line 221
    .end local v4    # "res":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p0    # "context":Landroid/content/Context;
    :cond_5
    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    .end local v3    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "ex":Ljava/lang/IllegalStateException;
    sget-object v3, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getFeaturesBlacklist(): ERROR READING CONTENT PROVIDER! "

    invoke-static {v3, v4}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-object v2
.end method

.method public static blacklist performCompressedEventsTransaction(Landroid/content/Context;Lcom/samsung/android/knox/analytics/model/EventList;)Landroid/os/Bundle;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "events"    # Lcom/samsung/android/knox/analytics/model/EventList;

    .line 102
    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/model/EventList;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/knox/analytics/util/ZipHandler;->deflate([B)Lcom/samsung/android/knox/analytics/util/ZipResult;

    move-result-object v0

    .line 103
    .local v0, "result":Lcom/samsung/android/knox/analytics/util/ZipResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    sget-object v2, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "performCompressedEventsTransaction(): null input data"

    invoke-static {v2, v3}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 107
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .local v2, "cv":Landroid/content/ContentValues;
    const-string v3, "content"

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getContent()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 109
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "length"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/util/ZipResult;->getOriginalLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "original_length"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/model/EventList;->getTotalEventsCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bulk"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/knox/analytics/model/EventList;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "plainEventsSize"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .local v3, "extras":Landroid/os/Bundle;
    const-string v4, "cv"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 118
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    sget-object v5, Lcom/samsung/android/knox/analytics/database/Contract$CompressedEvents;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v6, "performCompressedEventsTransaction"

    invoke-virtual {v4, v5, v6, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist queryEventChunk(Landroid/content/Context;)Lcom/samsung/android/knox/analytics/model/EventList;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 74
    .local v6, "contentResolver":Landroid/content/ContentResolver;
    new-instance v0, Lcom/samsung/android/knox/analytics/model/EventList;

    invoke-direct {v0}, Lcom/samsung/android/knox/analytics/model/EventList;-><init>()V

    move-object v7, v0

    .line 75
    .local v7, "events":Lcom/samsung/android/knox/analytics/model/EventList;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/Contract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "chunkSizePlainEvents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string/jumbo v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 82
    .local v1, "id":I
    const-string/jumbo v2, "vid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 83
    .local v2, "vid":I
    const-string v3, "bulk"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 84
    .local v3, "bulk":I
    const-string v4, "data"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .local v4, "data":Ljava/lang/String;
    const/4 v5, 0x0

    .line 88
    .local v5, "event":Lcom/samsung/android/knox/analytics/model/Event;
    :try_start_1
    new-instance v8, Lcom/samsung/android/knox/analytics/model/Event;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/samsung/android/knox/analytics/model/Event;-><init>(IIILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v8

    .line 91
    goto :goto_1

    .line 89
    :catch_0
    move-exception v8

    .line 90
    .local v8, "e":Lorg/json/JSONException;
    :try_start_2
    sget-object v9, Lcom/samsung/android/knox/analytics/util/KnoxAnalyticsQueryResolver;->TAG:Ljava/lang/String;

    const-string v10, "Could not parse JSON. Invalid format"

    invoke-static {v9, v10, v8}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .end local v8    # "e":Lorg/json/JSONException;
    :goto_1
    if-nez v5, :cond_1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v7, v5}, Lcom/samsung/android/knox/analytics/model/EventList;->put(Lcom/samsung/android/knox/analytics/model/Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .end local v1    # "id":I
    .end local v2    # "vid":I
    .end local v3    # "bulk":I
    .end local v4    # "data":Ljava/lang/String;
    .end local v5    # "event":Lcom/samsung/android/knox/analytics/model/Event;
    goto :goto_0

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 98
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_3
    return-object v7

    .line 75
    .restart local v0    # "cursor":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1

    .line 78
    :cond_5
    :goto_3
    nop

    .line 97
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

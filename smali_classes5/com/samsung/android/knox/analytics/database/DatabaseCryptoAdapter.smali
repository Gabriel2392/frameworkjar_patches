.class Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
.super Ljava/lang/Object;
.source "DatabaseCryptoAdapter.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

.field private final blacklist mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

.field private blacklist mVersioningCompleted:Z

.field private final blacklist mVersioningCompletedLock:Ljava/lang/Object;

.field private blacklist mVersioningIdCache:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KnoxAnalytics] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompleted:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompletedLock:Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "constructor()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-direct {v0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    .line 37
    new-instance v0, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->generateKeys()V

    .line 39
    return-void
.end method

.method private blacklist calculateRemainingEventsForDelete(II)I
    .locals 5
    .param p1, "numberOfEvents"    # I
    .param p2, "compressedDeleted"    # I

    .line 300
    sub-int v0, p1, p2

    .line 301
    .local v0, "totalEventsToDelete":I
    sget-object v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateRemainingEventsForDelete("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): totalToDelete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getEventCountCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 303
    .local v1, "cursor":Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 304
    .local v2, "plainEvents":I
    const/4 v3, 0x0

    .line 306
    .local v3, "plainEventsToDelete":I
    if-eqz v1, :cond_5

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_2

    .line 309
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 310
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v4

    .line 311
    if-le v2, v0, :cond_1

    .line 312
    goto :goto_1

    .line 314
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 321
    :cond_3
    return v3

    .line 317
    :catchall_0
    move-exception v4

    if-eqz v1, :cond_4

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 320
    :cond_4
    throw v4

    .line 307
    :cond_5
    :goto_2
    nop

    .line 317
    if-eqz v1, :cond_6

    .line 318
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_6
    return v3
.end method

.method private blacklist checkCompressedChunksLimit(J)I
    .locals 5
    .param p1, "numberOfEvents"    # J

    .line 275
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCompressedChunksLimit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "compressedEvents":I
    const/4 v1, 0x0

    .line 278
    .local v1, "compressedChunksToDelete":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_3

    .line 279
    iget-object v2, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v2}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getTotalCompressedEventCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 281
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 282
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v3

    .line 284
    int-to-long v3, v0

    cmp-long v3, v3, p1

    if-lez v3, :cond_0

    .line 285
    goto :goto_1

    .line 287
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_1
    throw v3

    .line 291
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    .end local v2    # "cursor":Landroid/database/Cursor;
    :cond_3
    return v1
.end method

.method private blacklist createCursor(Ljava/util/List;)Landroid/database/Cursor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/analytics/util/ZipResult;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 442
    .local p1, "zips":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/knox/analytics/util/ZipResult;>;"
    new-instance v0, Landroid/database/MatrixCursor;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "vid"

    const-string v3, "bulk"

    const-string v4, "data"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move-object v5, v0

    .line 447
    .local v5, "cursor":Landroid/database/MatrixCursor;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/knox/analytics/util/ZipResult;

    .line 448
    .local v8, "zip":Lcom/samsung/android/knox/analytics/util/ZipResult;
    move-object/from16 v9, p0

    invoke-direct {v9, v8}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getEventsList(Lcom/samsung/android/knox/analytics/util/ZipResult;)Lcom/samsung/android/knox/analytics/model/EventList;

    move-result-object v10

    .line 449
    .local v10, "events":Lcom/samsung/android/knox/analytics/model/EventList;
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/samsung/android/knox/analytics/model/EventList;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    .line 453
    :cond_0
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_1
    invoke-virtual {v10}, Lcom/samsung/android/knox/analytics/model/EventList;->length()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 455
    :try_start_0
    invoke-virtual {v10, v11}, Lcom/samsung/android/knox/analytics/model/EventList;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "json":Ljava/lang/String;
    new-instance v12, Lcom/samsung/android/knox/analytics/model/Event;

    invoke-direct {v12, v0}, Lcom/samsung/android/knox/analytics/model/Event;-><init>(Ljava/lang/String;)V

    .line 457
    .local v12, "event":Lcom/samsung/android/knox/analytics/model/Event;
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    .line 458
    invoke-virtual {v12, v1}, Lcom/samsung/android/knox/analytics/model/Event;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 459
    invoke-virtual {v12, v2}, Lcom/samsung/android/knox/analytics/model/Event;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    .line 460
    invoke-virtual {v12, v3}, Lcom/samsung/android/knox/analytics/model/Event;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 461
    invoke-virtual {v12, v4}, Lcom/samsung/android/knox/analytics/model/Event;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 457
    invoke-virtual {v5, v13}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .end local v0    # "json":Ljava/lang/String;
    .end local v12    # "event":Lcom/samsung/android/knox/analytics/model/Event;
    goto :goto_2

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Lorg/json/JSONException;
    sget-object v12, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v13, "createCursor(): Parsing error object."

    invoke-static {v12, v13, v0}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 466
    .end local v8    # "zip":Lcom/samsung/android/knox/analytics/util/ZipResult;
    .end local v10    # "events":Lcom/samsung/android/knox/analytics/model/EventList;
    .end local v11    # "i":I
    :cond_1
    goto :goto_0

    .line 450
    .restart local v8    # "zip":Lcom/samsung/android/knox/analytics/util/ZipResult;
    .restart local v10    # "events":Lcom/samsung/android/knox/analytics/model/EventList;
    :cond_2
    :goto_3
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v11, "createCursor(): Null events received"

    invoke-static {v0, v11}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    goto :goto_0

    .line 467
    .end local v8    # "zip":Lcom/samsung/android/knox/analytics/util/ZipResult;
    .end local v10    # "events":Lcom/samsung/android/knox/analytics/model/EventList;
    :cond_3
    move-object/from16 v9, p0

    return-object v5
.end method

.method private blacklist createCursorOnlyWithCompressedEvents(I)Landroid/database/Cursor;
    .locals 3
    .param p1, "compressedChunkLimit"    # I

    .line 206
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "createCursorOnlyWithCompressedEvents(): query only compressed events"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCompressedEvents(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Landroid/database/MergeCursor;

    filled-new-array {v0}, [Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1

    .line 209
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist createCursorWithAllEvents()Landroid/database/Cursor;
    .locals 7

    .line 218
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "createCursorWithAllEvents()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCompressedEvents(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v4, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;

    iget-object v5, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    iget-object v6, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-direct {v4, v5, v6, v0}, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;-><init>(Lcom/samsung/android/knox/analytics/database/DatabaseHelper;Lcom/samsung/android/knox/analytics/database/CryptoHandler;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    .line 221
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_2
    return-object v0
.end method

.method private blacklist createCursorWithEventsSizeSpecified(II)Landroid/database/Cursor;
    .locals 7
    .param p1, "plainEventsSize"    # I
    .param p2, "compressedEventsSize"    # I

    .line 192
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCursorWithEventsSizeSpecified(): query "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCompressedEvents(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    .local v0, "compressedCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v1, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;

    iget-object v4, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    iget-object v5, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;-><init>(Lcom/samsung/android/knox/analytics/database/DatabaseHelper;Lcom/samsung/android/knox/analytics/database/CryptoHandler;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 200
    return-object v1

    .line 195
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist createMergedCursor(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 6
    .param p1, "requestedSize"    # Ljava/lang/Integer;

    .line 149
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMergedCursor("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->createCursorWithAllEvents()Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->checkCompressedChunksLimit(J)I

    move-result v1

    .line 154
    .local v1, "compressedChunkLimit":I
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getTotalCompressedEvents(I)I

    move-result v2

    .line 155
    .local v2, "compressedEventsCount":I
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getTotalPlainEvents(II)I

    move-result v3

    .line 157
    .local v3, "numberOfPlainEvents":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCursorWith: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " compressed events and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " plain events"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-nez v3, :cond_1

    .line 161
    invoke-direct {p0, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->createCursorOnlyWithCompressedEvents(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->createCursorWithEventsSizeSpecified(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private blacklist deleteMergedChunk(JJ)J
    .locals 18
    .param p1, "size"    # J
    .param p3, "numberOfEvents"    # J

    .line 247
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    sget-object v5, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteMergedChunk("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v6, v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v6}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCompressedEventCountValue()J

    move-result-wide v6

    .line 249
    .local v6, "compressedChunkCountValue":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/4 v11, 0x1

    if-gtz v10, :cond_0

    .line 250
    iget-object v5, v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v5, v1, v2, v11}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteEventChunk(JI)J

    move-result-wide v8

    return-wide v8

    .line 253
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->checkCompressedChunksLimit(J)I

    move-result v10

    .line 254
    .local v10, "compressedChunkCount":I
    invoke-virtual {v0, v10}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getTotalCompressedEvents(I)I

    move-result v12

    .line 256
    .local v12, "compressedEventsCount":I
    iget-object v13, v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    int-to-long v14, v10

    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteCompressedEventChunk(J)J

    move-result-wide v13

    .line 257
    .local v13, "chunkAffected":J
    cmp-long v15, v13, v8

    if-nez v15, :cond_1

    .line 258
    const-string v11, "deleteMergedChunk(): Some error occurred when deleting."

    invoke-static {v5, v11}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-wide v8

    .line 261
    :cond_1
    long-to-int v5, v3

    invoke-direct {v0, v5, v12}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->calculateRemainingEventsForDelete(II)I

    move-result v5

    move v15, v12

    .end local v12    # "compressedEventsCount":I
    .local v15, "compressedEventsCount":I
    int-to-long v11, v5

    .line 262
    .local v11, "remaining":J
    cmp-long v5, v11, v8

    if-nez v5, :cond_2

    .line 263
    return-wide v1

    .line 265
    :cond_2
    sub-long v8, v1, v11

    .line 266
    .local v8, "totalDeleted":J
    iget-object v5, v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    const/4 v0, 0x1

    invoke-virtual {v5, v11, v12, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteEventChunk(JI)J

    move-result-wide v16

    add-long v16, v8, v16

    return-wide v16
.end method

.method private blacklist generateCBCKey()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->generateCBCKey()V

    .line 48
    return-void
.end method

.method private blacklist generateGCMKey()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->isGCMKeyGenerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "generateGCMKey(): Key already generated"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->generateGCMKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "generateGCMKey(): Key generated"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->markEventIdOnKeyGeneration()V

    .line 59
    :cond_1
    return-void
.end method

.method private blacklist generateKeys()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->generateGCMKey()V

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->generateCBCKey()V

    .line 44
    return-void
.end method

.method private blacklist getEventsList(Lcom/samsung/android/knox/analytics/util/ZipResult;)Lcom/samsung/android/knox/analytics/model/EventList;
    .locals 3
    .param p1, "zip"    # Lcom/samsung/android/knox/analytics/util/ZipResult;

    .line 472
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/analytics/util/ZipHandler;->inflate(Lcom/samsung/android/knox/analytics/util/ZipResult;)Lcom/samsung/android/knox/analytics/model/EventList;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Ljava/util/zip/DataFormatException;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getEventsList(): Data is malformed"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    .end local v0    # "e":Ljava/util/zip/DataFormatException;
    :catch_1
    move-exception v0

    .line 474
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getEventsList(): Parsing error"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .end local v0    # "e":Lorg/json/JSONException;
    nop

    .line 478
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist getTotalPlainEvents(II)I
    .locals 4
    .param p1, "requestedSize"    # I
    .param p2, "totalCompressedEvents"    # I

    .line 167
    const/4 v0, 0x0

    .line 168
    .local v0, "numberOfPlainEvents":I
    if-ne p1, p2, :cond_0

    .line 169
    return v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getEventCountCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 172
    .local v1, "eventsCursor":Landroid/database/Cursor;
    if-nez v1, :cond_1

    .line 173
    return v0

    .line 176
    :cond_1
    move v2, p2

    .line 177
    .local v2, "totalSize":I
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .local v3, "events":I
    add-int/2addr v2, v3

    .line 180
    if-le v2, p1, :cond_2

    .line 181
    goto :goto_1

    .line 183
    :cond_2
    add-int/2addr v0, v3

    .line 184
    .end local v3    # "events":I
    goto :goto_0

    .line 186
    .end local v2    # "totalSize":I
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    nop

    .line 188
    return v0

    .line 186
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 187
    throw v2
.end method

.method private blacklist markEventIdOnKeyGeneration()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->setSyntheticRowId()V

    .line 63
    return-void
.end method

.method private blacklist updateVersioningCache(Landroid/database/Cursor;)V
    .locals 2
    .param p1, "getVersioningBlobCursor"    # Landroid/database/Cursor;

    .line 374
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateVersioningCache()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 378
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    .line 382
    .end local v0    # "index":I
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addB2CFeatures(Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 544
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addB2CFeatures()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addB2CFeatures(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist addBulkEvents(Landroid/os/Bundle;)J
    .locals 8
    .param p1, "extra"    # Landroid/os/Bundle;

    .line 97
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addBulkEvents()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 99
    .local v2, "id":J
    const-string v4, "eventsList"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 101
    .local v4, "eventList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v0, v4}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptBulk(Ljava/util/List;)[B

    move-result-object v0

    .line 108
    .local v0, "encEvents":[B
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .local v5, "values":Landroid/content/ContentValues;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v1, "data"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "bulk"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->waitVersioningCompleted()V

    .line 114
    iget v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v6, "vid"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addEvent(Landroid/content/ContentValues;I)J

    move-result-wide v6

    return-wide v6

    .line 102
    .end local v0    # "encEvents":[B
    .end local v5    # "values":Landroid/content/ContentValues;
    :cond_1
    :goto_0
    const-string v1, "addBulkEvents(): eventList is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist addCleanedEvent(Landroid/content/ContentValues;)J
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 120
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addCleanedEvent()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->waitVersioningCompleted()V

    .line 122
    iget v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "vid"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addEvent(Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist addEvent(Landroid/content/ContentValues;)J
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 85
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addEvent()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encrypt(Ljava/lang/String;)[B

    move-result-object v1

    .line 88
    .local v1, "encData":[B
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    const-string v0, "bulk"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .end local v1    # "encData":[B
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->waitVersioningCompleted()V

    .line 92
    iget v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "vid"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addEvent(Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist addFeatureBlacklist(Landroid/content/ContentValues;)J
    .locals 8
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 390
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addFeatureBlacklist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteFeaturesBlacklist()J

    move-result-wide v0

    .line 393
    .local v0, "ret":J
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 394
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    .local v4, "value":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 396
    sget-object v5, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v6, "addFeatureBlacklist(): null value"

    invoke-static {v5, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    goto :goto_0

    .line 400
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 401
    .local v5, "finalCv":Landroid/content/ContentValues;
    const-string v6, "feature"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v6, "event"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v6, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addFeaturesBlacklist(Landroid/content/ContentValues;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 404
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "finalCv":Landroid/content/ContentValues;
    goto :goto_0

    .line 405
    :cond_1
    return-wide v0
.end method

.method public blacklist addFeatureWhitelist(Landroid/content/ContentValues;)J
    .locals 8
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 511
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addFeatureWhitelist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-wide/16 v0, 0x0

    .line 514
    .local v0, "ret":J
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 515
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 516
    .local v4, "value":Ljava/lang/Integer;
    if-nez v4, :cond_0

    .line 517
    sget-object v5, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v6, "addFeatureWhitelist(): null value"

    invoke-static {v5, v6}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 522
    iget-object v5, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v5, v3}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteFeatureWhitelist(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_1

    .line 524
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 525
    .local v5, "finalCv":Landroid/content/ContentValues;
    const-string v6, "feature"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v6, "enable_type"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    iget-object v6, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v6, v5}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addFeaturesWhitelist(Landroid/content/ContentValues;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 529
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Integer;
    .end local v5    # "finalCv":Landroid/content/ContentValues;
    :goto_1
    goto :goto_0

    .line 530
    :cond_2
    return-wide v0
.end method

.method public blacklist addVersioningBlob(Landroid/content/ContentValues;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 357
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "addVersioning()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->addVersioningBlob(Landroid/content/ContentValues;)I

    move-result v0

    .line 359
    .local v0, "ret":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 360
    return v1

    .line 362
    :cond_0
    iput v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningIdCache:I

    .line 363
    return v0
.end method

.method public blacklist deleteB2CFeatures([Ljava/lang/String;)J
    .locals 2
    .param p1, "packageName"    # [Ljava/lang/String;

    .line 554
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "deleteB2CFeatures()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteB2CFeatures([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteCleanedEventChunk(J)J
    .locals 2
    .param p1, "size"    # J

    .line 330
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteEventChunk(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteCompressedEventChunk(J)J
    .locals 3
    .param p1, "size"    # J

    .line 325
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCompressedEventChunk(size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteCompressedEventChunk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteEventChunk(JI)J
    .locals 6
    .param p1, "size"    # J
    .param p3, "type"    # I

    .line 231
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteEventChunk(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteEventChunk(JJI)J
    .locals 3
    .param p1, "size"    # J
    .param p3, "numberOfEvents"    # J
    .param p5, "type"    # I

    .line 235
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteEventChunk(size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    packed-switch p5, :pswitch_data_0

    .line 242
    const-wide/16 v0, 0x0

    return-wide v0

    .line 240
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteMergedChunk(JJ)J

    move-result-wide v0

    return-wide v0

    .line 238
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->deleteCleanedEventChunk(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist deleteFeatureBlacklist()J
    .locals 2

    .line 487
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "deleteFeatureBlacklist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteFeaturesBlacklist()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteFeatureWhitelist([Ljava/lang/String;)J
    .locals 2
    .param p1, "features"    # [Ljava/lang/String;

    .line 539
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "deleteFeatureWhitelist()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteFeaturesWhitelist([Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteFromVersion(J)J
    .locals 2
    .param p1, "versioningBlobId"    # J

    .line 385
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "deleteFromVersion()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteFromVersion(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist deleteUntilTargetDbSize(J)J
    .locals 3
    .param p1, "targetDbSize"    # J

    .line 339
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteUntilTargetDbSize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public blacklist deleteUpTo(J)J
    .locals 3
    .param p1, "id"    # J

    .line 334
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteUpTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->deleteUpTo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getB2CFeaturesCursor([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "packageName"    # [Ljava/lang/String;

    .line 549
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getB2CFeatures()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getB2CFeatures([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCleanedEventsCursor(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 1
    .param p1, "size"    # Ljava/lang/Integer;

    .line 500
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCleanedEventsCursor(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCompressedEvents(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 8
    .param p1, "limit"    # Ljava/lang/Integer;

    .line 413
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getCompressedEvents()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCompressedEventCountValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 415
    const-string v1, "There is no compressed data to be queried"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-object v2

    .line 418
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v0, "zips":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/knox/analytics/util/ZipResult;>;"
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCompressedEventChunk(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_2

    .line 423
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 424
    const-string v3, "content"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 425
    .local v3, "encryptedBytes":[B
    iget-object v4, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-virtual {v4, v3}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->decryptBlob([B)[B

    move-result-object v4

    .line 427
    .local v4, "compressedContent":[B
    const-string/jumbo v5, "length"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 428
    .local v5, "length":I
    const-string/jumbo v6, "original_length"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 429
    .local v6, "originalLength":I
    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    if-ne v6, v7, :cond_2

    array-length v7, v4

    if-gtz v7, :cond_2

    .line 430
    goto :goto_0

    .line 432
    :cond_2
    new-instance v7, Lcom/samsung/android/knox/analytics/util/ZipResult;

    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/knox/analytics/util/ZipResult;-><init>([BII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    nop

    .end local v3    # "encryptedBytes":[B
    .end local v4    # "compressedContent":[B
    .end local v5    # "length":I
    .end local v6    # "originalLength":I
    goto :goto_0

    .line 434
    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->createCursor(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    :cond_4
    return-object v3

    .line 419
    :catchall_0
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "zips":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/knox/analytics/util/ZipResult;>;"
    .end local p0    # "this":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .end local p1    # "limit":Ljava/lang/Integer;
    :cond_5
    :goto_1
    throw v3

    .line 421
    .restart local v0    # "zips":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/knox/analytics/util/ZipResult;>;"
    .restart local p0    # "this":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    .restart local p1    # "limit":Ljava/lang/Integer;
    :cond_6
    :goto_2
    nop

    .line 435
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    :cond_7
    return-object v2

    .line 435
    .end local v1    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v1

    .line 436
    .local v1, "e":Ljava/security/GeneralSecurityException;
    sget-object v3, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "getCompressedEvents(): "

    invoke-static {v3, v4, v1}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    return-object v2
.end method

.method public blacklist getCompressedEventsCount()J
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCompressedEventCountValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getDatabaseSizeCursor()Landroid/database/Cursor;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCurrentDatabaseSizeCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDatabaseSizeInBytes()J
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getCurrentDatabaseSizeInBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getEventChunk(Ljava/lang/Integer;Z)Landroid/database/Cursor;
    .locals 4
    .param p1, "size"    # Ljava/lang/Integer;
    .param p2, "onlyPlainEvents"    # Z

    .line 141
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getEventChunk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->getCompressedEventsCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->createMergedCursor(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;

    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    iget-object v2, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/knox/analytics/database/EncryptedCursor;-><init>(Lcom/samsung/android/knox/analytics/database/DatabaseHelper;Lcom/samsung/android/knox/analytics/database/CryptoHandler;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public blacklist getEventCount()Landroid/database/Cursor;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getEventCount()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getEventCountValue()J
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getEventCountValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getFeatureBlacklistCursor()Landroid/database/Cursor;
    .locals 2

    .line 482
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFeatureBlacklistCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getFeaturesBlacklist()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFeatureWhitelistCursor()Landroid/database/Cursor;
    .locals 2

    .line 534
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getFeatureWhitelistCursor()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getFeaturesWhitelist()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLastId()Landroid/database/Cursor;
    .locals 2

    .line 344
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getLastId()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getLastId()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getTotalCompressedEvents(I)I
    .locals 3
    .param p1, "rows"    # I

    .line 270
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getTotalCompressedEvents("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getTotalCompressedEvent(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public blacklist getVersioningBlob()Landroid/database/Cursor;
    .locals 2

    .line 367
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getVersioningBlob()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->getVersioningBlob()Landroid/database/Cursor;

    move-result-object v0

    .line 369
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-direct {p0, v0}, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->updateVersioningCache(Landroid/database/Cursor;)V

    .line 370
    return-object v0
.end method

.method public blacklist notifyVersioningCompleted()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompletedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompleted:Z

    .line 506
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompletedLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 507
    monitor-exit v0

    .line 508
    return-void

    .line 507
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist performCompressedEventsTransaction(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 66
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "performCompressedEventsTransaction()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    const-string/jumbo v2, "performCompressedEventsTransaction(): Null argument. Aborting"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    const-string v3, "cv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 72
    .local v3, "cv":Landroid/content/ContentValues;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mCryptoHandler:Lcom/samsung/android/knox/analytics/database/CryptoHandler;

    const-string v1, "content"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/knox/analytics/database/CryptoHandler;->encryptBlob([B)[B

    move-result-object v0

    .line 77
    .local v0, "encriptedContent":[B
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mDbHelper:Lcom/samsung/android/knox/analytics/database/DatabaseHelper;

    invoke-virtual {v1, v3}, Lcom/samsung/android/knox/analytics/database/DatabaseHelper;->performCompressedEventsTransaction(Landroid/content/ContentValues;)Z

    move-result v1

    .line 79
    .local v1, "res":Z
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v2, "result":Landroid/os/Bundle;
    const-string/jumbo v4, "performCompressedEventsTransaction"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-object v2

    .line 73
    .end local v0    # "encriptedContent":[B
    .end local v1    # "res":Z
    .end local v2    # "result":Landroid/os/Bundle;
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 68
    .end local v3    # "cv":Landroid/content/ContentValues;
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method public blacklist waitVersioningCompleted()V
    .locals 4

    .line 127
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitVersioningCompleted()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompleted:Z

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompletedLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->mVersioningCompletedLock:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 132
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object v0, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitVersioningCompleted(): after wait"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 132
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .restart local p0    # "this":Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/InterruptedException;
    sget-object v1, Lcom/samsung/android/knox/analytics/database/DatabaseCryptoAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "waitVersioningCompleted(): Interrupted exception"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

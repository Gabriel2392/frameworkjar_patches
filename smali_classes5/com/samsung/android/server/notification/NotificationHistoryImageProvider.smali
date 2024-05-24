.class public Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;
.super Landroid/content/ContentProvider;
.source "NotificationHistoryImageProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field static final blacklist AUTHORITY:Ljava/lang/String; = "com.android.server.notification.provider"

.field public static final blacklist CONTENT_URI:Landroid/net/Uri;

.field private static final blacklist DATABASE_VERSION:I = 0x1

.field private static final blacklist HISTORY_RETENTION_DAYS:I = 0x1

.field private static final blacklist HISTORY_RETENTION_MS:I = 0x5265c00

.field public static final blacklist KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final blacklist KEY_TIME:Ljava/lang/String; = "time"

.field public static final blacklist KEY_URI_ID:Ljava/lang/String; = "uri_id"

.field private static final blacklist SETTINGS_TABLE:Ljava/lang/String; = "NotiHistoryImgProvider"

.field private static final blacklist TAG:Ljava/lang/String; = "NotificationHistoryImageProvider"

.field static final blacklist URL:Ljava/lang/String; = "content://com.android.server.notification.provider"

.field private static final blacklist sDatabaseName:Ljava/lang/String; = "notihistoryimg.db"

.field private static blacklist sNotificationHistoryImageProvider:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;


# instance fields
.field private blacklist mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    const-string v0, "content://com.android.server.notification.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 40
    sput-object p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->sNotificationHistoryImageProvider:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;

    .line 41
    return-void
.end method

.method private blacklist addImageToCache(Landroid/content/ContentValues;)J
    .locals 8
    .param p1, "contentValues"    # Landroid/content/ContentValues;

    .line 190
    iget-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const-wide/16 v1, -0x1

    const-string v3, "NotificationHistoryImageProvider"

    if-nez v0, :cond_0

    .line 191
    const-string v0, "Error getting mOpenHelper in addImageToCache"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-wide v1

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 196
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 197
    const-string v4, "Error getting DB in addImageToCache"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-wide v1

    .line 201
    :cond_1
    const-wide/16 v4, -0x1

    .line 203
    .local v4, "rowid":J
    :try_start_0
    const-string v6, "Added to cache image"

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v6, "NotiHistoryImgProvider"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    move-wide v4, v6

    .line 205
    cmp-long v1, v4, v1

    if-nez v1, :cond_2

    .line 206
    const-string v1, "Failed to cache image"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v4
.end method

.method public static blacklist getInstance()Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;
    .locals 1

    .line 44
    sget-object v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->sNotificationHistoryImageProvider:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;

    invoke-direct {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->sNotificationHistoryImageProvider:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;

    .line 47
    :cond_0
    sget-object v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->sNotificationHistoryImageProvider:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;

    return-object v0
.end method


# virtual methods
.method public blacklist addImageToCache(Ljava/lang/String;[BJ)J
    .locals 9
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "image"    # [B
    .param p3, "postedTime"    # J

    .line 154
    const-wide/16 v0, -0x1

    const-string v2, "NotificationHistoryImageProvider"

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    if-nez v3, :cond_1

    .line 160
    const-string v3, "Error getting mOpenHelper in addImageToCache"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-wide v0

    .line 164
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 165
    .local v3, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v3, :cond_2

    .line 166
    const-string v4, "Error getting DB in addImageToCache"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-wide v0

    .line 170
    :cond_2
    const-wide/16 v4, -0x1

    .line 172
    .local v4, "rowid":J
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 173
    .local v6, "values":Landroid/content/ContentValues;
    const-string/jumbo v7, "uri_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string/jumbo v7, "image"

    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    const-string/jumbo v7, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "uri= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", image= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", postedTime= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    const-string v7, "NotiHistoryImgProvider"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    move-wide v4, v7

    .line 179
    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 180
    const-string v0, "Failed to cache image"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v6    # "values":Landroid/content/ContentValues;
    :cond_3
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v4

    .line 155
    .end local v3    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v4    # "rowid":J
    :cond_4
    :goto_1
    const-string v3, "addImageToCache image is null or empty."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-wide v0
.end method

.method public whitelist delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const/4 v1, -0x1

    const-string v2, "NotificationHistoryImageProvider"

    if-nez v0, :cond_0

    .line 92
    const-string v0, "Error getting mOpenHelper in delete db"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return v1

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 98
    const-string v3, "Failed to delete db."

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 102
    :cond_1
    const-string v1, "NotiHistoryImgProvider"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 104
    .local v1, "count":I
    invoke-virtual {p0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 105
    return v1
.end method

.method public blacklist deleteRows(J)Z
    .locals 8
    .param p1, "time"    # J

    .line 238
    iget-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "NotificationHistoryImageProvider"

    if-nez v0, :cond_0

    .line 239
    const-string v0, "Error getting mOpenHelper in deleteRows"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return v1

    .line 243
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 244
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 245
    const-string v3, "Error getting DB in deleteRows"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    return v1

    .line 249
    :cond_1
    const-wide/32 v3, 0x5265c00

    sub-long v3, p1, v3

    .line 250
    .local v3, "deleteTime":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "time<="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "whereClause":Ljava/lang/String;
    const-string v5, "NotiHistoryImgProvider"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 253
    .local v5, "deletedRows":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deletedRows= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", deleteTime= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v2, 0x1

    return v2
.end method

.method public blacklist deleteRows(Ljava/lang/String;)Z
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "NotificationHistoryImageProvider"

    if-nez v0, :cond_0

    .line 259
    const-string v0, "Error getting mOpenHelper in deleteRows"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v1

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 264
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 265
    const-string v3, "Error getting DB in deleteRows"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return v1

    .line 269
    :cond_1
    const-string/jumbo v1, "uri_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "NotiHistoryImgProvider"

    invoke-virtual {v0, v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletedRows, uri= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 110
    const-string v0, ""

    return-object v0
.end method

.method public whitelist insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 115
    invoke-direct {p0, p2}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->addImageToCache(Landroid/content/ContentValues;)J

    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreate()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 127
    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const/4 v2, 0x0

    const-string v3, "NotificationHistoryImageProvider"

    if-nez v1, :cond_0

    .line 128
    const-string v1, "Error getting mOpenHelper in getCachedImage"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-object v2

    .line 132
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 133
    .local v1, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v1, :cond_1

    .line 134
    const-string v4, "Error getting DB in getCachedImage"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-object v2

    .line 138
    :cond_1
    const-string v5, "NotiHistoryImgProvider"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 141
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v4, p1

    invoke-interface {v2, v3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 141
    :cond_2
    move-object v4, p1

    .line 145
    :goto_0
    return-object v2
.end method

.method public whitelist update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist updatePostedTime(JLjava/util/ArrayList;)Z
    .locals 8
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 216
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider;->mOpenHelper:Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;

    const/4 v1, 0x0

    const-string v2, "NotificationHistoryImageProvider"

    if-nez v0, :cond_0

    .line 217
    const-string v0, "Error getting mOpenHelper in updatePostedTime"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return v1

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/notification/NotificationHistoryImageProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 222
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_1

    .line 223
    const-string v3, "Error getting DB in updatePostedTime"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return v1

    .line 227
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v2, "time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    move-object v2, p3

    .line 230
    .local v2, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 231
    .local v4, "uri":Ljava/lang/String;
    const-string/jumbo v5, "uri_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "NotiHistoryImgProvider"

    invoke-virtual {v0, v7, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .end local v4    # "uri":Ljava/lang/String;
    goto :goto_0

    .line 234
    :cond_2
    const/4 v3, 0x1

    return v3
.end method

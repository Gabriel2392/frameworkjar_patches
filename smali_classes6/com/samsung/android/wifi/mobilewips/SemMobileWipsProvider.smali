.class public Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;
.super Landroid/content/ContentProvider;
.source "SemMobileWipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field public static final whitelist ATTACK_TYPE:Ljava/lang/String; = "attack_type"

.field private static final blacklist AUTHORITY:Ljava/lang/String; = "com.samsung.server.wifi.mwips"

.field public static final whitelist BEACON_SEEN:Ljava/lang/String; = "beacon_seen"

.field public static final whitelist BEACON_TSF:Ljava/lang/String; = "beacon_tsf"

.field public static final whitelist CONTENT_URI_DUMP:Landroid/net/Uri;

.field public static final whitelist CONTENT_URI_IELIST:Landroid/net/Uri;

.field public static final whitelist CONTENT_URI_WHITELIST:Landroid/net/Uri;

.field private static final blacklist DB_NAME:Ljava/lang/String; = "MobileWIPS.db"

.field public static final whitelist DB_TABLE_DUMP:Ljava/lang/String; = "MobileWIPSDUMP"

.field public static final whitelist DB_TABLE_IELIST:Ljava/lang/String; = "MobileWIPSIE"

.field public static final whitelist DB_TABLE_WHITELIST:Ljava/lang/String; = "MobileWIPSWHITE"

.field private static final blacklist DB_VERSION_NEW:I = 0xa

.field private static final blacklist DB_VERSION_NOP_UPGRADE_9:I = 0x9

.field private static final blacklist DB_VERSION_OLD:I = 0x9

.field public static final whitelist DUMP:I = 0x2

.field public static final whitelist EXCEPTION_TYPE:Ljava/lang/String; = "exception_type"

.field public static final whitelist FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final whitelist HISTORY_ID:Ljava/lang/String; = "history_id"

.field public static final whitelist IELIST:I = 0x1

.field public static final whitelist IES:Ljava/lang/String; = "ies"

.field public static final whitelist IE_SAVED_TIME:Ljava/lang/String; = "time_saved"

.field public static final whitelist MAC_ADDR:Ljava/lang/String; = "mac_addr"

.field public static final whitelist REASON_STR:Ljava/lang/String; = "reason"

.field public static final whitelist SEEN_TIME:Ljava/lang/String; = "seen_time"

.field public static final whitelist SSID_NAME:Ljava/lang/String; = "ssid_name"

.field private static final blacklist TAG:Ljava/lang/String; = "MobileWipsFrameworkProvider"

.field public static final whitelist TIME_STAMP:Ljava/lang/String; = "time_stamp"

.field public static final whitelist WHITELIST:I

.field private static final blacklist mDBCreationSQL:[Ljava/lang/String;

.field private static final blacklist mDBDeleteSQL:[Ljava/lang/String;

.field private static final blacklist sURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field private blacklist mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetmDBCreationSQL()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mDBCreationSQL:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetmDBDeleteSQL()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mDBDeleteSQL:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 60
    const-string v0, "content://com.samsung.server.wifi.mwips/whitelist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->CONTENT_URI_WHITELIST:Landroid/net/Uri;

    .line 61
    const-string v0, "content://com.samsung.server.wifi.mwips/ielist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->CONTENT_URI_IELIST:Landroid/net/Uri;

    .line 62
    const-string v0, "content://com.samsung.server.wifi.mwips/dump"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->CONTENT_URI_DUMP:Landroid/net/Uri;

    .line 63
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->sURIMatcher:Landroid/content/UriMatcher;

    .line 64
    const-string v1, "CREATE TABLE IF NOT EXISTS MobileWIPSIE(history_id INTEGER PRIMARY KEY AUTOINCREMENT,mac_addr TEXT, frequency INTEGER, time_stamp LONG, seen_time LONG, ies varbinary, time_saved LONG, beacon_tsf LONG, beacon_seen LONG ) "

    const-string v2, "CREATE TABLE IF NOT EXISTS MobileWIPSDUMP(history_id INTEGER PRIMARY KEY AUTOINCREMENT,time_stamp LONG, attack_type Integer, reason TEXT) "

    const-string v3, "CREATE TABLE IF NOT EXISTS MobileWIPSWHITE(history_id INTEGER PRIMARY KEY AUTOINCREMENT,mac_addr TEXT, exception_type Integer DEFAULT 0, ssid_name TEXT ) "

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mDBCreationSQL:[Ljava/lang/String;

    .line 74
    const-string v1, "DROP TABLE IF EXISTS MobileWIPSIE"

    const-string v2, "DROP TABLE IF EXISTS MobileWIPSDUMP"

    const-string v3, "DROP TABLE IF EXISTS MobileWIPSWHITE"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mDBDeleteSQL:[Ljava/lang/String;

    .line 81
    const-string v1, "whitelist"

    const/4 v2, 0x0

    const-string v3, "com.samsung.server.wifi.mwips"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v1, "ielist"

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string v1, "dump"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 90
    sget-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 91
    .local v0, "match":I
    if-nez v0, :cond_0

    .line 92
    const-string v1, "whitelist"

    return-object v1

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calling getType on an unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileWipsFrameworkProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreate()Z
    .locals 3

    .line 101
    new-instance v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 108
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v11, p3

    const/4 v3, 0x0

    const-string v12, "MobileWipsFrameworkProvider"

    if-eqz v11, :cond_0

    const-string v0, "drop"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "drop allowlist table"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 111
    return-object v3

    .line 114
    :cond_0
    const/4 v4, 0x0

    .line 115
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    move-object v13, v0

    .line 118
    .local v13, "qb":Landroid/database/sqlite/SQLiteQueryBuilder;
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->mOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 122
    nop

    .line 124
    const-string v0, "sURI macher match"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v0, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 126
    .local v0, "match":I
    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "querying unknown URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v3

    .line 128
    :pswitch_0
    const-string v3, "MobileWIPSWHITE"

    invoke-virtual {v13, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 129
    const-string v3, "allowlist"

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    nop

    .line 139
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 140
    .local v3, "ret":Landroid/database/Cursor;
    if-nez v3, :cond_1

    .line 141
    const-string v5, "query failed in downloads database"

    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    return-object v3

    .line 119
    .end local v0    # "match":I
    .end local v3    # "ret":Landroid/database/Cursor;
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    return v0
.end method

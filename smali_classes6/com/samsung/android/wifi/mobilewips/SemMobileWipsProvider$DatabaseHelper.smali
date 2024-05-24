.class Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SemMobileWipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "version"    # I

    .line 163
    const-string v0, "MobileWIPS.db"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 164
    return-void
.end method

.method private blacklist addTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "index"    # I

    .line 188
    invoke-static {}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->-$$Nest$sfgetmDBCreationSQL()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 189
    .local v0, "query":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private blacklist createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 210
    const-string v0, "createTable"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 214
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->addTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    .local v0, "ex":Landroid/database/SQLException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t create table in downloads database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method private blacklist delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "index"    # I

    .line 193
    invoke-static {}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider;->-$$Nest$sfgetmDBDeleteSQL()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 194
    .local v0, "query":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method private blacklist dropTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    const-string v0, "dropTable"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 224
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 225
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "ex":Landroid/database/SQLException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t drop table in downloads database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method private blacklist execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "query"    # Ljava/lang/String;

    .line 199
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    const-string v1, "MobileWipsFrameworkProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t exec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    nop

    .end local v0    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 207
    :goto_1
    return-void

    .line 205
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    throw v0
.end method


# virtual methods
.method public blacklist dropWhitelistTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 232
    const-string v0, "drop Allow List Table"

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->delTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "ex":Landroid/database/SQLException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t drop table in downloads database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v0    # "ex":Landroid/database/SQLException;
    :goto_0
    return-void
.end method

.method public whitelist onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    const-string v0, "MobileWipsFrameworkProvider"

    const-string v1, "populating new database"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 170
    return-void
.end method

.method public whitelist onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldV"    # I
    .param p3, "newV"    # I

    .line 174
    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 175
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->dropTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 178
    :cond_0
    const/16 v0, 0x9

    if-ge p2, v0, :cond_1

    .line 179
    const-string v0, "DROP TABLE IF EXISTS MobileWIPS"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->dropTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/samsung/android/wifi/mobilewips/SemMobileWipsProvider$DatabaseHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading downloads database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", which will destroy all old data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileWipsFrameworkProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

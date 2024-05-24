.class public abstract Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
.super Ljava/lang/Object;
.source "SemSQLiteSecureOpenHelper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private blacklist mIsInitializing:Z

.field private final blacklist mMinimumSupportedVersion:I

.field private final greylist mName:Ljava/lang/String;

.field private final blacklist mNewVersion:I

.field private blacklist mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # I
    .param p4, "minimumSupportedVersion"    # I
    .param p5, "openParamsBuilder"    # Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 170
    iput-object p1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mContext:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    .line 172
    iput p3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    .line 173
    const/4 v0, 0x0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mMinimumSupportedVersion:I

    .line 174
    invoke-direct {p0, p5}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->setOpenParamsBuilder(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 175
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version must be >= 1, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$OpenParams;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "version"    # I
    .param p4, "openParams"    # Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 128
    const/4 v4, 0x0

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteDatabase$OpenParams;->toBuilder()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 129
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I

    .line 85
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 86
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILandroid/database/DatabaseErrorHandler;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I
    .param p5, "minimumSupportedVersion"    # I
    .param p6, "errorHandler"    # Landroid/database/DatabaseErrorHandler;

    .line 157
    new-instance v5, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v5}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setCursorFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 160
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p6}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setErrorHandler(Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 161
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "version"    # I
    .param p5, "errorHandler"    # Landroid/database/DatabaseErrorHandler;

    .line 108
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IILandroid/database/DatabaseErrorHandler;)V

    .line 109
    return-void
.end method

.method public static final whitelist changeDatabasePassword(Landroid/database/sqlite/SQLiteDatabase;[B)I
    .locals 1
    .param p0, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "newPassword"    # [B

    .line 678
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->changeDBPassword([B)I

    move-result v0

    return v0
.end method

.method public static final whitelist convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0
    .param p0, "sourceDbFile"    # Ljava/io/File;
    .param p1, "destDbFile"    # Ljava/io/File;
    .param p2, "password"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 644
    invoke-static {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->convertToPlainDatabase(Ljava/io/File;Ljava/io/File;[B)V

    .line 645
    return-void
.end method

.method public static final whitelist convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V
    .locals 0
    .param p0, "sourceDbFile"    # Ljava/io/File;
    .param p1, "destDbFile"    # Ljava/io/File;
    .param p2, "password"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    invoke-static {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->convertToSecureDatabase(Ljava/io/File;Ljava/io/File;[B)V

    .line 665
    return-void
.end method

.method private blacklist getDatabaseLocked(Z[B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 7
    .param p1, "writable"    # Z
    .param p2, "password"    # [B

    .line 414
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iput-object v1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 418
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 424
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_f

    .line 428
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 430
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    .line 432
    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 434
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 436
    :cond_3
    const/4 v0, 0x0

    .line 439
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 440
    invoke-static {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->createSecureDatabase(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;[B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v0, v1

    goto :goto_1

    .line 442
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 443
    .local v1, "filePath":Ljava/io/File;
    iget-object v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    .local v2, "params":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->openSecureDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$OpenParams;[BLandroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v0, v4

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->setFilePermissionsForDb(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    nop

    .line 453
    .end local v1    # "filePath":Ljava/io/File;
    .end local v2    # "params":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 455
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    .line 456
    .local v1, "version":I
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    if-eq v1, v2, :cond_c

    .line 457
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, " to "

    if-nez v2, :cond_b

    .line 462
    if-lez v1, :cond_8

    :try_start_3
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mMinimumSupportedVersion:I

    if-ge v1, v2, :cond_8

    .line 463
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .local v2, "databaseFile":Ljava/io/File;
    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onBeforeDelete(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 465
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 466
    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 467
    iput-boolean v3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    .line 468
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getDatabaseLocked(Z[B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    iput-boolean v3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    .line 505
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v3, :cond_6

    .line 506
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 468
    :cond_6
    return-object v4

    .line 470
    :cond_7
    :try_start_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to delete obsolete database "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "writable":Z
    .end local p2    # "password":[B
    throw v4

    .line 474
    .end local v2    # "databaseFile":Ljava/io/File;
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "writable":Z
    .restart local p2    # "password":[B
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    if-nez v1, :cond_9

    .line 477
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 479
    :cond_9
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    if-le v1, v2, :cond_a

    .line 480
    sget-object v2, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB version downgrading from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_2

    .line 483
    :cond_a
    sget-object v2, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB version upgrading from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 487
    :goto_2
    iget v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 488
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 490
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 491
    goto :goto_3

    .line 490
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 491
    nop

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "writable":Z
    .end local p2    # "password":[B
    throw v2

    .line 458
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "writable":Z
    .restart local p2    # "password":[B
    :cond_b
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t upgrade read-only database from version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 459
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mNewVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "writable":Z
    .end local p2    # "password":[B
    throw v2

    .line 495
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "writable":Z
    .restart local p2    # "password":[B
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 497
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 498
    sget-object v2, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opened "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in read-only mode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_d
    iput-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 502
    nop

    .line 504
    iput-boolean v3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    .line 505
    nop

    .line 502
    return-object v0

    .line 448
    .local v1, "filePath":Ljava/io/File;
    .local v2, "params":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    :catch_0
    move-exception v4

    .line 449
    .local v4, "ex":Landroid/database/SQLException;
    nop

    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "writable":Z
    .end local p2    # "password":[B
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 504
    .end local v1    # "filePath":Ljava/io/File;
    .end local v2    # "params":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .end local v4    # "ex":Landroid/database/SQLException;
    .restart local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "writable":Z
    .restart local p2    # "password":[B
    :catchall_1
    move-exception v1

    iput-boolean v3, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    .line 505
    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v0, v2, :cond_e

    .line 506
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 508
    :cond_e
    throw v1

    .line 425
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getDatabase called recursively"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist setFilePermissionsForDb(Ljava/lang/String;)V
    .locals 2
    .param p0, "dbPath"    # Ljava/lang/String;

    .line 512
    const/16 v0, 0x1b0

    .line 513
    .local v0, "perms":I
    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 514
    return-void
.end method

.method private blacklist setOpenParamsBuilder(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V
    .locals 1
    .param p1, "openParamsBuilder"    # Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 270
    iput-object p1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 271
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 272
    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist test-api close()V
    .locals 2

    monitor-enter p0

    .line 520
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mIsInitializing:Z

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    :cond_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public whitelist getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getReadableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .param p1, "password"    # [B

    .line 408
    monitor-enter p0

    .line 409
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getDatabaseLocked(Z[B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist getWritableDatabase([B)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .param p1, "password"    # [B

    .line 382
    monitor-enter p0

    .line 383
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->getDatabaseLocked(Z[B)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist onBeforeDelete(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 559
    return-void
.end method

.method public whitelist onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 545
    return-void
.end method

.method public abstract whitelist onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public whitelist onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 608
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t downgrade database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 625
    return-void
.end method

.method public abstract whitelist onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end method

.method public whitelist setCacheSize(I)V
    .locals 2
    .param p1, "cacheSizeByte"    # I

    .line 322
    if-ltz p1, :cond_1

    const/high16 v0, 0x800000

    if-gt p1, v0, :cond_1

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/database/sqlite/SQLiteGlobal;->getDefaultPageSize()I

    move-result v1

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setCacheSize(I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->semSetCacheSize(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cache size should not be negative value. Also, it should be less than soft heap size (8M)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setIdleConnectionShrinkTimeout(J)V
    .locals 2
    .param p1, "idleConnectionTimeoutMs"    # J

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shrink timeout setting cannot be changed after opening the database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "idleConnectionTimeoutMs":J
    throw v0

    .line 293
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "idleConnectionTimeoutMs":J
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->semSetIdleConnectionShrinkTimeout(J)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 294
    monitor-exit p0

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist setLookasideConfig(II)V
    .locals 2
    .param p1, "slotSize"    # I
    .param p2, "slotCount"    # I

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lookaside memory config cannot be changed after opening the database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "slotSize":I
    .end local p2    # "slotCount":I
    throw v0

    .line 246
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "slotSize":I
    .restart local p2    # "slotCount":I
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setLookasideConfig(II)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V
    .locals 2
    .param p1, "openParams"    # Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenParams cannot be set after opening the database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "openParams":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    throw v0

    .line 265
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "openParams":Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    :cond_1
    :goto_0
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->setOpenParamsBuilder(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)V

    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist setSeparateCacheModeEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Separate cache config cannot be changed after opening the database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "enabled":Z
    throw v0

    .line 310
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "enabled":Z
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->semSetSeparateCacheModeEnabled(Z)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist setUserDataRecoveryEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Database Recovery config cannot be changed after opening the database"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .end local p1    # "enabled":Z
    throw v0

    .line 356
    .restart local p0    # "this":Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;
    .restart local p1    # "enabled":Z
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setUserDataRecoveryEnabled(Z)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 357
    monitor-exit p0

    .line 358
    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->isWriteAheadLoggingEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setWriteAheadLoggingEnabled(Z)V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->removeOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 214
    const/16 v0, 0x400

    if-nez p1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    goto :goto_1

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/database/sqlite/SemSQLiteSecureOpenHelper;->mOpenParamsBuilder:Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->removeOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 219
    :goto_1
    monitor-exit p0

    .line 220
    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

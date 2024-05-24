.class public abstract Landroid/database/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.java"


# static fields
.field public static final blacklist TAG:Ljava/lang/String; = "ErrorHandler"


# instance fields
.field public blacklist mDbDump:Landroid/database/sqlite/SQLiteDump;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Landroid/database/sqlite/SQLiteDump;->sDummyDbDump:Landroid/database/sqlite/SQLiteDump;

    iput-object v0, p0, Landroid/database/ErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    return-void
.end method


# virtual methods
.method blacklist diagnoseError(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->diagnoseError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/database/ErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    const-string v1, "!@ Diagnose Succeed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ErrorHandler"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist handleError(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "deleteDatabase"    # Z

    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/ErrorHandler;->preHandleError(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroid/database/ErrorHandler;->diagnoseError(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroid/database/ErrorHandler;->recoverError(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setDatabaseIsCorrupted(Z)V

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/database/ErrorHandler;->postHandleError(Landroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Landroid/database/ErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    const-string v2, "!@ Exception in error handling"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ErrorHandler"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method blacklist postHandleError(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "deleteDatabase"    # Z

    .line 93
    return-void
.end method

.method abstract blacklist preHandleError(Landroid/database/sqlite/SQLiteDatabase;)Z
.end method

.method blacklist recoverError(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->doRecovery()Z

    move-result v0

    const-string v1, "ErrorHandler"

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/database/ErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    const-string v2, "!@ Recovery Succeed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Landroid/database/ErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    const-string v2, "!@ Recovery Failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method

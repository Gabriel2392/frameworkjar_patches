.class public final Landroid/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "DefaultDatabaseErrorHandler.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# static fields
.field private static final blacklist CORRUPT_SUFFIX:Ljava/lang/String; = ".corrupt"

.field private static final blacklist DATABASE_SUFFIX:[Ljava/lang/String;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DefaultDatabaseErrorHandler"


# instance fields
.field private blacklist mDbDump:Landroid/database/sqlite/SQLiteDump;

.field private blacklist mDeleteDatabaseIfCorrupted:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 5

    .line 43
    const-string v0, "-wal"

    const-string v1, "-se"

    const-string v2, ""

    const-string v3, "-journal"

    const-string v4, "-shm"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/database/DefaultDatabaseErrorHandler;->DATABASE_SUFFIX:[Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDeleteDatabaseIfCorrupted:Z

    .line 45
    sget-object v0, Landroid/database/sqlite/SQLiteDump;->sDummyDbDump:Landroid/database/sqlite/SQLiteDump;

    iput-object v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    .line 47
    return-void
.end method

.method public constructor whitelist <init>(Landroid/database/sqlite/SQLiteDump;)V
    .locals 1
    .param p1, "dump"    # Landroid/database/sqlite/SQLiteDump;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDeleteDatabaseIfCorrupted:Z

    .line 45
    sget-object v0, Landroid/database/sqlite/SQLiteDump;->sDummyDbDump:Landroid/database/sqlite/SQLiteDump;

    iput-object v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    .line 50
    iput-object p1, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    .line 51
    return-void
.end method

.method public static blacklist backupDatabaseFile(Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!@ Back up corrupted DB File : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDatabaseErrorHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".corrupt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabaseFile(Ljava/lang/String;)Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->renameDatabaseFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private blacklist getErrorHandler(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/ErrorHandler;
    .locals 3
    .param p1, "dbObj"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "path":Ljava/lang/String;
    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Landroid/database/InvalidDatabaseErrorHandler;

    iget-object v2, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    invoke-direct {v1, v2}, Landroid/database/InvalidDatabaseErrorHandler;-><init>(Landroid/database/sqlite/SQLiteDump;)V

    return-object v1

    .line 100
    :cond_1
    new-instance v1, Landroid/database/CorruptDatabaseErrorHandler;

    iget-object v2, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    invoke-direct {v1, v2}, Landroid/database/CorruptDatabaseErrorHandler;-><init>(Landroid/database/sqlite/SQLiteDump;)V

    return-object v1

    .line 96
    :cond_2
    :goto_0
    new-instance v1, Landroid/database/DummyDatabaseErrorHandler;

    iget-object v2, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    invoke-direct {v1, v2}, Landroid/database/DummyDatabaseErrorHandler;-><init>(Landroid/database/sqlite/SQLiteDump;)V

    return-object v1
.end method


# virtual methods
.method public whitelist onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .param p1, "dbObj"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    iget-object v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DefaultDatabaseErrorHandler"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "corruption"

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->wipeDetected(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB wipe detected: package= reason=corruption file="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->getFileTimestamps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " checkfile "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-wipecheck"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->getFileTimestamps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "STACKTRACE"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDump;->addDumpLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0, p1}, Landroid/database/DefaultDatabaseErrorHandler;->getErrorHandler(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/ErrorHandler;

    move-result-object v0

    .line 86
    .local v0, "errorHandler":Landroid/database/ErrorHandler;
    iget-boolean v1, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDeleteDatabaseIfCorrupted:Z

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDbDump:Landroid/database/sqlite/SQLiteDump;

    const-string v3, "This application uses own corruption handler."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDump;->logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    iget-boolean v1, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDeleteDatabaseIfCorrupted:Z

    invoke-virtual {v0, p1, v1}, Landroid/database/ErrorHandler;->handleError(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 91
    return-void
.end method

.method public blacklist setDeleteDatabaseIfCorrupted(Z)V
    .locals 0
    .param p1, "deleteDatabaseIfCorrupted"    # Z

    .line 66
    iput-boolean p1, p0, Landroid/database/DefaultDatabaseErrorHandler;->mDeleteDatabaseIfCorrupted:Z

    .line 67
    return-void
.end method

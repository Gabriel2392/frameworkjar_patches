.class public Landroid/database/sqlite/SQLiteDump;
.super Ljava/lang/Object;
.source "SQLiteDump.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/sqlite/SQLiteDump$TeePrinter;
    }
.end annotation


# static fields
.field public static final whitelist DB_INFO_DUMP_DIR_NAME:Ljava/lang/String; = "sqlite_dump"

.field private static final blacklist TAG:Ljava/lang/String; = "SQLiteDump"

.field public static final whitelist sDummyDbDump:Landroid/database/sqlite/SQLiteDump;


# instance fields
.field private blacklist isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mDbPath:Ljava/lang/String;

.field private blacklist mDumpDirPath:Ljava/lang/String;

.field public whitelist mDumpFile:Ljava/io/File;

.field public whitelist mDumpFilePrinter:Ljava/io/PrintStream;

.field private final blacklist mLineSeparator:Ljava/lang/String;

.field private final blacklist mMaxDumpFiles:I

.field private blacklist mOutPutStream:Ljava/io/BufferedOutputStream;

.field public whitelist mTeePrinter:Landroid/database/sqlite/SQLiteDump$TeePrinter;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/database/sqlite/SQLiteDump;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDump;-><init>()V

    sput-object v0, Landroid/database/sqlite/SQLiteDump;->sDummyDbDump:Landroid/database/sqlite/SQLiteDump;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Landroid/database/sqlite/SQLiteDump;->mMaxDumpFiles:I

    .line 28
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mLineSeparator:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "dbPath"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Landroid/database/sqlite/SQLiteDump;->mMaxDumpFiles:I

    .line 28
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mLineSeparator:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/database/sqlite/SQLiteGlobal;->enableSQLiteDump(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method private blacklist createCorruptFile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "dumpDir"    # Ljava/lang/String;

    .line 163
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteDump;->getDumpFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 165
    .local v0, "dumpFile":Ljava/io/File;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0

    .line 170
    :cond_0
    nop

    .line 171
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist createDumpDir()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "databaseDir":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "sqlite_dump"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .local v1, "dumpDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 159
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private blacklist deleteOldDumpFiles()V
    .locals 4

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDumpDirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    .local v0, "dumpDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 202
    .local v1, "dumpFiles":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    new-instance v2, Landroid/database/sqlite/SQLiteDump$1;

    invoke-direct {v2, p0}, Landroid/database/sqlite/SQLiteDump$1;-><init>(Landroid/database/sqlite/SQLiteDump;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 211
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 212
    return-void
.end method

.method private blacklist getDbCreateTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "dbName"    # Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    .line 181
    .local v2, "path":Ljava/nio/file/Path;
    :try_start_0
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v3

    .line 183
    .local v3, "attr":Ljava/nio/file/attribute/BasicFileAttributes;
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 184
    .end local v3    # "attr":Ljava/nio/file/attribute/BasicFileAttributes;
    :catch_0
    move-exception v3

    .line 188
    .end local v1    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v2    # "path":Ljava/nio/file/Path;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private blacklist getDumpFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "dumpDir"    # Ljava/lang/String;

    .line 192
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteDump;->getDbCreateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "dbCreateTime":Ljava/lang/String;
    iget-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "dbName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dbcorrupt_dump_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    .local v2, "corruptFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFile:Ljava/io/File;

    .line 196
    return-object v3
.end method

.method private blacklist getLogPrefix(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/StringBuilder;

    .line 215
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    return-void
.end method

.method private blacklist isReady()Z
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private blacklist reset()V
    .locals 4

    .line 121
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mTeePrinter:Landroid/database/sqlite/SQLiteDump$TeePrinter;

    .line 132
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 134
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    .line 136
    :cond_2
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 138
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :cond_3
    :goto_0
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v2

    .line 130
    :try_start_2
    iget-object v3, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mTeePrinter:Landroid/database/sqlite/SQLiteDump$TeePrinter;

    .line 132
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 134
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    .line 136
    :cond_4
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 138
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :cond_5
    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    .line 143
    :goto_1
    throw v2

    .line 126
    :catch_2
    move-exception v2

    .line 130
    :try_start_3
    iget-object v2, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mTeePrinter:Landroid/database/sqlite/SQLiteDump$TeePrinter;

    .line 132
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 134
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    .line 136
    :cond_6
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    .line 138
    iput-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 144
    :goto_2
    return-void
.end method


# virtual methods
.method public varargs whitelist addDumpLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 77
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDump;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .local v0, "msg":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0}, Landroid/database/sqlite/SQLiteDump;->getLogPrefix(Ljava/lang/StringBuilder;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    array-length v1, p2

    if-lez v1, :cond_1

    .line 84
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 87
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    aget-object v2, p2, v1

    instance-of v2, v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Landroid/database/sqlite/SQLiteDump;->mLineSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    if-eqz v1, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v0    # "msg":Ljava/lang/StringBuilder;
    :cond_5
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 99
    :goto_2
    return-void

    .line 77
    :cond_6
    :goto_3
    return-void
.end method

.method public whitelist finishDump()V
    .locals 0

    .line 117
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDump;->reset()V

    .line 118
    return-void
.end method

.method public whitelist getSQLiteDumpLogs(Z)Ljava/lang/String;
    .locals 1
    .param p1, "reset"    # Z

    .line 112
    iget-object v0, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    invoke-static {p1}, Landroid/database/sqlite/SQLiteGlobal;->getSQLiteDumpLogs(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs whitelist logAndDump(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 102
    if-nez p2, :cond_0

    return-void

    .line 103
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 104
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_1
    array-length v0, p2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    aget-object v0, p2, v2

    instance-of v0, v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 106
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Exception;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDump;->addDumpLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public whitelist prepareDumpFile()V
    .locals 10

    .line 49
    const-string v0, "SQLiteDump"

    const-string v1, " ====="

    iget-object v2, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 52
    .local v2, "ret":Z
    :try_start_0
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDump;->createDumpDir()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/database/sqlite/SQLiteDump;->mDumpDirPath:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v3}, Landroid/database/sqlite/SQLiteDump;->createCorruptFile(Ljava/lang/String;)Z

    move-result v3

    move v2, v3

    .line 54
    if-eqz v2, :cond_1

    .line 55
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    .line 56
    new-instance v3, Ljava/io/PrintStream;

    iget-object v4, p0, Landroid/database/sqlite/SQLiteDump;->mOutPutStream:Ljava/io/BufferedOutputStream;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v3, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    .line 58
    new-instance v3, Landroid/util/LogPrinter;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 59
    .local v3, "printer":Landroid/util/Printer;
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .local v4, "opDF":Ljava/text/SimpleDateFormat;
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .local v5, "formattedCorruptTime":Ljava/lang/String;
    new-instance v6, Landroid/database/sqlite/SQLiteDump$TeePrinter;

    iget-object v7, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    invoke-direct {v6, v3, v7}, Landroid/database/sqlite/SQLiteDump$TeePrinter;-><init>(Landroid/util/Printer;Ljava/io/PrintStream;)V

    iput-object v6, p0, Landroid/database/sqlite/SQLiteDump;->mTeePrinter:Landroid/database/sqlite/SQLiteDump$TeePrinter;

    .line 62
    iget-object v6, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    if-eqz v6, :cond_1

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===== corrupt db name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Landroid/database/sqlite/SQLiteDump;->mDbPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    iget-object v6, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===== corrupt time:    "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    iget-object v6, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFilePrinter:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===== dump file name:  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/database/sqlite/SQLiteDump;->mDumpFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .end local v3    # "printer":Landroid/util/Printer;
    .end local v4    # "opDF":Ljava/text/SimpleDateFormat;
    .end local v5    # "formattedCorruptTime":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDump;->deleteOldDumpFiles()V

    .line 69
    iget-object v1, p0, Landroid/database/sqlite/SQLiteDump;->isReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "prepare dump file failed."

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-direct {p0}, Landroid/database/sqlite/SQLiteDump;->reset()V

    .line 74
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

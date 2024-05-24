.class public Landroid/database/sqlite/trace/SQLiteTrace;
.super Ljava/lang/Object;
.source "SQLiteTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;,
        Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;,
        Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;
    }
.end annotation


# static fields
.field private static blacklist mCurrentSessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist mUid:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/database/sqlite/trace/SQLiteTrace;->mCurrentSessions:Ljava/util/HashMap;

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Landroid/database/sqlite/trace/SQLiteTrace;->mUid:I

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist getSession(Ljava/lang/String;)Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    .locals 2
    .param p0, "dbPath"    # Ljava/lang/String;

    .line 50
    sget-object v0, Landroid/database/sqlite/trace/SQLiteTrace;->mCurrentSessions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;

    .line 51
    .local v0, "session":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    invoke-static {p0}, Landroid/database/sqlite/trace/SQLiteTrace;->startSession(Ljava/lang/String;)Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;

    move-result-object v0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static blacklist isEnabled(Ljava/lang/String;)Z
    .locals 4
    .param p0, "dbPath"    # Ljava/lang/String;

    .line 29
    sget-boolean v0, Landroid/database/sqlite/SQLiteDebug$NoPreloadHolder;->DEBUG_ENABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "databaseName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db.trace.enabled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    const/4 v1, 0x1

    return v1

    .line 36
    .end local v0    # "databaseName":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method private static declared-synchronized blacklist startSession(Ljava/lang/String;)Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    .locals 3
    .param p0, "dbPath"    # Ljava/lang/String;

    const-class v0, Landroid/database/sqlite/trace/SQLiteTrace;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Landroid/database/sqlite/trace/SQLiteTrace;->mCurrentSessions:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;

    .line 59
    .local v1, "session":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    :cond_0
    new-instance v2, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;

    invoke-direct {v2}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;-><init>()V

    move-object v1, v2

    .line 61
    invoke-static {v1, p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->-$$Nest$mstart(Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;Ljava/lang/String;)V

    .line 62
    sget-object v2, Landroid/database/sqlite/trace/SQLiteTrace;->mCurrentSessions:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit v0

    return-object v1

    .line 57
    .end local v1    # "session":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    .end local p0    # "dbPath":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static blacklist trace(Landroid/database/sqlite/SQLiteConnection$Operation;Ljava/lang/String;)V
    .locals 1
    .param p0, "op"    # Landroid/database/sqlite/SQLiteConnection$Operation;
    .param p1, "dbPath"    # Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p1}, Landroid/database/sqlite/trace/SQLiteTrace;->getSession(Ljava/lang/String;)Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;

    move-result-object v0

    .line 42
    .local v0, "session":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    invoke-virtual {v0, p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->pushOperation(Landroid/database/sqlite/SQLiteConnection$Operation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v0    # "session":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

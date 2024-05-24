.class public Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
.super Ljava/lang/Object;
.source "SQLiteTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/database/sqlite/trace/SQLiteTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SQLiteTraceSession"
.end annotation


# static fields
.field private static final blacklist OPERATION_EXPORT_THRESHOLD:I = 0x64

.field private static final blacklist TIMEOUT:I = 0x64


# instance fields
.field private blacklist mExporter:Landroid/database/sqlite/trace/SQLiteTraceExporter;

.field private blacklist mIsAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$IfraOJXCJ9QdkSPN9I8PyQrIh3Y(Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->lambda$start$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstart(Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->start(Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mOperations:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mIsAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private declared-synchronized blacklist clearAndGetOperations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mOperations:Ljava/util/ArrayList;

    .line 132
    .local v0, "operations":Ljava/util/List;, "Ljava/util/List<Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mOperations:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-object v0

    .line 130
    .end local v0    # "operations":Ljava/util/List;, "Ljava/util/List<Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;>;"
    .end local p0    # "this":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private blacklist end()V
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mIsAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mExporter:Landroid/database/sqlite/trace/SQLiteTraceExporter;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    invoke-direct {p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->clearAndGetOperations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/trace/SQLiteTraceExporter;->writeOperations(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mExporter:Landroid/database/sqlite/trace/SQLiteTraceExporter;

    invoke-virtual {v0}, Landroid/database/sqlite/trace/SQLiteTraceExporter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    return-void
.end method

.method private synthetic blacklist lambda$start$0(Ljava/lang/String;)V
    .locals 4
    .param p1, "dbPath"    # Ljava/lang/String;

    .line 79
    :try_start_0
    new-instance v0, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;

    invoke-direct {v0, p1}, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "configuration":Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;
    new-instance v1, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;

    invoke-direct {v1, v0}, Landroid/database/sqlite/trace/SQLiteTraceJsonExporter;-><init>(Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;)V

    iput-object v1, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mExporter:Landroid/database/sqlite/trace/SQLiteTraceExporter;

    .line 82
    iget-object v1, v0, Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;->databaseName:Ljava/lang/String;

    .line 83
    .local v1, "dbName":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/database/sqlite/trace/SQLiteTrace;->isEnabled(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 85
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 86
    :catch_0
    move-exception v2

    .line 87
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 89
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    iget-object v2, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    .line 90
    iget-object v2, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mExporter:Landroid/database/sqlite/trace/SQLiteTraceExporter;

    invoke-direct {p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->clearAndGetOperations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/trace/SQLiteTraceExporter;->writeOperations(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    .end local v0    # "configuration":Landroid/database/sqlite/trace/SQLiteTrace$TraceConfiguration;
    .end local v1    # "dbName":Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->end()V

    .line 98
    nop

    .line 99
    return-void

    .line 97
    :goto_3
    invoke-direct {p0}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->end()V

    .line 98
    throw v0
.end method

.method private blacklist start(Ljava/lang/String;)V
    .locals 2
    .param p1, "dbPath"    # Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession$$ExternalSyntheticLambda0;-><init>(Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .local v0, "session":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    return-void
.end method


# virtual methods
.method public blacklist isAlive()Z
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mIsAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized blacklist pushOperation(Landroid/database/sqlite/SQLiteConnection$Operation;)V
    .locals 2
    .param p1, "operation"    # Landroid/database/sqlite/SQLiteConnection$Operation;

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mIsAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;

    invoke-direct {v1, p1}, Landroid/database/sqlite/trace/SQLiteTrace$TraceOperation;-><init>(Landroid/database/sqlite/SQLiteConnection$Operation;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 119
    .end local p0    # "this":Landroid/database/sqlite/trace/SQLiteTrace$SQLiteTraceSession;
    .end local p1    # "operation":Landroid/database/sqlite/SQLiteConnection$Operation;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

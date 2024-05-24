.class Lcom/android/internal/inputmethod/ImeTracingClientImpl;
.super Lcom/android/internal/inputmethod/ImeTracing;
.source "ImeTracingClientImpl.java"


# direct methods
.method constructor blacklist <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracing;-><init>()V

    .line 32
    invoke-static {}, Landroid/view/inputmethod/InputMethodManagerGlobal;->isImeTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->sEnabled:Z

    .line 33
    return-void
.end method


# virtual methods
.method public blacklist addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 0
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "source"    # I

    .line 37
    return-void
.end method

.method public blacklist startTrace(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 92
    return-void
.end method

.method public blacklist stopTrace(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 96
    return-void
.end method

.method public blacklist triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V
    .locals 3
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "immInstance"    # Landroid/view/inputmethod/InputMethodManager;
    .param p3, "icProto"    # [B

    .line 42
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 48
    monitor-exit v0

    return-void

    .line 50
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v1}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 55
    .local v1, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-virtual {p2, v1, p3}, Landroid/view/inputmethod/InputMethodManager;->dumpDebug(Landroid/util/proto/ProtoOutputStream;[B)V

    .line 56
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .end local v1    # "proto":Landroid/util/proto/ProtoOutputStream;
    iput-boolean v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 59
    nop

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 59
    throw v1

    .line 51
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist triggerManagerServiceDump(Ljava/lang/String;)V
    .locals 0
    .param p1, "where"    # Ljava/lang/String;

    .line 88
    return-void
.end method

.method public blacklist triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V
    .locals 4
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "dumper"    # Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;
    .param p3, "icProto"    # [B

    .line 65
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 78
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    invoke-interface {p2, v2, p3}, Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;->dumpToProto(Landroid/util/proto/ProtoOutputStream;[B)V

    .line 79
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .end local v2    # "proto":Landroid/util/proto/ProtoOutputStream;
    iput-boolean v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 82
    nop

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/android/internal/inputmethod/ImeTracingClientImpl;->mDumpInProgress:Z

    .line 82
    throw v1

    .line 74
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

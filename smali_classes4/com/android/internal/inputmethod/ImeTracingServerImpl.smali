.class Lcom/android/internal/inputmethod/ImeTracingServerImpl;
.super Lcom/android/internal/inputmethod/ImeTracing;
.source "ImeTracingServerImpl.java"


# static fields
.field private static final blacklist BUFFER_CAPACITY:I = 0x400000

.field private static final blacklist MAGIC_NUMBER_CLIENTS_VALUE:J = 0x4543415254434d49L

.field private static final blacklist MAGIC_NUMBER_IMMS_VALUE:J = 0x45434152544d4d49L

.field private static final blacklist MAGIC_NUMBER_IMS_VALUE:J = 0x4543415254534d49L

.field private static final blacklist TRACE_DIRNAME:Ljava/lang/String; = "/data/misc/wmtrace/"

.field private static final blacklist TRACE_FILENAME_CLIENTS:Ljava/lang/String; = "ime_trace_clients.winscope"

.field private static final blacklist TRACE_FILENAME_IMMS:Ljava/lang/String; = "ime_trace_managerservice.winscope"

.field private static final blacklist TRACE_FILENAME_IMS:Ljava/lang/String; = "ime_trace_service.winscope"


# instance fields
.field private final blacklist mBufferClients:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mBufferImms:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mBufferIms:Lcom/android/internal/util/TraceBuffer;

.field private final blacklist mEnabledLock:Ljava/lang/Object;

.field private final blacklist mTraceFileClients:Ljava/io/File;

.field private final blacklist mTraceFileImms:Ljava/io/File;

.field private final blacklist mTraceFileIms:Ljava/io/File;


# direct methods
.method constructor blacklist <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracing;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    .line 74
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_clients.winscope"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileClients:Ljava/io/File;

    .line 75
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_service.winscope"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileIms:Ljava/io/File;

    .line 77
    new-instance v0, Lcom/android/internal/util/TraceBuffer;

    invoke-direct {v0, v1}, Lcom/android/internal/util/TraceBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    .line 78
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/wmtrace/ime_trace_managerservice.winscope"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileImms:Ljava/io/File;

    .line 79
    return-void
.end method

.method private blacklist resetBuffers()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 244
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 245
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 246
    return-void
.end method

.method private blacklist writeTracesToFilesLocked()V
    .locals 11

    .line 140
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 144
    .local v0, "timeOffsetNs":J
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 145
    .local v2, "clientsProto":Landroid/util/proto/ProtoOutputStream;
    const-wide v3, 0x4543415254434d49L    # 4.655612619772045E25

    const-wide v5, 0x10600000001L

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 147
    const-wide v3, 0x10600000003L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 149
    iget-object v7, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    iget-object v8, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileClients:Ljava/io/File;

    invoke-virtual {v7, v8, v2}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 151
    new-instance v7, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v7}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 152
    .local v7, "imsProto":Landroid/util/proto/ProtoOutputStream;
    const-wide v8, 0x4543415254534d49L    # 4.655612620672765E25

    invoke-virtual {v7, v5, v6, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 154
    invoke-virtual {v7, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 156
    iget-object v8, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    iget-object v9, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileIms:Ljava/io/File;

    invoke-virtual {v8, v9, v7}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 158
    new-instance v8, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v8}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 159
    .local v8, "immsProto":Landroid/util/proto/ProtoOutputStream;
    const-wide v9, 0x45434152544d4d49L    # 4.655612620334995E25

    invoke-virtual {v8, v5, v6, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 161
    invoke-virtual {v8, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 164
    iget-object v3, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    iget-object v4, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mTraceFileImms:Ljava/io/File;

    invoke-virtual {v3, v4, v8}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->resetBuffers()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v0    # "timeOffsetNs":J
    .end local v2    # "clientsProto":Landroid/util/proto/ProtoOutputStream;
    .end local v7    # "imsProto":Landroid/util/proto/ProtoOutputStream;
    .end local v8    # "immsProto":Landroid/util/proto/ProtoOutputStream;
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "imeTracing"

    const-string v2, "Unable to write buffer to file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 2
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "source"    # I

    .line 89
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 102
    const-string v0, "imeTracing"

    const-string v1, "Request to add to buffer, but source not recognised."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferImms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferIms:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mBufferClients:Lcom/android/internal/util/TraceBuffer;

    invoke-virtual {v0, p1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 105
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist saveForBugreport(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 219
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 220
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->sEnabled:Z

    .line 234
    const-string v1, "Writing traces in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->writeTracesToFilesLocked()V

    .line 238
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->sEnabled:Z

    .line 239
    monitor-exit v0

    .line 240
    return-void

    .line 224
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist startTrace(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 175
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "imeTracing"

    const-string v1, "Warn: Tracing is not supported on user builds."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    const-string v1, "imeTracing"

    const-string v2, "Warn: Tracing is already started."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    monitor-exit v0

    return-void

    .line 186
    :cond_1
    const-string v1, "Starting tracing in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->sEnabled:Z

    .line 189
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->resetBuffers()V

    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist stopTrace(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 195
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "imeTracing"

    const-string v1, "Warn: Tracing is not supported on user builds."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mEnabledLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    const-string v1, "Stopping tracing and writing traces in /data/misc/wmtrace/: ime_trace_clients.winscope, ime_trace_service.winscope, ime_trace_managerservice.winscope"

    invoke-virtual {p0, p1, v1}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->logAndPrintln(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x0

    sput-boolean v1, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->sEnabled:Z

    .line 210
    invoke-direct {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->writeTracesToFilesLocked()V

    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 202
    :cond_2
    :goto_0
    const-string v1, "imeTracing"

    const-string v2, "Warn: Tracing is not available or not started."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    monitor-exit v0

    return-void

    .line 211
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V
    .locals 0
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "immInstance"    # Landroid/view/inputmethod/InputMethodManager;
    .param p3, "icProto"    # [B

    .line 111
    return-void
.end method

.method public blacklist triggerManagerServiceDump(Ljava/lang/String;)V
    .locals 3
    .param p1, "where"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mDumpInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mDumpInProgress:Z

    if-eqz v1, :cond_1

    .line 126
    monitor-exit v0

    return-void

    .line 128
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->sendToService([BILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    iput-boolean v2, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 135
    nop

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/android/internal/inputmethod/ImeTracingServerImpl;->mDumpInProgress:Z

    .line 135
    throw v0

    .line 129
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist triggerServiceDump(Ljava/lang/String;Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;[B)V
    .locals 0
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "dumper"    # Lcom/android/internal/inputmethod/ImeTracing$ServiceDumper;
    .param p3, "icProto"    # [B

    .line 116
    return-void
.end method

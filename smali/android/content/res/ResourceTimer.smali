.class public final Landroid/content/res/ResourceTimer;
.super Ljava/lang/Object;
.source "ResourceTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/ResourceTimer$Config;,
        Landroid/content/res/ResourceTimer$Timer;
    }
.end annotation


# static fields
.field private static blacklist ENABLE_DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "ResourceTimer"

.field private static blacklist mHandler:Landroid/os/Handler;

.field private static blacklist sApiMap:[I

.field private static blacklist sConfig:Landroid/content/res/ResourceTimer$Config;

.field private static blacklist sCurrentPoint:I

.field private static blacklist sEnabled:Z

.field private static blacklist sIncrementalMetrics:Z

.field private static blacklist sLastUpdated:J

.field private static final blacklist sLock:Ljava/lang/Object;

.field private static blacklist sManager:Landroid/content/res/ResourceTimer;

.field private static final blacklist sProcessStart:J

.field private static final blacklist sPublicationPoints:[J

.field private static blacklist sTimers:[Landroid/content/res/ResourceTimer$Timer;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smhandleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Landroid/content/res/ResourceTimer;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Landroid/content/res/ResourceTimer;->sEnabled:Z

    .line 54
    sput-boolean v0, Landroid/content/res/ResourceTimer;->sIncrementalMetrics:Z

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Landroid/content/res/ResourceTimer;->ENABLE_DEBUG:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/ResourceTimer;->sLock:Ljava/lang/Object;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/content/res/ResourceTimer;->sProcessStart:J

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Landroid/content/res/ResourceTimer;->sPublicationPoints:[J

    .line 137
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/content/res/ResourceTimer;->sLastUpdated:J

    return-void

    :array_0
    .array-data 8
        0x5
        0x3c
        0x2d0
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ResourceTimer constructor"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist dumpTimers(Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)V
    .locals 17
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "args"    # [Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v0

    .line 282
    .local v1, "fout":Ljava/io/FileOutputStream;
    new-instance v0, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v0, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v0

    .line 283
    .local v2, "pw":Ljava/io/PrintWriter;
    sget-object v3, Landroid/content/res/ResourceTimer;->sLock:Ljava/lang/Object;

    monitor-enter v3

    .line 284
    :try_start_0
    sget-boolean v0, Landroid/content/res/ResourceTimer;->sEnabled:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 289
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "-refresh"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 295
    .local v4, "refresh":Z
    monitor-enter v3

    .line 296
    :try_start_1
    invoke-static {v4}, Landroid/content/res/ResourceTimer;->update(Z)V

    .line 297
    sget-wide v5, Landroid/content/res/ResourceTimer;->sLastUpdated:J

    sget-wide v7, Landroid/content/res/ResourceTimer;->sProcessStart:J

    sub-long/2addr v5, v7

    .line 298
    .local v5, "runtime":J
    const-string v0, "  config runtime=%d proc=%s\n"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-virtual {v2, v0, v8}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 299
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v8, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 300
    aget-object v8, v8, v0

    .line 301
    .local v8, "t":Landroid/content/res/ResourceTimer$Timer;
    iget v9, v8, Landroid/content/res/ResourceTimer$Timer;->count:I

    if-eqz v9, :cond_1

    .line 302
    sget-object v9, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget-object v9, v9, Landroid/content/res/ResourceTimer$Config;->timers:[Ljava/lang/String;

    aget-object v9, v9, v0

    .line 303
    .local v9, "name":Ljava/lang/String;
    const-string v12, "  stats timer=%s cnt=%d avg=%d min=%d max=%d pval=%s largest=%s\n"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v10

    iget v14, v8, Landroid/content/res/ResourceTimer$Timer;->count:I

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    iget-wide v14, v8, Landroid/content/res/ResourceTimer$Timer;->total:J

    iget v10, v8, Landroid/content/res/ResourceTimer$Timer;->count:I

    move-object/from16 v16, v12

    int-to-long v11, v10

    div-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v7

    iget v10, v8, Landroid/content/res/ResourceTimer$Timer;->mintime:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    iget v10, v8, Landroid/content/res/ResourceTimer$Timer;->maxtime:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v13, v11

    iget-object v10, v8, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    .line 306
    invoke-static {v10}, Landroid/content/res/ResourceTimer;->packedString([I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v13, v11

    iget-object v10, v8, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    .line 307
    invoke-static {v10}, Landroid/content/res/ResourceTimer;->packedString([I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v13, v11

    .line 303
    move-object/from16 v10, v16

    invoke-virtual {v2, v10, v13}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 299
    .end local v8    # "t":Landroid/content/res/ResourceTimer$Timer;
    .end local v9    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_0

    .line 310
    .end local v0    # "i":I
    .end local v5    # "runtime":J
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 285
    .end local v4    # "refresh":Z
    :cond_3
    :goto_1
    :try_start_3
    const-string v0, "  Timers are not enabled in this process"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 287
    monitor-exit v3

    return-void

    .line 289
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static blacklist handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p0, "msg"    # Landroid/os/Message;

    .line 202
    sget-object v0, Landroid/content/res/ResourceTimer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-static {}, Landroid/content/res/ResourceTimer;->publish()V

    .line 204
    invoke-static {}, Landroid/content/res/ResourceTimer;->startTimer()V

    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 205
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native blacklist nativeEnableTimers(Landroid/content/res/ResourceTimer$Config;)I
.end method

.method private static native blacklist nativeGetTimers([Landroid/content/res/ResourceTimer$Timer;Z)I
.end method

.method private static blacklist packedString([I)Ljava/lang/String;
    .locals 3
    .param p0, "a"    # [I

    .line 273
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\]\\[ ]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist publish()V
    .locals 20

    .line 248
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/content/res/ResourceTimer;->update(Z)V

    .line 250
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 251
    aget-object v2, v2, v1

    .line 252
    .local v2, "timer":Landroid/content/res/ResourceTimer$Timer;
    iget v3, v2, Landroid/content/res/ResourceTimer$Timer;->count:I

    if-lez v3, :cond_0

    .line 253
    sget-object v3, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget-object v3, v3, Landroid/content/res/ResourceTimer$Config;->timers:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget v4, v2, Landroid/content/res/ResourceTimer$Timer;->count:I

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    invoke-static {v5}, Landroid/content/res/ResourceTimer;->packedString([I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 253
    const-string v4, "%s count=%d pvalues=%s"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourceTimer"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object v3, Landroid/content/res/ResourceTimer;->sApiMap:[I

    aget v5, v3, v1

    if-eqz v5, :cond_0

    .line 256
    const/16 v4, 0x205

    iget v6, v2, Landroid/content/res/ResourceTimer$Timer;->count:I

    iget-wide v7, v2, Landroid/content/res/ResourceTimer$Timer;->total:J

    iget-object v3, v2, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    const/4 v9, 0x0

    aget v3, v3, v9

    iget-object v10, v2, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    aget v10, v10, v0

    iget-object v11, v2, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    iget-object v13, v2, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    iget-object v15, v2, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    aget v15, v15, v9

    iget-object v9, v2, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    aget v16, v9, v0

    iget-object v9, v2, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    aget v17, v9, v12

    iget-object v9, v2, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    aget v18, v9, v14

    iget-object v9, v2, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    const/4 v12, 0x4

    aget v19, v9, v12

    move v9, v3

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v4 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIIIIIIIII)V

    .line 250
    .end local v2    # "timer":Landroid/content/res/ResourceTimer$Timer;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_1
    sget v1, Landroid/content/res/ResourceTimer;->sCurrentPoint:I

    add-int/2addr v1, v0

    sput v1, Landroid/content/res/ResourceTimer;->sCurrentPoint:I

    .line 267
    return-void
.end method

.method public static blacklist start()V
    .locals 5

    .line 150
    sget-object v0, Landroid/content/res/ResourceTimer;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-boolean v1, Landroid/content/res/ResourceTimer;->sEnabled:Z

    if-nez v1, :cond_0

    .line 152
    monitor-exit v0

    return-void

    .line 154
    :cond_0
    sget-object v1, Landroid/content/res/ResourceTimer;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 156
    monitor-exit v0

    return-void

    .line 158
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 161
    new-instance v1, Landroid/content/res/ResourceTimer$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/ResourceTimer$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroid/content/res/ResourceTimer;->mHandler:Landroid/os/Handler;

    .line 170
    new-instance v1, Landroid/content/res/ResourceTimer$Config;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/content/res/ResourceTimer$Config;-><init>(Landroid/content/res/ResourceTimer$Config-IA;)V

    sput-object v1, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    .line 171
    invoke-static {v1}, Landroid/content/res/ResourceTimer;->nativeEnableTimers(Landroid/content/res/ResourceTimer$Config;)I

    .line 172
    sget-object v1, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget v1, v1, Landroid/content/res/ResourceTimer$Config;->maxTimer:I

    new-array v1, v1, [Landroid/content/res/ResourceTimer$Timer;

    sput-object v1, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    .line 173
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v3, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 174
    new-instance v4, Landroid/content/res/ResourceTimer$Timer;

    invoke-direct {v4, v2}, Landroid/content/res/ResourceTimer$Timer;-><init>(Landroid/content/res/ResourceTimer$Timer-IA;)V

    aput-object v4, v3, v1

    .line 175
    sget-object v3, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    aget-object v3, v3, v1

    sget-object v4, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget v4, v4, Landroid/content/res/ResourceTimer$Config;->maxBuckets:I

    new-array v4, v4, [I

    iput-object v4, v3, Landroid/content/res/ResourceTimer$Timer;->percentile:[I

    .line 176
    sget-object v3, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    aget-object v3, v3, v1

    sget-object v4, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget v4, v4, Landroid/content/res/ResourceTimer$Config;->maxLargest:I

    new-array v4, v4, [I

    iput-object v4, v3, Landroid/content/res/ResourceTimer$Timer;->largest:[I

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "i":I
    :cond_2
    sget-object v1, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget v1, v1, Landroid/content/res/ResourceTimer$Config;->maxTimer:I

    new-array v1, v1, [I

    sput-object v1, Landroid/content/res/ResourceTimer;->sApiMap:[I

    .line 182
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    sget-object v2, Landroid/content/res/ResourceTimer;->sApiMap:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 183
    sget-object v2, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget-object v2, v2, Landroid/content/res/ResourceTimer$Config;->timers:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v4, "GetResourceValue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    sget-object v2, Landroid/content/res/ResourceTimer;->sApiMap:[I

    const/4 v3, 0x1

    aput v3, v2, v1

    goto :goto_2

    .line 185
    :cond_3
    sget-object v2, Landroid/content/res/ResourceTimer;->sConfig:Landroid/content/res/ResourceTimer$Config;

    iget-object v2, v2, Landroid/content/res/ResourceTimer$Config;->timers:[Ljava/lang/String;

    aget-object v2, v2, v1

    const-string v4, "RetrieveAttributes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    sget-object v2, Landroid/content/res/ResourceTimer;->sApiMap:[I

    const/4 v3, 0x2

    aput v3, v2, v1

    goto :goto_2

    .line 188
    :cond_4
    sget-object v2, Landroid/content/res/ResourceTimer;->sApiMap:[I

    aput v3, v2, v1

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    .end local v1    # "i":I
    :cond_5
    sput v3, Landroid/content/res/ResourceTimer;->sCurrentPoint:I

    .line 193
    invoke-static {}, Landroid/content/res/ResourceTimer;->startTimer()V

    .line 194
    monitor-exit v0

    .line 195
    return-void

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ResourceTimer started too early"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist startTimer()V
    .locals 6

    .line 216
    sget v0, Landroid/content/res/ResourceTimer;->sCurrentPoint:I

    sget-object v1, Landroid/content/res/ResourceTimer;->sPublicationPoints:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 217
    aget-wide v0, v1, v0

    .local v0, "delay":J
    goto :goto_0

    .line 220
    .end local v0    # "delay":J
    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    .line 221
    .local v2, "repeated":J
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 222
    .local v1, "prelude":I
    sub-int/2addr v0, v1

    int-to-long v4, v0

    mul-long/2addr v4, v2

    move-wide v0, v4

    .line 225
    .end local v1    # "prelude":I
    .end local v2    # "repeated":J
    .restart local v0    # "delay":J
    :goto_0
    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 227
    sget-boolean v2, Landroid/content/res/ResourceTimer;->ENABLE_DEBUG:Z

    if-eqz v2, :cond_1

    .line 228
    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 230
    :cond_1
    sget-object v2, Landroid/content/res/ResourceTimer;->mHandler:Landroid/os/Handler;

    sget-wide v3, Landroid/content/res/ResourceTimer;->sProcessStart:J

    add-long/2addr v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 231
    return-void
.end method

.method private static blacklist update(Z)V
    .locals 2
    .param p0, "reset"    # Z

    .line 238
    sget-object v0, Landroid/content/res/ResourceTimer;->sTimers:[Landroid/content/res/ResourceTimer$Timer;

    invoke-static {v0, p0}, Landroid/content/res/ResourceTimer;->nativeGetTimers([Landroid/content/res/ResourceTimer$Timer;Z)I

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/content/res/ResourceTimer;->sLastUpdated:J

    .line 240
    return-void
.end method

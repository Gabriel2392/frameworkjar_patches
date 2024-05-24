.class public final Landroid/os/Looper;
.super Ljava/lang/Object;
.source "Looper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Looper$Observer;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "Looper"

.field private static greylist sMainLooper:Landroid/os/Looper;

.field private static blacklist sObserver:Landroid/os/Looper$Observer;

.field static final greylist sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mInLoop:Z

.field private greylist mLogging:Landroid/util/Printer;

.field private blacklist mPerfLogStart:Z

.field final greylist mQueue:Landroid/os/MessageQueue;

.field private blacklist mSlowDeliveryDetected:Z

.field private greylist-max-o mSlowDeliveryThresholdMs:J

.field private greylist-max-o mSlowDispatchThresholdMs:J

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field private greylist-max-o mTraceTag:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor greylist-max-o <init>(Z)V
    .locals 1
    .param p1, "quitAllowed"    # Z

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Looper;->mPerfLogStart:Z

    .line 370
    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 371
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    .line 372
    return-void
.end method

.method public static whitelist getMainLooper()Landroid/os/Looper;
    .locals 2

    .line 150
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 151
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist loop()V
    .locals 5

    .line 292
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 293
    .local v0, "me":Landroid/os/Looper;
    if-eqz v0, :cond_2

    .line 296
    iget-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "Looper"

    const-string v2, "Loop again would have the queued messages be executed before this one completed."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    .line 305
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 306
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 310
    .local v1, "ident":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "log.looper."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 312
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".slow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    const/4 v4, -0x1

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 316
    .local v3, "thresholdOverride":I
    const/4 v4, 0x0

    iput-boolean v4, v0, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    .line 319
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/os/Looper;->loopOnce(Landroid/os/Looper;JI)Z

    move-result v4

    if-nez v4, :cond_1

    .line 320
    return-void

    .line 294
    .end local v1    # "ident":J
    .end local v3    # "thresholdOverride":I
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist loopOnce(Landroid/os/Looper;JI)Z
    .locals 36
    .param p0, "me"    # Landroid/os/Looper;
    .param p1, "ident"    # J
    .param p3, "thresholdOverride"    # I

    .line 187
    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v0, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v0}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v13

    .line 188
    .local v13, "msg":Landroid/os/Message;
    const/4 v0, 0x0

    if-nez v13, :cond_0

    .line 190
    return v0

    .line 194
    :cond_0
    iget-object v14, v1, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 195
    .local v14, "logging":Landroid/util/Printer;
    const-string v11, " "

    if-eqz v14, :cond_1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> Dispatching to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 200
    :cond_1
    sget-object v12, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 202
    .local v12, "observer":Landroid/os/Looper$Observer;
    iget-wide v9, v1, Landroid/os/Looper;->mTraceTag:J

    .line 203
    .local v9, "traceTag":J
    iget-wide v3, v1, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 204
    .local v3, "slowDispatchThresholdMs":J
    iget-wide v5, v1, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 206
    .local v5, "slowDeliveryThresholdMs":J
    const/4 v7, 0x1

    if-ltz v2, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    move/from16 v19, v8

    .line 207
    .local v19, "hasOverride":Z
    if-eqz v19, :cond_3

    .line 208
    int-to-long v3, v2

    .line 209
    int-to-long v5, v2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    goto :goto_1

    .line 207
    :cond_3
    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    .line 211
    .end local v3    # "slowDispatchThresholdMs":J
    .end local v5    # "slowDeliveryThresholdMs":J
    .local v20, "slowDispatchThresholdMs":J
    .local v22, "slowDeliveryThresholdMs":J
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v5, v22, v3

    if-gtz v5, :cond_4

    if-eqz v19, :cond_5

    :cond_4
    iget-wide v5, v13, Landroid/os/Message;->when:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    move/from16 v24, v5

    .line 213
    .local v24, "logSlowDelivery":Z
    cmp-long v5, v20, v3

    if-gtz v5, :cond_7

    if-eqz v19, :cond_6

    goto :goto_3

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v7

    :goto_4
    move/from16 v25, v5

    .line 215
    .local v25, "logSlowDispatch":Z
    if-nez v24, :cond_9

    if-eqz v25, :cond_8

    goto :goto_5

    :cond_8
    move v5, v0

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v7

    :goto_6
    move/from16 v26, v5

    .line 216
    .local v26, "needStartTime":Z
    move/from16 v27, v25

    .line 218
    .local v27, "needEndTime":Z
    cmp-long v5, v9, v3

    if-eqz v5, :cond_a

    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 219
    iget-object v5, v13, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v5, v13}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 222
    :cond_a
    if-eqz v26, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    goto :goto_7

    :cond_b
    move-wide v5, v3

    :goto_7
    move-wide/from16 v28, v5

    .line 224
    .local v28, "dispatchStart":J
    const/4 v5, 0x0

    .line 225
    .local v5, "token":Ljava/lang/Object;
    if-eqz v12, :cond_c

    .line 226
    invoke-interface {v12}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    .line 225
    :cond_c
    move-object v8, v5

    .line 228
    .end local v5    # "token":Ljava/lang/Object;
    .local v8, "token":Ljava/lang/Object;
    :goto_8
    iget v5, v13, Landroid/os/Message;->workSourceUid:I

    invoke-static {v5}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v30

    .line 230
    .local v30, "origWorkSource":J
    :try_start_0
    iget-object v5, v13, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v5, v13}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    if-eqz v12, :cond_d

    .line 232
    :try_start_1
    invoke-interface {v12, v8, v13}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    goto :goto_9

    .line 241
    :catchall_0
    move-exception v0

    move-object v2, v8

    move-wide/from16 v34, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_f

    .line 235
    :catch_0
    move-exception v0

    move-object/from16 v32, v8

    move-wide/from16 v34, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_d

    .line 234
    :cond_d
    :goto_9
    if-eqz v27, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v15, v5

    goto :goto_a

    :cond_e
    move-wide v15, v3

    .line 241
    .local v15, "dispatchEnd":J
    :goto_a
    invoke-static/range {v30 .. v31}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 242
    cmp-long v3, v9, v3

    if-eqz v3, :cond_f

    .line 243
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    .line 246
    :cond_f
    const-string v5, "Looper"

    if-eqz v24, :cond_12

    .line 247
    iget-boolean v3, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    if-eqz v3, :cond_11

    .line 248
    iget-wide v3, v13, Landroid/os/Message;->when:J

    sub-long v3, v28, v3

    const-wide/16 v17, 0xa

    cmp-long v3, v3, v17

    if-gtz v3, :cond_10

    .line 249
    const-string v3, "Drained"

    invoke-static {v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    move-object/from16 v33, v5

    move v2, v7

    move-object/from16 v32, v8

    move-wide/from16 v34, v9

    goto :goto_b

    .line 248
    :cond_10
    move-object/from16 v33, v5

    move v2, v7

    move-object/from16 v32, v8

    move-wide/from16 v34, v9

    goto :goto_b

    .line 253
    :cond_11
    iget-wide v3, v13, Landroid/os/Message;->when:J

    const-string v0, "delivery"

    move-wide/from16 v17, v3

    move-wide/from16 v3, v22

    move-object v2, v5

    move-wide/from16 v5, v17

    move-object/from16 v33, v2

    move v2, v7

    move-object/from16 v32, v8

    .end local v8    # "token":Ljava/lang/Object;
    .local v32, "token":Ljava/lang/Object;
    move-wide/from16 v7, v28

    move-wide/from16 v34, v9

    .end local v9    # "traceTag":J
    .local v34, "traceTag":J
    move-object v9, v0

    move-object v10, v13

    invoke-static/range {v3 .. v10}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 256
    iput-boolean v2, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    goto :goto_b

    .line 246
    .end local v32    # "token":Ljava/lang/Object;
    .end local v34    # "traceTag":J
    .restart local v8    # "token":Ljava/lang/Object;
    .restart local v9    # "traceTag":J
    :cond_12
    move-object/from16 v33, v5

    move v2, v7

    move-object/from16 v32, v8

    move-wide/from16 v34, v9

    .line 260
    .end local v8    # "token":Ljava/lang/Object;
    .end local v9    # "traceTag":J
    .restart local v32    # "token":Ljava/lang/Object;
    .restart local v34    # "traceTag":J
    :cond_13
    :goto_b
    if-eqz v25, :cond_14

    .line 261
    const-string v17, "dispatch"

    move-object v0, v11

    move-object v5, v12

    .end local v12    # "observer":Landroid/os/Looper$Observer;
    .local v5, "observer":Landroid/os/Looper$Observer;
    move-wide/from16 v11, v20

    move-object v6, v13

    move-object v7, v14

    .end local v13    # "msg":Landroid/os/Message;
    .end local v14    # "logging":Landroid/util/Printer;
    .local v6, "msg":Landroid/os/Message;
    .local v7, "logging":Landroid/util/Printer;
    move-wide/from16 v13, v28

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v18}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    goto :goto_c

    .line 260
    .end local v5    # "observer":Landroid/os/Looper$Observer;
    .end local v6    # "msg":Landroid/os/Message;
    .end local v7    # "logging":Landroid/util/Printer;
    .restart local v12    # "observer":Landroid/os/Looper$Observer;
    .restart local v13    # "msg":Landroid/os/Message;
    .restart local v14    # "logging":Landroid/util/Printer;
    :cond_14
    move-object v0, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 264
    .end local v12    # "observer":Landroid/os/Looper$Observer;
    .end local v13    # "msg":Landroid/os/Message;
    .end local v14    # "logging":Landroid/util/Printer;
    .restart local v5    # "observer":Landroid/os/Looper$Observer;
    .restart local v6    # "msg":Landroid/os/Message;
    .restart local v7    # "logging":Landroid/util/Printer;
    :goto_c
    if-eqz v7, :cond_15

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<< Finished to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 270
    :cond_15
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 271
    .local v3, "newIdent":J
    cmp-long v8, p1, v3

    if-eqz v8, :cond_16

    .line 272
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Thread identity changed from 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 273
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " while dispatching to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v6, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " what="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v8, v6, Landroid/os/Message;->what:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    move-object/from16 v8, v33

    invoke-static {v8, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_16
    invoke-virtual {v6}, Landroid/os/Message;->recycleUnchecked()V

    .line 281
    return v2

    .line 241
    .end local v3    # "newIdent":J
    .end local v5    # "observer":Landroid/os/Looper$Observer;
    .end local v6    # "msg":Landroid/os/Message;
    .end local v7    # "logging":Landroid/util/Printer;
    .end local v15    # "dispatchEnd":J
    .end local v32    # "token":Ljava/lang/Object;
    .end local v34    # "traceTag":J
    .restart local v8    # "token":Ljava/lang/Object;
    .restart local v9    # "traceTag":J
    .restart local v12    # "observer":Landroid/os/Looper$Observer;
    .restart local v13    # "msg":Landroid/os/Message;
    .restart local v14    # "logging":Landroid/util/Printer;
    :catchall_1
    move-exception v0

    move-wide/from16 v34, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v2, v8

    .end local v8    # "token":Ljava/lang/Object;
    .end local v9    # "traceTag":J
    .end local v12    # "observer":Landroid/os/Looper$Observer;
    .end local v13    # "msg":Landroid/os/Message;
    .end local v14    # "logging":Landroid/util/Printer;
    .restart local v5    # "observer":Landroid/os/Looper$Observer;
    .restart local v6    # "msg":Landroid/os/Message;
    .restart local v7    # "logging":Landroid/util/Printer;
    .restart local v32    # "token":Ljava/lang/Object;
    .restart local v34    # "traceTag":J
    goto :goto_f

    .line 235
    .end local v5    # "observer":Landroid/os/Looper$Observer;
    .end local v6    # "msg":Landroid/os/Message;
    .end local v7    # "logging":Landroid/util/Printer;
    .end local v32    # "token":Ljava/lang/Object;
    .end local v34    # "traceTag":J
    .restart local v8    # "token":Ljava/lang/Object;
    .restart local v9    # "traceTag":J
    .restart local v12    # "observer":Landroid/os/Looper$Observer;
    .restart local v13    # "msg":Landroid/os/Message;
    .restart local v14    # "logging":Landroid/util/Printer;
    :catch_1
    move-exception v0

    move-object/from16 v32, v8

    move-wide/from16 v34, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 236
    .end local v8    # "token":Ljava/lang/Object;
    .end local v9    # "traceTag":J
    .end local v12    # "observer":Landroid/os/Looper$Observer;
    .end local v13    # "msg":Landroid/os/Message;
    .end local v14    # "logging":Landroid/util/Printer;
    .local v0, "exception":Ljava/lang/Exception;
    .restart local v5    # "observer":Landroid/os/Looper$Observer;
    .restart local v6    # "msg":Landroid/os/Message;
    .restart local v7    # "logging":Landroid/util/Printer;
    .restart local v32    # "token":Ljava/lang/Object;
    .restart local v34    # "traceTag":J
    :goto_d
    if-eqz v5, :cond_17

    .line 237
    move-object/from16 v2, v32

    .end local v32    # "token":Ljava/lang/Object;
    .local v2, "token":Ljava/lang/Object;
    :try_start_2
    invoke-interface {v5, v2, v6, v0}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    goto :goto_e

    .line 236
    .end local v2    # "token":Ljava/lang/Object;
    .restart local v32    # "token":Ljava/lang/Object;
    :cond_17
    move-object/from16 v2, v32

    .line 239
    .end local v32    # "token":Ljava/lang/Object;
    .restart local v2    # "token":Ljava/lang/Object;
    :goto_e
    nop

    .end local v2    # "token":Ljava/lang/Object;
    .end local v5    # "observer":Landroid/os/Looper$Observer;
    .end local v6    # "msg":Landroid/os/Message;
    .end local v7    # "logging":Landroid/util/Printer;
    .end local v19    # "hasOverride":Z
    .end local v20    # "slowDispatchThresholdMs":J
    .end local v22    # "slowDeliveryThresholdMs":J
    .end local v24    # "logSlowDelivery":Z
    .end local v25    # "logSlowDispatch":Z
    .end local v26    # "needStartTime":Z
    .end local v27    # "needEndTime":Z
    .end local v28    # "dispatchStart":J
    .end local v30    # "origWorkSource":J
    .end local v34    # "traceTag":J
    .end local p0    # "me":Landroid/os/Looper;
    .end local p1    # "ident":J
    .end local p3    # "thresholdOverride":I
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .end local v0    # "exception":Ljava/lang/Exception;
    .restart local v2    # "token":Ljava/lang/Object;
    .restart local v5    # "observer":Landroid/os/Looper$Observer;
    .restart local v6    # "msg":Landroid/os/Message;
    .restart local v7    # "logging":Landroid/util/Printer;
    .restart local v19    # "hasOverride":Z
    .restart local v20    # "slowDispatchThresholdMs":J
    .restart local v22    # "slowDeliveryThresholdMs":J
    .restart local v24    # "logSlowDelivery":Z
    .restart local v25    # "logSlowDispatch":Z
    .restart local v26    # "needStartTime":Z
    .restart local v27    # "needEndTime":Z
    .restart local v28    # "dispatchStart":J
    .restart local v30    # "origWorkSource":J
    .restart local v34    # "traceTag":J
    .restart local p0    # "me":Landroid/os/Looper;
    .restart local p1    # "ident":J
    .restart local p3    # "thresholdOverride":I
    :catchall_2
    move-exception v0

    :goto_f
    invoke-static/range {v30 .. v31}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    .line 242
    cmp-long v3, v34, v3

    if-eqz v3, :cond_18

    .line 243
    invoke-static/range {v34 .. v35}, Landroid/os/Trace;->traceEnd(J)V

    .line 245
    :cond_18
    throw v0
.end method

.method public static whitelist myLooper()Landroid/os/Looper;
    .locals 1

    .line 357
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static whitelist myQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 366
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static whitelist prepare()V
    .locals 1

    .line 118
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 119
    return-void
.end method

.method private static greylist-max-o prepare(Z)V
    .locals 2
    .param p0, "quitAllowed"    # Z

    .line 122
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Landroid/os/Looper;

    invoke-direct {v1, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist prepareMainLooper()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 138
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setObserver(Landroid/os/Looper$Observer;)V
    .locals 0
    .param p0, "observer"    # Landroid/os/Looper$Observer;

    .line 161
    sput-object p0, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 162
    return-void
.end method

.method private static greylist-max-o showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z
    .locals 12
    .param p0, "threshold"    # J
    .param p2, "measureStart"    # J
    .param p4, "measureEnd"    # J
    .param p6, "what"    # Ljava/lang/String;
    .param p7, "msg"    # Landroid/os/Message;

    .line 327
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    sub-long v2, p4, p2

    .line 328
    .local v2, "actualTime":J
    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    .line 329
    const/4 v4, 0x0

    return v4

    .line 333
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isPerfLogEnable()Z

    move-result v4

    .line 337
    .local v4, "perfLogEnable":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Slow "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "ms "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 338
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " h="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " c="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " m="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 337
    const-string v11, "Looper"

    invoke-static {v11, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-eqz v4, :cond_1

    .line 343
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " Slow"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 344
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 343
    const/4 v6, 0x6

    invoke-static {v6, v5}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V

    .line 349
    :cond_1
    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 472
    return-void
.end method

.method public greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    .line 485
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 489
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 490
    .local v0, "looperToken":J
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000001L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 491
    iget-object v2, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide v4, 0x10300000002L

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 492
    iget-object v2, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    if-eqz v2, :cond_0

    .line 493
    const-wide v3, 0x10b00000003L

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/MessageQueue;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 495
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 496
    return-void
.end method

.method public whitelist getQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public whitelist getThread()Ljava/lang/Thread;
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public whitelist isCurrentThread()Z
    .locals 2

    .line 378
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isPerfLogEnable()Z
    .locals 2

    .line 174
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 175
    :try_start_0
    iget-boolean v1, p0, Landroid/os/Looper;->mPerfLogStart:Z

    monitor-exit v0

    return v1

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist quit()V
    .locals 2

    .line 426
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 427
    return-void
.end method

.method public whitelist quitSafely()V
    .locals 2

    .line 442
    iget-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->quit(Z)V

    .line 443
    return-void
.end method

.method public whitelist setMessageLogging(Landroid/util/Printer;)V
    .locals 0
    .param p1, "printer"    # Landroid/util/Printer;

    .line 391
    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 392
    return-void
.end method

.method public blacklist setPerfLogEnable()V
    .locals 2

    .line 167
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 168
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/os/Looper;->mPerfLogStart:Z

    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setSlowLogThresholdMs(JJ)V
    .locals 0
    .param p1, "slowDispatchThresholdMs"    # J
    .param p3, "slowDeliveryThresholdMs"    # J

    .line 405
    iput-wide p1, p0, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 406
    iput-wide p3, p0, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    .line 407
    return-void
.end method

.method public greylist setTraceTag(J)V
    .locals 0
    .param p1, "traceTag"    # J

    .line 397
    iput-wide p1, p0, Landroid/os/Looper;->mTraceTag:J

    .line 398
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 501
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    return-object v0
.end method

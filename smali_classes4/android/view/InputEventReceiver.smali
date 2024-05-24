.class public abstract Landroid/view/InputEventReceiver;
.super Ljava/lang/Object;
.source "InputEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InputEventReceiver$Factory;
    }
.end annotation


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "InputEventReceiver"

.field private static final blacklist TAG_DOT:Ljava/lang/String; = "InputEventReceiver_DOT"


# instance fields
.field private blacklist mChoreographer:Landroid/view/Choreographer;

.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private greylist-max-o mInputChannel:Landroid/view/InputChannel;

.field private greylist-max-o mMessageQueue:Landroid/os/MessageQueue;

.field private greylist-max-o mReceiverPtr:J

.field private final greylist-max-o mSeqMap:Landroid/util/SparseIntArray;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 4
    .param p1, "inputChannel"    # Landroid/view/InputChannel;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 56
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    .line 83
    if-eqz p1, :cond_1

    .line 86
    if-eqz p2, :cond_0

    .line 90
    iput-object p1, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 91
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iput-object v1, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 92
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    iget-object v3, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    invoke-static {v1, v2, v3}, Landroid/view/InputEventReceiver;->nativeInit(Ljava/lang/ref/WeakReference;Landroid/view/InputChannel;Landroid/os/MessageQueue;)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    .line 95
    const-string v1, "InputEventReceiver.dispose"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 96
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "looper must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputChannel must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-r dispatchInputEvent(ILandroid/view/InputEvent;)V
    .locals 2
    .param p1, "seq"    # I
    .param p2, "event"    # Landroid/view/InputEvent;

    .line 336
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    invoke-virtual {p0, p2}, Landroid/view/InputEventReceiver;->onInputEvent(Landroid/view/InputEvent;)V

    .line 338
    return-void
.end method

.method private greylist-max-o dispose(Z)V
    .locals 5
    .param p1, "finalized"    # Z

    .line 117
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 126
    :cond_1
    iget-wide v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 127
    invoke-static {v0, v1}, Landroid/view/InputEventReceiver;->nativeDispose(J)V

    .line 128
    iput-wide v2, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    .line 131
    :cond_2
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 133
    iput-object v1, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    .line 135
    :cond_3
    iput-object v1, p0, Landroid/view/InputEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 136
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 138
    monitor-exit p0

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist getSlopInPixels()F
    .locals 4

    .line 292
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_1

    .line 293
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_2

    .line 296
    const/16 v1, 0x8

    .line 297
    .local v1, "TOUCH_SLOP":I
    invoke-virtual {v0}, Landroid/view/Choreographer;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 298
    .local v0, "slopMetrics":Landroid/util/DisplayMetrics;
    if-eqz v0, :cond_2

    .line 299
    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    return v2

    .line 303
    .end local v0    # "slopMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "TOUCH_SLOP":I
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method private static native greylist-max-o nativeConsumeBatchedInputEvents(JJ)Z
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native blacklist nativeDump(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native greylist-max-o nativeFinishInputEvent(JIZ)V
.end method

.method private static native greylist-max-o nativeInit(Ljava/lang/ref/WeakReference;Landroid/view/InputChannel;Landroid/os/MessageQueue;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/InputEventReceiver;",
            ">;",
            "Landroid/view/InputChannel;",
            "Landroid/os/MessageQueue;",
            ")J"
        }
    .end annotation
.end method

.method private static native blacklist nativeReportTimeline(JIJJ)V
.end method

.method private static native blacklist nativeSetImprovementEvent(JZFF)V
.end method

.method private blacklist scheduleInputVsync()V
    .locals 3

    .line 309
    const-string v0, "InputEventReceiver_DOT"

    :try_start_0
    const-string v1, "IER.scheduleInputVsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v1, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    if-nez v1, :cond_1

    .line 311
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    .line 313
    :cond_1
    iget-object v1, p0, Landroid/view/InputEventReceiver;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v1, :cond_2

    .line 314
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->scheduleVsyncSS(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_2
    goto :goto_1

    .line 316
    :catch_0
    move-exception v1

    .line 317
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Error IER.scheduleInputVsync."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public final greylist-max-o consumeBatchedInputEvents(J)Z
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 275
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 278
    const-string v0, "InputEventReceiver"

    const-string v1, "Attempted to consume batched input events but the input event receiver has already been disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 281
    :cond_0
    invoke-static {v0, v1, p1, p2}, Landroid/view/InputEventReceiver;->nativeConsumeBatchedInputEvents(JJ)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o dispose()V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/InputEventReceiver;->dispose(Z)V

    .line 113
    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "writer"    # Ljava/io/PrintWriter;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mInputChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSeqMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mReceiverPtr:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/view/InputEventReceiver;->nativeDump(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 101
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Landroid/view/InputEventReceiver;->dispose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    nop

    .line 105
    return-void

    .line 103
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 104
    throw v0
.end method

.method public final greylist-max-o finishInputEvent(Landroid/view/InputEvent;Z)V
    .locals 4
    .param p1, "event"    # Landroid/view/InputEvent;
    .param p2, "handled"    # Z

    .line 228
    monitor-enter p0

    .line 230
    if-eqz p1, :cond_2

    .line 233
    :try_start_0
    iget-wide v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 234
    const-string v0, "InputEventReceiver"

    const-string v1, "Attempted to finish an input event but the input event receiver has already been disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getSequenceNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 238
    .local v0, "index":I
    if-gez v0, :cond_1

    .line 239
    const-string v1, "InputEventReceiver"

    const-string v2, "Attempted to finish an input event that is not in progress."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    .line 242
    .local v1, "seq":I
    iget-object v2, p0, Landroid/view/InputEventReceiver;->mSeqMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 243
    iget-wide v2, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    invoke-static {v2, v3, v1, p2}, Landroid/view/InputEventReceiver;->nativeFinishInputEvent(JIZ)V

    .line 246
    .end local v0    # "index":I
    .end local v1    # "seq":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->recycleIfNeededAfterDispatch()V

    .line 248
    monitor-exit p0

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/view/InputEventReceiver;
    .end local p1    # "event":Landroid/view/InputEvent;
    .end local p2    # "handled":Z
    throw v0

    .line 248
    .restart local p0    # "this":Landroid/view/InputEventReceiver;
    .restart local p1    # "event":Landroid/view/InputEvent;
    .restart local p2    # "handled":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/view/InputEventReceiver;->mInputChannel:Landroid/view/InputChannel;

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist onBatchedInputEventPending(I)V
    .locals 2
    .param p1, "source"    # I

    .line 216
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/InputEventReceiver;->consumeBatchedInputEvents(J)Z

    .line 217
    return-void
.end method

.method public blacklist onDragEvent(ZFF)V
    .locals 0
    .param p1, "isExiting"    # Z
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 194
    return-void
.end method

.method public blacklist onFocusEvent(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 164
    return-void
.end method

.method public greylist-max-r onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 153
    return-void
.end method

.method public blacklist onPointerCaptureEvent(Z)V
    .locals 0
    .param p1, "pointerCaptureEnabled"    # Z

    .line 184
    return-void
.end method

.method public blacklist onTouchModeChanged(Z)V
    .locals 0
    .param p1, "inTouchMode"    # Z

    .line 204
    return-void
.end method

.method public final blacklist reportTimeline(IJJ)V
    .locals 10
    .param p1, "inputEventId"    # I
    .param p2, "gpuCompletedTime"    # J
    .param p4, "presentTime"    # J

    .line 256
    const-string/jumbo v0, "reportTimeline"

    const-wide/16 v1, 0x4

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 257
    iget-wide v3, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    move v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-static/range {v3 .. v9}, Landroid/view/InputEventReceiver;->nativeReportTimeline(JIJJ)V

    .line 258
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 259
    return-void
.end method

.method public blacklist setImprovementEvent(ZFF)V
    .locals 2
    .param p1, "enhancedPerformance"    # Z
    .param p2, "xdpi"    # F
    .param p3, "ydpi"    # F

    .line 168
    iget-wide v0, p0, Landroid/view/InputEventReceiver;->mReceiverPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/InputEventReceiver;->nativeSetImprovementEvent(JZFF)V

    .line 169
    return-void
.end method

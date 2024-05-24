.class public Lcom/samsung/android/motionphoto/core/MPRecorder;
.super Ljava/lang/Object;
.source "MPRecorder.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

.field private final blacklist mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private blacklist mNativeContext:J

.field private final blacklist mToken:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-string v0, "apex_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_init()V

    .line 37
    const-class v0, Lcom/samsung/android/motionphoto/core/MPRecorder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/motionphoto/core/MPRecorderListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    iput-object p1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_setup(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mToken:I

    .line 58
    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setToken(I)V

    .line 59
    return-void
.end method

.method private native blacklist native_finalize()V
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_setup(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method private native blacklist native_start(Ljava/lang/String;)V
.end method

.method private native blacklist native_stop()V
.end method

.method private native blacklist native_store(J)I
.end method

.method private native blacklist native_store(Ljava/lang/String;)I
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 194
    nop

    .line 195
    return-void

    .line 193
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 194
    throw v0
.end method

.method public blacklist getToken()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mToken:I

    return v0
.end method

.method public blacklist release()V
    .locals 4

    .line 65
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 72
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    nop

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    throw v0
.end method

.method public blacklist setErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 1
    .param p1, "errorListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    .line 172
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    .line 175
    :cond_0
    return-void
.end method

.method public blacklist setInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 1
    .param p1, "infoListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    .line 183
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    .line 186
    :cond_0
    return-void
.end method

.method public blacklist start(Ljava/lang/String;)V
    .locals 4
    .param p1, "param"    # Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_start(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    nop

    .line 102
    return-void

    .line 100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    throw v0
.end method

.method public blacklist stop()V
    .locals 4

    .line 108
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    throw v0
.end method

.method public blacklist store(Lcom/samsung/android/motionphoto/core/Flattenable;)I
    .locals 4
    .param p1, "data"    # Lcom/samsung/android/motionphoto/core/Flattenable;

    .line 125
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/core/Flattenable;->flatten()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    return v0

    .line 130
    :cond_0
    nop

    .line 132
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 130
    const/4 v0, -0x1

    return v0

    .line 132
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    throw v0
.end method

.method public blacklist store(J)V
    .locals 4
    .param p1, "id"    # J

    .line 142
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    nop

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    throw v0
.end method

.method public blacklist store(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    nop

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    throw v0
.end method

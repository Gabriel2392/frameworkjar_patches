.class public Lcom/samsung/android/motionphoto/core/MPRecordingProxy;
.super Ljava/lang/Object;
.source "MPRecordingProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;
    }
.end annotation


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
    invoke-static {}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_init()V

    .line 37
    const-class v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 3
    .param p1, "token"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const/4 v0, 0x0

    const-string/jumbo v1, "preview"

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_setup(Ljava/lang/Object;ILjava/lang/String;)I

    .line 74
    iput p1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mToken:I

    .line 75
    return-void
.end method

.method public constructor blacklist <init>(ILcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;)V
    .locals 3
    .param p1, "token"    # I
    .param p2, "bufferMode"    # Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;->PREVIEW:Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "preview"

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;->VIDEOOUT:Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "video-out"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "surface"

    .line 85
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_setup(Ljava/lang/Object;ILjava/lang/String;)I

    .line 87
    iput p1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mToken:I

    .line 88
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/motionphoto/core/MPRecorderListener;I)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/motionphoto/core/MPRecorderListener;
    .param p2, "token"    # I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string/jumbo v0, "preview"

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_setup(Ljava/lang/Object;ILjava/lang/String;)I

    .line 99
    iput p2, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mToken:I

    .line 100
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/motionphoto/core/MPRecorderListener;ILcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/motionphoto/core/MPRecorderListener;
    .param p2, "token"    # I
    .param p3, "bufferMode"    # Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;->PREVIEW:Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "preview"

    goto :goto_0

    .line 112
    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;->VIDEOOUT:Lcom/samsung/android/motionphoto/core/MPRecordingProxy$BufferMode;

    if-ne p3, v0, :cond_1

    const-string/jumbo v0, "video-out"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "surface"

    .line 111
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_setup(Ljava/lang/Object;ILjava/lang/String;)I

    .line 113
    iput p2, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mToken:I

    .line 114
    return-void
.end method

.method private native blacklist native_finalize()V
.end method

.method private native blacklist native_getMetaBuffers()[Ljava/lang/Object;
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_notifyEvent(I)V
.end method

.method private native blacklist native_sendByteBuffer(Ljava/nio/ByteBuffer;IIIJ)V
.end method

.method private native blacklist native_sendHardwareBuffer(Landroid/hardware/HardwareBuffer;J)V
.end method

.method private native blacklist native_sendVdisMetadataBuffer(ILjava/lang/String;)V
.end method

.method private native blacklist native_setup(Ljava/lang/Object;ILjava/lang/String;)I
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 135
    nop

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 135
    throw v0
.end method

.method public blacklist getMetaBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 171
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_getMetaBuffers()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    return-object v0

    .line 174
    :cond_0
    nop

    .line 176
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    const/4 v0, 0x0

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    throw v0
.end method

.method public blacklist notifyEvent(I)V
    .locals 4
    .param p1, "event"    # I

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 161
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_notifyEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    throw v0
.end method

.method public blacklist release()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 126
    throw v0
.end method

.method public blacklist sendBuffer(Landroid/hardware/HardwareBuffer;J)V
    .locals 4
    .param p1, "buffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "timestampUs"    # J

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_sendHardwareBuffer(Landroid/hardware/HardwareBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    nop

    .line 156
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    throw v0
.end method

.method public blacklist sendBuffer(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "format"    # I
    .param p5, "timestampUs"    # J

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_sendByteBuffer(Ljava/nio/ByteBuffer;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    nop

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    throw v0
.end method

.method public blacklist sendMetadata(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "params"    # Ljava/lang/String;

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 183
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->native_sendVdisMetadataBuffer(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    nop

    .line 188
    return-void

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecordingProxy;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    throw v0
.end method

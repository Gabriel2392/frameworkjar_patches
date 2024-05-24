.class public Lcom/samsung/android/motionphoto/core/MPRecorderListener;
.super Ljava/lang/Object;
.source "MPRecorderListener.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

.field private blacklist mNativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 32
    const-string v0, "apex_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->native_init()V

    .line 36
    const-class v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    const-string v1, "MPRecorderListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->native_setup(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method private native blacklist native_finalize()V
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_setup(Ljava/lang/Object;)V
.end method

.method private static blacklist postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 5
    .param p0, "listener_ref"    # Ljava/lang/Object;
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "postEventFromNative: %d, %d, %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", obj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 124
    .local v0, "l":Lcom/samsung/android/motionphoto/core/MPRecorderListener;
    if-nez v0, :cond_0

    .line 125
    return-void

    .line 128
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 130
    .local v1, "m":Landroid/os/Message;
    iget-object v2, v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .end local v1    # "m":Landroid/os/Message;
    :cond_1
    return-void
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    nop

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 82
    throw v0
.end method

.method public blacklist release()V
    .locals 2

    .line 64
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->native_finalize()V

    .line 74
    return-void
.end method

.method public blacklist setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 2
    .param p1, "onErrorListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    .line 103
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOnErrorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    .line 107
    :cond_0
    return-void
.end method

.method public blacklist setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 2
    .param p1, "onInfoListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    .line 115
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setOnErrorListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    .line 119
    :cond_0
    return-void
.end method

.method public blacklist setToken(I)V
    .locals 2
    .param p1, "token"    # I

    .line 91
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setToken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->mEventHandler:Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->setToken(I)V

    .line 95
    :cond_0
    return-void
.end method

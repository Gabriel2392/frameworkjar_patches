.class public Lcom/samsung/vekit/Task/CaptureFrameThread;
.super Ljava/lang/Thread;
.source "CaptureFrameThread.java"


# instance fields
.field blacklist context:Lcom/samsung/vekit/Common/VEContext;

.field blacklist handler:Landroid/os/Handler;

.field private blacklist isRunning:Z

.field private blacklist queue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/samsung/vekit/Task/CaptureFrameTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    .line 24
    iput-object p1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    .line 25
    iput-object p2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public blacklist addRequest(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 3
    .param p1, "outputWidth"    # I
    .param p2, "outputHeight"    # I
    .param p3, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 53
    new-instance v0, Lcom/samsung/vekit/Task/CaptureFrameTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 54
    .local v0, "task":Lcom/samsung/vekit/Task/CaptureFrameTask;
    iget-object v1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 61
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist addRequest(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 3
    .param p1, "item"    # Lcom/samsung/vekit/Item/ImageItem;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 41
    new-instance v0, Lcom/samsung/vekit/Task/CaptureFrameTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Task/CaptureFrameTask;-><init>(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 42
    .local v0, "task":Lcom/samsung/vekit/Task/CaptureFrameTask;
    iget-object v1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingDeque;->put(Ljava/lang/Object;)V

    .line 45
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 49
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public whitelist test-api run()V
    .locals 8

    .line 67
    nop

    :goto_0
    iget-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "request":Lcom/samsung/vekit/Task/CaptureFrameTask;
    iget-object v1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    monitor-enter v1

    .line 70
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    :try_start_1
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 75
    monitor-exit v1

    return-void

    .line 78
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_0
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Task/CaptureFrameTask;

    move-object v0, v2

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getCaptureType()Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    move-result-object v1

    sget-object v2, Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;->ORIGINAL_FRAME:Lcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureLatestFrame(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/samsung/vekit/Common/Object/CaptureInfo;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 85
    .local v2, "message":Landroid/os/Message;
    iget-object v3, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "message":Landroid/os/Message;
    goto :goto_2

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->captureAnimatedFrame(Lcom/samsung/vekit/Common/Object/Element;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getItem()Lcom/samsung/vekit/Item/Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/vekit/Item/Item;->getId()I

    move-result v3

    new-instance v4, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getOutputHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameTask;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/samsung/vekit/Common/Object/CaptureInfo;-><init>(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 90
    .restart local v2    # "message":Landroid/os/Message;
    iget-object v3, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .end local v0    # "request":Lcom/samsung/vekit/Task/CaptureFrameTask;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "message":Landroid/os/Message;
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 79
    .restart local v0    # "request":Lcom/samsung/vekit/Task/CaptureFrameTask;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 95
    .end local v0    # "request":Lcom/samsung/vekit/Task/CaptureFrameTask;
    :cond_3
    return-void
.end method

.method public blacklist startThread()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/vekit/Task/CaptureFrameThread;->start()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    .line 31
    return-void
.end method

.method public blacklist stopThread()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->queue:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Task/CaptureFrameThread;->isRunning:Z

    .line 37
    invoke-virtual {p0}, Lcom/samsung/vekit/Task/CaptureFrameThread;->interrupt()V

    .line 38
    return-void
.end method

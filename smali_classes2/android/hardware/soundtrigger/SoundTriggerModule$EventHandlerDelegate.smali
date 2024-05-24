.class Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
.super Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;
.source "SoundTriggerModule.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/soundtrigger/SoundTriggerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandlerDelegate"
.end annotation


# instance fields
.field private final blacklist mHandler:Landroid/os/Handler;

.field final synthetic blacklist this$0:Landroid/hardware/soundtrigger/SoundTriggerModule;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V
    .locals 1
    .param p2, "listener"    # Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 383
    iput-object p1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->this$0:Landroid/hardware/soundtrigger/SoundTriggerModule;

    invoke-direct {p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback$Stub;-><init>()V

    .line 387
    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate$1;

    invoke-direct {v0, p0, p3, p1, p2}, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate$1;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;Landroid/os/Looper;Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    .line 410
    return-void
.end method


# virtual methods
.method public declared-synchronized whitelist binderDied()V
    .locals 2

    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 451
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    monitor-exit p0

    return-void

    .line 449
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist onModelUnloaded(I)V
    .locals 3
    .param p1, "modelHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 433
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 434
    return-void
.end method

.method public declared-synchronized blacklist onModuleDied()V
    .locals 2

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 445
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 443
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized blacklist onPhraseRecognition(ILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;I)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "event"    # Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;
    .param p3, "captureSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    .line 426
    invoke-static {p1, p3, p2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiPhraseRecognitionEvent(IILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;

    move-result-object v1

    .line 425
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 427
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 424
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    .end local p1    # "handle":I
    .end local p2    # "event":Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;
    .end local p3    # "captureSession":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist onRecognition(ILandroid/media/soundtrigger_middleware/RecognitionEventSys;I)V
    .locals 3
    .param p1, "handle"    # I
    .param p2, "event"    # Landroid/media/soundtrigger_middleware/RecognitionEventSys;
    .param p3, "captureSession"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    .line 417
    invoke-static {p1, p3, p2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionEvent(IILandroid/media/soundtrigger_middleware/RecognitionEventSys;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;

    move-result-object v1

    .line 416
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 418
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 415
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    .end local p1    # "handle":I
    .end local p2    # "event":Landroid/media/soundtrigger_middleware/RecognitionEventSys;
    .end local p3    # "captureSession":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist onResourcesAvailable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 439
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    .line 437
    .end local v0    # "m":Landroid/os/Message;
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

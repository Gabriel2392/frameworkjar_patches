.class public Landroid/hardware/soundtrigger/SoundTriggerModule;
.super Ljava/lang/Object;
.source "SoundTriggerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;
    }
.end annotation


# static fields
.field private static final blacklist EVENT_MODEL_UNLOADED:I = 0x4

.field private static final greylist-max-o EVENT_RECOGNITION:I = 0x1

.field private static final blacklist EVENT_RESOURCES_AVAILABLE:I = 0x3

.field private static final greylist-max-o EVENT_SERVICE_DIED:I = 0x2

.field private static final blacklist TAG:Ljava/lang/String; = "SoundTriggerModule"


# instance fields
.field private blacklist mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

.field private greylist-max-r mId:I

.field private blacklist mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;


# direct methods
.method public constructor blacklist <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;Landroid/media/permission/Identity;)V
    .locals 3
    .param p1, "service"    # Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .param p2, "moduleId"    # I
    .param p3, "listener"    # Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "originatorIdentity"    # Landroid/media/permission/Identity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mId:I

    .line 68
    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    invoke-direct {v0, p0, p3, p4}, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    .line 70
    :try_start_0
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local v0, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_1
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    invoke-interface {p1, p2, p5, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;->attachAsOriginator(ILandroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 74
    .end local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    nop

    .line 78
    return-void

    .line 70
    .restart local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "service":Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .end local p2    # "moduleId":I
    .end local p3    # "listener":Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .end local p4    # "looper":Landroid/os/Looper;
    .end local p5    # "originatorIdentity":Landroid/media/permission/Identity;
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .end local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    .restart local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .restart local p1    # "service":Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .restart local p2    # "moduleId":I
    .restart local p3    # "listener":Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .restart local p4    # "looper":Landroid/os/Looper;
    .restart local p5    # "originatorIdentity":Landroid/media/permission/Identity;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public constructor blacklist <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;ILandroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;Landroid/media/permission/Identity;Landroid/media/permission/Identity;Z)V
    .locals 7
    .param p1, "service"    # Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .param p2, "moduleId"    # I
    .param p3, "listener"    # Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "middlemanIdentity"    # Landroid/media/permission/Identity;
    .param p6, "originatorIdentity"    # Landroid/media/permission/Identity;
    .param p7, "isTrusted"    # Z

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mId:I

    .line 89
    new-instance v0, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    invoke-direct {v0, p0, p3, p4}, Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;-><init>(Landroid/hardware/soundtrigger/SoundTriggerModule;Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    .line 92
    :try_start_0
    invoke-static {}, Landroid/media/permission/ClearCallingIdentityContext;->create()Landroid/media/permission/SafeCloseable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .local v0, "ignored":Landroid/media/permission/SafeCloseable;
    :try_start_1
    iget-object v5, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move v6, p7

    invoke-interface/range {v1 .. v6}, Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;->attachAsMiddleman(ILandroid/media/permission/Identity;Landroid/media/permission/Identity;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Z)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V

    .line 98
    .end local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    :cond_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    nop

    .line 102
    return-void

    .line 92
    .restart local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/media/permission/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "service":Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .end local p2    # "moduleId":I
    .end local p3    # "listener":Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .end local p4    # "looper":Landroid/os/Looper;
    .end local p5    # "middlemanIdentity":Landroid/media/permission/Identity;
    .end local p6    # "originatorIdentity":Landroid/media/permission/Identity;
    .end local p7    # "isTrusted":Z
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .end local v0    # "ignored":Landroid/media/permission/SafeCloseable;
    .restart local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .restart local p1    # "service":Landroid/media/soundtrigger_middleware/ISoundTriggerMiddlewareService;
    .restart local p2    # "moduleId":I
    .restart local p3    # "listener":Landroid/hardware/soundtrigger/SoundTrigger$StatusListener;
    .restart local p4    # "looper":Landroid/os/Looper;
    .restart local p5    # "middlemanIdentity":Landroid/media/permission/Identity;
    .restart local p6    # "originatorIdentity":Landroid/media/permission/Identity;
    .restart local p7    # "isTrusted":Z
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public declared-synchronized greylist detach()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mEventHandlerDelegate:Landroid/hardware/soundtrigger/SoundTriggerModule$EventHandlerDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 121
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->detach()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    :cond_0
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method protected whitelist test-api finalize()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTriggerModule;->detach()V

    .line 107
    return-void
.end method

.method public declared-synchronized blacklist getModelState(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I

    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->forceRecognitionEvent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 303
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 306
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 303
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist getParameter(II)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 352
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 351
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->getModelParameter(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 350
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 353
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist loadSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;[I)I
    .locals 5
    .param p1, "model"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .param p2, "soundModelHandle"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    instance-of v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)Landroid/media/soundtrigger/SoundModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 155
    .local v0, "aidlModel":Landroid/media/soundtrigger/SoundModel;
    :try_start_1
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v2, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadModel(Landroid/media/soundtrigger/SoundModel;)I

    move-result v2

    aput v2, p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    iget-object v2, v0, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 162
    :try_start_3
    iget-object v2, v0, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    goto :goto_0

    .line 163
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    :catch_0
    move-exception v2

    .line 164
    .local v2, "e":Ljava/io/IOException;
    :try_start_4
    const-string v3, "SoundTriggerModule"

    const-string v4, "Failed to close file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    nop

    .line 168
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 160
    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v2, v0, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 162
    :try_start_6
    iget-object v2, v0, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 165
    goto :goto_1

    .line 163
    :catch_1
    move-exception v2

    .line 164
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_7
    const-string v3, "SoundTriggerModule"

    const-string v4, "Failed to close file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    nop

    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    throw v1

    .line 170
    .end local v0    # "aidlModel":Landroid/media/soundtrigger/SoundModel;
    .restart local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .restart local p2    # "soundModelHandle":[I
    :cond_2
    instance-of v0, p1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    if-eqz v0, :cond_5

    .line 171
    move-object v0, p1

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Landroid/media/soundtrigger/PhraseSoundModel;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    .local v0, "aidlModel":Landroid/media/soundtrigger/PhraseSoundModel;
    :try_start_8
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v2, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->loadPhraseModel(Landroid/media/soundtrigger/PhraseSoundModel;)I

    move-result v2

    aput v2, p2, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    :try_start_9
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v2, v2, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_3

    .line 181
    :try_start_a
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v2, v2, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 184
    goto :goto_2

    .line 182
    :catch_2
    move-exception v2

    .line 183
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_b
    const-string v3, "SoundTriggerModule"

    const-string v4, "Failed to close file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 184
    nop

    .line 187
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 179
    :catchall_1
    move-exception v1

    :try_start_c
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v2, v2, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_4

    .line 181
    :try_start_d
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v2, v2, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 184
    goto :goto_3

    .line 182
    :catch_3
    move-exception v2

    .line 183
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_e
    const-string v3, "SoundTriggerModule"

    const-string v4, "Failed to close file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .end local v2    # "e":Ljava/io/IOException;
    :cond_4
    :goto_3
    nop

    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    throw v1

    .line 189
    .end local v0    # "aidlModel":Landroid/media/soundtrigger/PhraseSoundModel;
    .restart local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .restart local p2    # "soundModelHandle":[I
    :cond_5
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_BAD_VALUE:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return v0

    .line 150
    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    :catchall_2
    move-exception p1

    goto :goto_4

    .line 190
    .restart local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .restart local p2    # "soundModelHandle":[I
    :catch_4
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    :try_start_f
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit p0

    return v1

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "model":Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;
    .end local p2    # "soundModelHandle":[I
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist queryParameter(II)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 372
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 370
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->queryModelParameterSupport(II)Landroid/media/soundtrigger/ModelParameterRange;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiModelParameterRange(Landroid/media/soundtrigger/ModelParameterRange;)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 369
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 373
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setParameter(III)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "modelParam"    # I
    .param p3, "value"    # I

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 330
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlModelParameter(I)I

    move-result v1

    .line 329
    invoke-interface {v0, p1, v1, p3}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->setModelParameter(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 328
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 332
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "modelParam":I
    .restart local p3    # "value":I
    :catch_0
    move-exception v0

    .line 333
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 328
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist startRecognition(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "config"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 244
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionConfig(Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/media/soundtrigger/RecognitionConfig;

    move-result-object v1

    .line 243
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->startRecognition(ILandroid/media/soundtrigger/RecognitionConfig;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 242
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 246
    .restart local p1    # "soundModelHandle":I
    .restart local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 242
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist startRecognitionWithToken(ILandroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/os/IBinder;
    .locals 2
    .param p1, "soundModelHandle"    # I
    .param p2, "config"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    .line 258
    invoke-static {p2}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionConfig(Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/media/soundtrigger/RecognitionConfig;

    move-result-object v1

    .line 257
    invoke-interface {v0, p1, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->startRecognition(ILandroid/media/soundtrigger/RecognitionConfig;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 256
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    .end local p2    # "config":Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist stopRecognition(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->stopRecognition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 278
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 281
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 278
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized greylist unloadSoundModel(I)I
    .locals 2
    .param p1, "soundModelHandle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Landroid/hardware/soundtrigger/SoundTriggerModule;->mService:Landroid/media/soundtrigger_middleware/ISoundTriggerModule;

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerModule;->unloadModel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 211
    .end local p0    # "this":Landroid/hardware/soundtrigger/SoundTriggerModule;
    .end local p1    # "soundModelHandle":I
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 214
    .restart local p1    # "soundModelHandle":I
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-static {v0}, Landroid/hardware/soundtrigger/SoundTrigger;->handleException(Ljava/lang/Exception;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p1    # "soundModelHandle":I
    :goto_0
    monitor-exit p0

    throw p1
.end method

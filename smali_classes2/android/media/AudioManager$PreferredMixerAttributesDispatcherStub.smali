.class final Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;
.super Landroid/media/IPreferredMixerAttributesDispatcher$Stub;
.source "AudioManager.java"

# interfaces
.implements Landroid/media/CallbackUtil$DispatcherStub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreferredMixerAttributesDispatcherStub"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioManager;


# direct methods
.method private constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 9548
    iput-object p1, p0, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-direct {p0}, Landroid/media/IPreferredMixerAttributesDispatcher$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioManager;Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;-><init>(Landroid/media/AudioManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$dispatchPrefMixerAttributesChanged$0(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;)V
    .locals 0
    .param p0, "attr"    # Landroid/media/AudioAttributes;
    .param p1, "device"    # Landroid/media/AudioDeviceInfo;
    .param p2, "mixerAttr"    # Landroid/media/AudioMixerAttributes;
    .param p3, "listener"    # Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;

    .line 9578
    invoke-interface {p3, p0, p1, p2}, Landroid/media/AudioManager$OnPreferredMixerAttributesChangedListener;->onPreferredMixerAttributesChanged(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)V

    return-void
.end method


# virtual methods
.method public blacklist dispatchPrefMixerAttributesChanged(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)V
    .locals 3
    .param p1, "attr"    # Landroid/media/AudioAttributes;
    .param p2, "deviceId"    # I
    .param p3, "mixerAttr"    # Landroid/media/AudioMixerAttributes;

    .line 9571
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/media/AudioManager;->getDeviceForPortId(II)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 9572
    .local v0, "device":Landroid/media/AudioDeviceInfo;
    if-nez v0, :cond_0

    .line 9573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop preferred mixer attributes changed as the device("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9575
    return-void

    .line 9577
    :cond_0
    iget-object v1, p0, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub;->this$0:Landroid/media/AudioManager;

    invoke-static {v1}, Landroid/media/AudioManager;->-$$Nest$fgetmPrefMixerAttributesListenerMgr(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$LazyListenerManager;

    move-result-object v1

    new-instance v2, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p3}, Landroid/media/AudioManager$PreferredMixerAttributesDispatcherStub$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioDeviceInfo;Landroid/media/AudioMixerAttributes;)V

    invoke-virtual {v1, v2}, Landroid/media/CallbackUtil$LazyListenerManager;->callListeners(Landroid/media/CallbackUtil$CallbackMethod;)V

    .line 9580
    return-void
.end method

.method public blacklist register(Z)V
    .locals 1
    .param p1, "register"    # Z

    .line 9555
    if-eqz p1, :cond_0

    .line 9556
    :try_start_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->registerPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V

    goto :goto_0

    .line 9558
    :cond_0
    invoke-static {}, Landroid/media/AudioManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/media/IAudioService;->unregisterPreferredMixerAttributesDispatcher(Landroid/media/IPreferredMixerAttributesDispatcher;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9562
    :goto_0
    goto :goto_1

    .line 9560
    :catch_0
    move-exception v0

    .line 9561
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 9563
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.class public Landroid/companion/virtual/VirtualDeviceInternal;
.super Ljava/lang/Object;
.source "VirtualDeviceInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;,
        Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate;,
        Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;
    }
.end annotation


# instance fields
.field private final blacklist mActivityListenerBinder:Landroid/companion/virtual/IVirtualDeviceActivityListener;

.field private final blacklist mActivityListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;",
            "Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mActivityListenersLock:Ljava/lang/Object;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mIntentInterceptorListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;",
            "Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIntentInterceptorListenersLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/companion/virtual/IVirtualDeviceManager;

.field private final blacklist mSoundEffectListener:Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

.field private final blacklist mSoundEffectListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;",
            "Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSoundEffectListenersLock:Ljava/lang/Object;

.field private blacklist mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

.field private final blacklist mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;


# direct methods
.method public static synthetic blacklist $r8$lambda$qTC8JVMLGc5alN4aOUS4qVsH78Q(Landroid/companion/virtual/VirtualDeviceInternal;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/VirtualDeviceInternal;->lambda$createVirtualAudioDevice$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmActivityListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmActivityListenersLock(Landroid/companion/virtual/VirtualDeviceInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSoundEffectListeners(Landroid/companion/virtual/VirtualDeviceInternal;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListeners:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSoundEffectListenersLock(Landroid/companion/virtual/VirtualDeviceInternal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListenersLock:Ljava/lang/Object;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;)V
    .locals 8
    .param p1, "service"    # Landroid/companion/virtual/IVirtualDeviceManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "associationId"    # I
    .param p4, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListenersLock:Ljava/lang/Object;

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListeners:Landroid/util/ArrayMap;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListenersLock:Ljava/lang/Object;

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListeners:Landroid/util/ArrayMap;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListenersLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListeners:Landroid/util/ArrayMap;

    .line 85
    new-instance v6, Landroid/companion/virtual/VirtualDeviceInternal$1;

    invoke-direct {v6, p0}, Landroid/companion/virtual/VirtualDeviceInternal$1;-><init>(Landroid/companion/virtual/VirtualDeviceInternal;)V

    iput-object v6, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListenerBinder:Landroid/companion/virtual/IVirtualDeviceActivityListener;

    .line 120
    new-instance v7, Landroid/companion/virtual/VirtualDeviceInternal$2;

    invoke-direct {v7, p0}, Landroid/companion/virtual/VirtualDeviceInternal$2;-><init>(Landroid/companion/virtual/VirtualDeviceInternal;)V

    iput-object v7, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListener:Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;

    .line 144
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    .line 145
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mContext:Landroid/content/Context;

    .line 146
    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 146
    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Landroid/companion/virtual/IVirtualDeviceManager;->createVirtualDevice(Landroid/os/IBinder;Ljava/lang/String;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/IVirtualDeviceActivityListener;Landroid/companion/virtual/IVirtualDeviceSoundEffectListener;)Landroid/companion/virtual/IVirtualDevice;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    .line 153
    return-void
.end method

.method private synthetic blacklist lambda$createVirtualAudioDevice$0()V
    .locals 1

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    return-void
.end method


# virtual methods
.method blacklist addActivityListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 320
    new-instance v0, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;

    .line 321
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;-><init>(Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;Ljava/util/concurrent/Executor;)V

    .line 322
    .local v0, "delegate":Landroid/companion/virtual/VirtualDeviceInternal$ActivityListenerDelegate;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v1

    .line 325
    return-void

    .line 324
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method blacklist addSoundEffectListener(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "soundEffectListener"    # Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;

    .line 335
    new-instance v0, Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate;

    .line 336
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 337
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate-IA;)V

    .line 338
    .local v0, "delegate":Landroid/companion/virtual/VirtualDeviceInternal$SoundEffectListenerDelegate;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method blacklist close()V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0}, Landroid/companion/virtual/IVirtualDevice;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 227
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/companion/virtual/audio/VirtualAudioDevice;->close()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    .line 231
    :cond_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createContext()Landroid/content/Context;
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createVirtualAudioDevice(Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;)Landroid/companion/virtual/audio/VirtualAudioDevice;
    .locals 8
    .param p1, "display"    # Landroid/hardware/display/VirtualDisplay;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;

    .line 301
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/companion/virtual/audio/VirtualAudioDevice;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    new-instance v7, Landroid/companion/virtual/VirtualDeviceInternal$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Landroid/companion/virtual/VirtualDeviceInternal$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/VirtualDeviceInternal;)V

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroid/companion/virtual/audio/VirtualAudioDevice;-><init>(Landroid/content/Context;Landroid/companion/virtual/IVirtualDevice;Landroid/hardware/display/VirtualDisplay;Ljava/util/concurrent/Executor;Landroid/companion/virtual/audio/VirtualAudioDevice$AudioConfigurationChangeCallback;Landroid/companion/virtual/audio/VirtualAudioDevice$CloseListener;)V

    iput-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    .line 305
    :cond_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualAudioDevice:Landroid/companion/virtual/audio/VirtualAudioDevice;

    return-object v0
.end method

.method blacklist createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Ljava/util/concurrent/Executor;Landroid/hardware/display/VirtualDisplay$Callback;)Landroid/hardware/display/VirtualDisplay;
    .locals 4
    .param p1, "config"    # Landroid/hardware/display/VirtualDisplayConfig;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;

    .line 206
    new-instance v0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;

    invoke-direct {v0, p3, p2}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;Ljava/util/concurrent/Executor;)V

    .line 210
    .local v0, "callbackWrapper":Landroid/hardware/display/IVirtualDisplayCallback;
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mContext:Landroid/content/Context;

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-interface {v1, p1, v0, v2, v3}, Landroid/companion/virtual/IVirtualDeviceManager;->createVirtualDisplay(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/companion/virtual/IVirtualDevice;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .local v1, "displayId":I
    nop

    .line 215
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v2

    .line 216
    .local v2, "displayManager":Landroid/hardware/display/DisplayManagerGlobal;
    invoke-virtual {v2, p1, v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->createVirtualDisplayWrapper(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    return-object v3

    .line 212
    .end local v1    # "displayId":I
    .end local v2    # "displayManager":Landroid/hardware/display/DisplayManagerGlobal;
    :catch_0
    move-exception v1

    .line 213
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method blacklist createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;)Landroid/hardware/input/VirtualDpad;
    .locals 3
    .param p1, "config"    # Landroid/hardware/input/VirtualDpadConfig;

    .line 236
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.hardware.input.VirtualDpad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Landroid/hardware/input/VirtualDpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 238
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, p1, v0}, Landroid/companion/virtual/IVirtualDevice;->createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;Landroid/os/IBinder;)V

    .line 239
    new-instance v1, Landroid/hardware/input/VirtualDpad;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-direct {v1, v2, v0}, Landroid/hardware/input/VirtualDpad;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 240
    .end local v0    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;)Landroid/hardware/input/VirtualKeyboard;
    .locals 3
    .param p1, "config"    # Landroid/hardware/input/VirtualKeyboardConfig;

    .line 248
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.hardware.input.VirtualKeyboard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyboardConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 250
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, p1, v0}, Landroid/companion/virtual/IVirtualDevice;->createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;Landroid/os/IBinder;)V

    .line 251
    new-instance v1, Landroid/hardware/input/VirtualKeyboard;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-direct {v1, v2, v0}, Landroid/hardware/input/VirtualKeyboard;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 252
    .end local v0    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 253
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;)Landroid/hardware/input/VirtualMouse;
    .locals 3
    .param p1, "config"    # Landroid/hardware/input/VirtualMouseConfig;

    .line 260
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.hardware.input.VirtualMouse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    invoke-virtual {p1}, Landroid/hardware/input/VirtualMouseConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, p1, v0}, Landroid/companion/virtual/IVirtualDevice;->createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;Landroid/os/IBinder;)V

    .line 263
    new-instance v1, Landroid/hardware/input/VirtualMouse;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-direct {v1, v2, v0}, Landroid/hardware/input/VirtualMouse;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 264
    .end local v0    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;)Landroid/hardware/input/VirtualNavigationTouchpad;
    .locals 3
    .param p1, "config"    # Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    .line 286
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.hardware.input.VirtualNavigationTouchpad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 289
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, p1, v0}, Landroid/companion/virtual/IVirtualDevice;->createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/os/IBinder;)V

    .line 290
    new-instance v1, Landroid/hardware/input/VirtualNavigationTouchpad;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-direct {v1, v2, v0}, Landroid/hardware/input/VirtualNavigationTouchpad;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 291
    .end local v0    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;)Landroid/hardware/input/VirtualTouchscreen;
    .locals 3
    .param p1, "config"    # Landroid/hardware/input/VirtualTouchscreenConfig;

    .line 273
    :try_start_0
    new-instance v0, Landroid/os/Binder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.hardware.input.VirtualTouchscreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Landroid/hardware/input/VirtualTouchscreenConfig;->getInputDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 275
    .local v0, "token":Landroid/os/IBinder;
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, p1, v0}, Landroid/companion/virtual/IVirtualDevice;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;Landroid/os/IBinder;)V

    .line 276
    new-instance v1, Landroid/hardware/input/VirtualTouchscreen;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-direct {v1, v2, v0}, Landroid/hardware/input/VirtualTouchscreen;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 277
    .end local v0    # "token":Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getDeviceId()I
    .locals 2

    .line 157
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getVirtualSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/sensor/VirtualSensor;",
            ">;"
        }
    .end annotation

    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0}, Landroid/companion/virtual/IVirtualDevice;->getVirtualSensorList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist launchPendingIntent(ILandroid/app/PendingIntent;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Ljava/util/function/IntConsumer;

    .line 186
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    new-instance v1, Landroid/companion/virtual/VirtualDeviceInternal$3;

    new-instance v2, Landroid/os/Handler;

    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2, p3, p4}, Landroid/companion/virtual/VirtualDeviceInternal$3;-><init>(Landroid/companion/virtual/VirtualDeviceInternal;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 186
    invoke-interface {v0, p1, p2, v1}, Landroid/companion/virtual/IVirtualDevice;->launchPendingIntent(ILandroid/app/PendingIntent;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 199
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist registerIntentInterceptor(Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V
    .locals 3
    .param p1, "interceptorFilter"    # Landroid/content/IntentFilter;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "interceptorCallback"    # Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;

    .line 354
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v0, Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate-IA;)V

    .line 360
    .local v0, "delegate":Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v1, v0, p1}, Landroid/companion/virtual/IVirtualDevice;->registerIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    nop

    .line 364
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListenersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    :try_start_1
    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    monitor-exit v1

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 361
    :catch_0
    move-exception v1

    .line 362
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method blacklist removeActivityListener(Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;

    .line 328
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mActivityListeners:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v0

    .line 331
    return-void

    .line 330
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist removeSoundEffectListener(Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;)V
    .locals 3
    .param p1, "soundEffectListener"    # Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;

    .line 345
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mSoundEffectListeners:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 347
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method blacklist setShowPointerIcon(Z)V
    .locals 2
    .param p1, "showPointerIcon"    # Z

    .line 311
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDevice;->setShowPointerIcon(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    nop

    .line 315
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist unregisterIntentInterceptor(Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;)V
    .locals 3
    .param p1, "interceptorCallback"    # Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;

    .line 371
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListenersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mIntentInterceptorListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;

    .line 375
    .local v1, "delegate":Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    if-eqz v1, :cond_0

    .line 378
    :try_start_1
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceInternal;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {v0, v1}, Landroid/companion/virtual/IVirtualDevice;->unregisterIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 383
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 375
    .end local v1    # "delegate":Landroid/companion/virtual/VirtualDeviceInternal$IntentInterceptorDelegate;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

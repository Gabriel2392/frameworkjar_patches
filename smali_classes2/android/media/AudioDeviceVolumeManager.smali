.class public Landroid/media/AudioDeviceVolumeManager;
.super Ljava/lang/Object;
.source "AudioDeviceVolumeManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;,
        Landroid/media/AudioDeviceVolumeManager$ListenerInfo;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;,
        Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;,
        Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;,
        Landroid/media/AudioDeviceVolumeManager$VolumeAdjustmentMode;
    }
.end annotation


# static fields
.field public static final blacklist ADJUST_MODE_END:I = 0x2

.field public static final blacklist ADJUST_MODE_NORMAL:I = 0x0

.field public static final blacklist ADJUST_MODE_START:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "AudioDeviceVolumeManager"

.field private static blacklist sService:Landroid/media/IAudioService;


# instance fields
.field private final blacklist mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/media/CallbackUtil$LazyListenerManager<",
            "Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

.field private final blacklist mDeviceVolumeListenerLock:Ljava/lang/Object;

.field private blacklist mDeviceVolumeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/AudioDeviceVolumeManager$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$t0cMKUEc4ZOiPd-vhV_KWuStw1c(Landroid/media/AudioDeviceVolumeManager;)Landroid/media/CallbackUtil$DispatcherStub;
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioDeviceVolumeManager;->lambda$addOnDeviceVolumeBehaviorChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeBehaviorChangedListenerMgr(Landroid/media/AudioDeviceVolumeManager;)Landroid/media/CallbackUtil$LazyListenerManager;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeListenerLock(Landroid/media/AudioDeviceVolumeManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceVolumeListeners(Landroid/media/AudioDeviceVolumeManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/media/AudioDeviceVolumeManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetService()Landroid/media/IAudioService;
    .locals 1

    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    return-object v0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    .line 339
    new-instance v0, Landroid/media/CallbackUtil$LazyListenerManager;

    invoke-direct {v0}, Landroid/media/CallbackUtil$LazyListenerManager;-><init>()V

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private blacklist baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V
    .locals 9
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z
    .param p6, "behavior"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            "ZI)V"
        }
    .end annotation

    .line 311
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;

    invoke-direct {v0, p4, p3, p1, p5}, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;-><init>(Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceAttributes;Z)V

    .line 318
    .local v0, "listenerInfo":Landroid/media/AudioDeviceVolumeManager$ListenerInfo;
    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    .line 322
    :cond_0
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 323
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    if-nez v2, :cond_2

    .line 324
    new-instance v2, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    invoke-direct {v2, p0}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;-><init>(Landroid/media/AudioDeviceVolumeManager;)V

    iput-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    new-instance v3, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda1;-><init>(Landroid/media/AudioDeviceAttributes;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 329
    :cond_2
    :goto_0
    iget-object v2, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v3, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeDispatcherStub:Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, p2

    move v7, p5

    move v8, p6

    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeDispatcherStub;->register(ZLandroid/media/AudioDeviceAttributes;Ljava/util/List;ZI)V

    .line 332
    monitor-exit v1

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static blacklist getService()Landroid/media/IAudioService;
    .locals 2

    .line 479
    sget-object v0, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    if-eqz v0, :cond_0

    .line 480
    return-object v0

    .line 482
    :cond_0
    const-string v0, "audio"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 483
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v1

    sput-object v1, Landroid/media/AudioDeviceVolumeManager;->sService:Landroid/media/IAudioService;

    .line 484
    return-object v1
.end method

.method private synthetic blacklist lambda$addOnDeviceVolumeBehaviorChangedListener$1()Landroid/media/CallbackUtil$DispatcherStub;
    .locals 2

    .line 373
    new-instance v0, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub;-><init>(Landroid/media/AudioDeviceVolumeManager;Landroid/media/AudioDeviceVolumeManager$DeviceVolumeBehaviorDispatcherStub-IA;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$baseSetDeviceAbsoluteMultiVolumeBehavior$0(Landroid/media/AudioDeviceAttributes;Landroid/media/AudioDeviceVolumeManager$ListenerInfo;)Z
    .locals 1
    .param p0, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p1, "info"    # Landroid/media/AudioDeviceVolumeManager$ListenerInfo;

    .line 327
    iget-object v0, p1, Landroid/media/AudioDeviceVolumeManager$ListenerInfo;->mDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0, p0}, Landroid/media/AudioDeviceAttributes;->equalTypeAddress(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist volumeBehaviorName(I)Ljava/lang/String;
    .locals 2
    .param p0, "behavior"    # I

    .line 442
    packed-switch p0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid volume behavior "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 454
    :pswitch_0
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_ADJUST_ONLY"

    return-object v0

    .line 452
    :pswitch_1
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE_MULTI_MODE"

    return-object v0

    .line 450
    :pswitch_2
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_ABSOLUTE"

    return-object v0

    .line 448
    :pswitch_3
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_FIXED"

    return-object v0

    .line 446
    :pswitch_4
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_FULL"

    return-object v0

    .line 444
    :pswitch_5
    const-string v0, "DEVICE_VOLUME_BEHAVIOR_VARIABLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist addOnDeviceVolumeBehaviorChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    new-instance v1, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/media/AudioDeviceVolumeManager$$ExternalSyntheticLambda0;-><init>(Landroid/media/AudioDeviceVolumeManager;)V

    const-string v2, "addOnDeviceVolumeBehaviorChangedListener"

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->addListener(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 374
    return-void
.end method

.method public whitelist getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)Landroid/media/VolumeInfo;
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 428
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->getDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)Landroid/media/VolumeInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 432
    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-static {}, Landroid/media/VolumeInfo;->getDefaultVolumeInfo()Landroid/media/VolumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist removeOnDeviceVolumeBehaviorChangedListener(Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/media/AudioDeviceVolumeManager$OnDeviceVolumeBehaviorChangedListener;

    .line 386
    iget-object v0, p0, Landroid/media/AudioDeviceVolumeManager;->mDeviceVolumeBehaviorChangedListenerMgr:Landroid/media/CallbackUtil$LazyListenerManager;

    const-string v1, "removeOnDeviceVolumeBehaviorChangedListener"

    invoke-virtual {v0, p1, v1}, Landroid/media/CallbackUtil$LazyListenerManager;->removeListener(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public blacklist setDeviceAbsoluteMultiVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V
    .locals 7
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            "Z)V"
        }
    .end annotation

    .line 292
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceVolumeManager;->baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V

    .line 294
    return-void
.end method

.method public blacklist setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V
    .locals 7
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Ljava/util/List<",
            "Landroid/media/VolumeInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;",
            "Z)V"
        }
    .end annotation

    .line 240
    .local p2, "volumes":Ljava/util/List;, "Ljava/util/List<Landroid/media/VolumeInfo;>;"
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceVolumeManager;->baseSetDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;ZI)V

    .line 242
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V
    .locals 8
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "volume"    # Landroid/media/VolumeInfo;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .local v0, "volumes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/VolumeInfo;>;"
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteMultiVolumeAdjustOnlyBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V

    .line 269
    return-void
.end method

.method public blacklist setDeviceAbsoluteVolumeBehavior(Landroid/media/AudioDeviceAttributes;Landroid/media/VolumeInfo;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V
    .locals 8
    .param p1, "device"    # Landroid/media/AudioDeviceAttributes;
    .param p2, "volume"    # Landroid/media/VolumeInfo;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "vclistener"    # Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;
    .param p5, "handlesVolumeAdjustment"    # Z

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .local v0, "volumes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/VolumeInfo;>;"
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/media/AudioDeviceVolumeManager;->setDeviceAbsoluteMultiVolumeBehavior(Landroid/media/AudioDeviceAttributes;Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/media/AudioDeviceVolumeManager$OnAudioDeviceVolumeChangedListener;Z)V

    .line 218
    return-void
.end method

.method public whitelist setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "vi"    # Landroid/media/VolumeInfo;
    .param p2, "ada"    # Landroid/media/AudioDeviceAttributes;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 403
    :try_start_0
    invoke-static {}, Landroid/media/AudioDeviceVolumeManager;->getService()Landroid/media/IAudioService;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioDeviceVolumeManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Landroid/media/IAudioService;->setDeviceVolume(Landroid/media/VolumeInfo;Landroid/media/AudioDeviceAttributes;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 407
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

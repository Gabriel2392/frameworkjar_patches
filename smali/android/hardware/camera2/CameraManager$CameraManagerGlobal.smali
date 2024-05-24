.class final Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
.super Landroid/hardware/ICameraServiceListener$Stub;
.source "CameraManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraManagerGlobal"
.end annotation


# static fields
.field private static final greylist-max-o CAMERA_SERVICE_BINDER_NAME:Ljava/lang/String; = "media.camera"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "CameraManagerGlobal"

.field private static final greylist-max-o gCameraManager:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

.field public static final greylist-max-o sCameraServiceDisabled:Z

.field public static final blacklist sLandscapeToPortrait:Z


# instance fields
.field private final greylist-max-o CAMERA_SERVICE_RECONNECT_DELAY_MS:I

.field private final greylist-max-o DEBUG:Z

.field private final greylist-max-o mCallbackMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/camera2/CameraManager$AvailabilityCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCameraDeviceStates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraManager$CameraDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCameraService:Landroid/hardware/ICameraService;

.field private final blacklist mConcurrentCameraIdCombinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist mDeviceStateHandler:Landroid/os/Handler;

.field private blacklist mDeviceStateHandlerThread:Landroid/os/HandlerThread;

.field private final greylist-max-o mDeviceStatus:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;

.field private blacklist mHasOpenCloseListenerPermission:Z

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private final blacklist mOpenedDevices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final blacklist mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTorchCallbackMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/hardware/camera2/CameraManager$TorchCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTorchClientBinder:Landroid/os/Binder;

.field private final greylist-max-o mTorchStatus:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUnavailablePhysicalDevices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$zlPUdTlP5PWA_Dk1uE-U27snjEo(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->lambda$scheduleCameraServiceReconnectionLocked$4()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 2159
    new-instance v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;-><init>()V

    sput-object v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->gCameraManager:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    .line 2211
    nop

    .line 2212
    const-string v0, "config.disable_cameraservice"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    .line 2214
    nop

    .line 2215
    const-string v0, "camera.enable_landscape_to_portrait"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sLandscapeToPortrait:Z

    .line 2214
    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 2

    .line 2209
    invoke-direct {p0}, Landroid/hardware/ICameraServiceListener$Stub;-><init>()V

    .line 2154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->DEBUG:Z

    .line 2156
    const/16 v1, 0x3e8

    iput v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->CAMERA_SERVICE_RECONNECT_DELAY_MS:I

    .line 2167
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2169
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    .line 2171
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    .line 2174
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    .line 2176
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    .line 2180
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    .line 2184
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchClientBinder:Landroid/os/Binder;

    .line 2187
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    .line 2190
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    .line 2194
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    .line 2195
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    .line 2198
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    .line 2202
    iput-boolean v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    .line 2209
    return-void
.end method

.method private static blacklist cameraStatusToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "cameraStatus"    # I

    .line 3578
    const-string v0, "STATUS_UNKNOWN"

    packed-switch p0, :pswitch_data_0

    .line 3586
    return-object v0

    .line 3581
    :pswitch_0
    const-string v0, "STATUS_ENUMERATING"

    return-object v0

    .line 3580
    :pswitch_1
    const-string v0, "STATUS_PRESENT"

    return-object v0

    .line 3579
    :pswitch_2
    const-string v0, "STATUS_NOT_PRESENT"

    return-object v0

    .line 3583
    :pswitch_3
    return-object v0

    .line 3582
    :pswitch_4
    const-string v0, "STATUS_NOT_AVAILABLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist cameraStatusesContains([Landroid/hardware/CameraStatus;Ljava/lang/String;)Z
    .locals 5
    .param p0, "cameraStatuses"    # [Landroid/hardware/CameraStatus;
    .param p1, "id"    # Ljava/lang/String;

    .line 2424
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2425
    .local v3, "c":Landroid/hardware/CameraStatus;
    iget-object v4, v3, Landroid/hardware/CameraStatus;->cameraId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2426
    const/4 v0, 0x1

    return v0

    .line 2424
    .end local v3    # "c":Landroid/hardware/CameraStatus;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2429
    :cond_1
    return v1
.end method

.method private greylist-max-o connectCameraServiceLocked()V
    .locals 12

    .line 2278
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v0, :cond_6

    sget-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2280
    :cond_0
    const-string v0, "CameraManagerGlobal"

    const-string v1, "Connecting to camera service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2282
    const-string/jumbo v0, "media.camera"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2283
    .local v0, "cameraServiceBinder":Landroid/os/IBinder;
    if-nez v0, :cond_1

    .line 2285
    return-void

    .line 2288
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    .line 2292
    nop

    .line 2294
    invoke-static {v0}, Landroid/hardware/ICameraService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/ICameraService;

    move-result-object v2

    .line 2297
    .local v2, "cameraService":Landroid/hardware/ICameraService;
    :try_start_1
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setupGlobalVendorTagDescriptor()V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2300
    goto :goto_0

    .line 2298
    :catch_0
    move-exception v3

    .line 2299
    .local v3, "e":Landroid/os/ServiceSpecificException;
    invoke-direct {p0, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->handleRecoverableSetupErrors(Landroid/os/ServiceSpecificException;)V

    .line 2303
    .end local v3    # "e":Landroid/os/ServiceSpecificException;
    :goto_0
    :try_start_2
    invoke-interface {v2, p0}, Landroid/hardware/ICameraService;->addListener(Landroid/hardware/ICameraServiceListener;)[Landroid/hardware/CameraStatus;

    move-result-object v3

    .line 2304
    .local v3, "cameraStatuses":[Landroid/hardware/CameraStatus;
    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 2305
    .local v6, "c":Landroid/hardware/CameraStatus;
    iget v7, v6, Landroid/hardware/CameraStatus;->status:I

    iget-object v8, v6, Landroid/hardware/CameraStatus;->cameraId:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onStatusChangedLocked(ILjava/lang/String;)V

    .line 2307
    iget-object v7, v6, Landroid/hardware/CameraStatus;->unavailablePhysicalCameras:[Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 2308
    iget-object v7, v6, Landroid/hardware/CameraStatus;->unavailablePhysicalCameras:[Ljava/lang/String;

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 2309
    .local v10, "unavailPhysicalCamera":Ljava/lang/String;
    iget-object v11, v6, Landroid/hardware/CameraStatus;->cameraId:Ljava/lang/String;

    invoke-direct {p0, v1, v11, v10}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onPhysicalCameraStatusChangedLocked(ILjava/lang/String;Ljava/lang/String;)V

    .line 2308
    .end local v10    # "unavailPhysicalCamera":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2315
    :cond_2
    iget-boolean v7, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v7, :cond_3

    iget v7, v6, Landroid/hardware/CameraStatus;->status:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, v6, Landroid/hardware/CameraStatus;->clientPackage:Ljava/lang/String;

    .line 2317
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 2318
    iget-object v7, v6, Landroid/hardware/CameraStatus;->cameraId:Ljava/lang/String;

    iget-object v8, v6, Landroid/hardware/CameraStatus;->clientPackage:Ljava/lang/String;

    invoke-direct {p0, v7, v8}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraOpenedLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2304
    .end local v6    # "c":Landroid/hardware/CameraStatus;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2321
    :cond_4
    iput-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;
    :try_end_2
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2327
    .end local v3    # "cameraStatuses":[Landroid/hardware/CameraStatus;
    goto :goto_3

    .line 2325
    :catch_1
    move-exception v3

    .line 2330
    :goto_3
    nop

    .line 2331
    :try_start_3
    invoke-interface {v2}, Landroid/hardware/ICameraService;->getConcurrentCameraIds()[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;

    move-result-object v3

    .line 2332
    .local v3, "cameraIdCombinations":[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 2333
    .local v5, "comb":Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    iget-object v6, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;->getConcurrentCameraIdCombination()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/ServiceSpecificException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2332
    nop

    .end local v5    # "comb":Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2341
    .end local v3    # "cameraIdCombinations":[Landroid/hardware/camera2/utils/ConcurrentCameraIdCombination;
    :cond_5
    goto :goto_5

    .line 2339
    :catch_2
    move-exception v1

    .line 2342
    :goto_5
    return-void

    .line 2335
    :catch_3
    move-exception v1

    .line 2337
    .local v1, "e":Landroid/os/ServiceSpecificException;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to get concurrent camera id combinations"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2322
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    :catch_4
    move-exception v1

    .line 2324
    .restart local v1    # "e":Landroid/os/ServiceSpecificException;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to register a camera service listener"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2289
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    .end local v2    # "cameraService":Landroid/hardware/ICameraService;
    :catch_5
    move-exception v1

    .line 2291
    .local v1, "e":Landroid/os/RemoteException;
    return-void

    .line 2278
    .end local v0    # "cameraServiceBinder":Landroid/os/IBinder;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_6
    :goto_6
    return-void
.end method

.method private blacklist extractCameraIdListLocked()[Ljava/lang/String;
    .locals 6

    .line 2345
    const/4 v0, 0x0

    .line 2346
    .local v0, "cameraIds":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2347
    .local v1, "idCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    .line 2348
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2349
    .local v3, "status":I
    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 2350
    goto :goto_1

    .line 2351
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2347
    .end local v3    # "status":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2353
    .end local v2    # "i":I
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 2354
    const/4 v1, 0x0

    .line 2355
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2356
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2357
    .restart local v3    # "status":I
    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    .line 2358
    goto :goto_3

    .line 2359
    :cond_3
    iget-object v5, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v1

    .line 2360
    add-int/lit8 v1, v1, 0x1

    .line 2355
    .end local v3    # "status":I
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2362
    .end local v2    # "i":I
    :cond_5
    return-object v0
.end method

.method private blacklist extractConcurrentCameraIdListLocked()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2366
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2367
    .local v0, "concurrentCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Set<Ljava/lang/String;>;>;"
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2368
    .local v2, "cameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 2369
    .local v3, "extractedCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2373
    .local v5, "cameraId":Ljava/lang/String;
    iget-object v6, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 2374
    .local v6, "status":Ljava/lang/Integer;
    if-nez v6, :cond_1

    .line 2376
    goto :goto_1

    .line 2378
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 2379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    .line 2380
    goto :goto_1

    .line 2382
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2383
    .end local v5    # "cameraId":Ljava/lang/String;
    .end local v6    # "status":Ljava/lang/Integer;
    goto :goto_1

    .line 2384
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2385
    .end local v2    # "cameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "extractedCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 2386
    :cond_4
    return-object v0
.end method

.method public static greylist-max-o get()Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .locals 1

    .line 2218
    sget-object v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->gCameraManager:Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;

    return-object v0
.end method

.method private greylist-max-o handleRecoverableSetupErrors(Landroid/os/ServiceSpecificException;)V
    .locals 2
    .param p1, "e"    # Landroid/os/ServiceSpecificException;

    .line 2727
    iget v0, p1, Landroid/os/ServiceSpecificException;->errorCode:I

    packed-switch v0, :pswitch_data_0

    .line 2732
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2729
    :pswitch_0
    const-string v0, "CameraManagerGlobal"

    invoke-virtual {p1}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2730
    nop

    .line 2734
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o isAvailable(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 2737
    packed-switch p1, :pswitch_data_0

    .line 2741
    const/4 v0, 0x0

    return v0

    .line 2739
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist lambda$postSemSingleUpdate$3(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;I)V
    .locals 0
    .param p0, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 3423
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onSemCameraDeviceRawStatus(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic blacklist lambda$postSingleTorchStrengthLevelUpdate$2(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;I)V
    .locals 0
    .param p0, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "newStrengthLevel"    # I

    .line 2904
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchStrengthLevelChanged(Ljava/lang/String;I)V

    .line 2905
    return-void
.end method

.method static synthetic blacklist lambda$postSingleTorchUpdate$0(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;I)V
    .locals 2
    .param p0, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "status"    # I

    .line 2874
    const-string v0, "CameraManagerGlobal"

    const-string/jumbo v1, "onTorchModeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2875
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeChanged(Ljava/lang/String;Z)V

    .line 2877
    return-void
.end method

.method static synthetic blacklist lambda$postSingleTorchUpdate$1(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;)V
    .locals 2
    .param p0, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p1, "id"    # Ljava/lang/String;

    .line 2888
    const-string v0, "CameraManagerGlobal"

    const-string/jumbo v1, "onTorchModeUnavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager$TorchCallback;->onTorchModeUnavailable(Ljava/lang/String;)V

    .line 2890
    return-void
.end method

.method private synthetic blacklist lambda$scheduleCameraServiceReconnectionLocked$4()V
    .locals 6

    .line 3499
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v0

    .line 3500
    .local v0, "cameraService":Landroid/hardware/ICameraService;
    if-nez v0, :cond_0

    .line 3501
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3505
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->scheduleCameraServiceReconnectionLocked()V

    .line 3506
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3509
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3511
    :try_start_1
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 3512
    .local v2, "callbackCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 3513
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3514
    .local v4, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    invoke-static {v4}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->-$$Nest$fgetmIsRegisteredWhileServiceDown(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3515
    invoke-static {v4}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->-$$Nest$fgetmPackageName(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/hardware/ICameraService;->isHiddenIdPermittedPackage(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->-$$Nest$fputmIsHiddenIdPermittedPackage(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Z)V

    .line 3516
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->-$$Nest$fputmIsRegisteredWhileServiceDown(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3512
    .end local v4    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3521
    .end local v2    # "callbackCount":I
    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    .line 3522
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3519
    :catch_0
    move-exception v2

    .line 3520
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "CameraManagerGlobal"

    const-string v4, "Camera service is currently unavailable"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3522
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v1

    .line 3525
    :goto_2
    return-void

    .line 3522
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method private blacklist onCameraClosedLocked(Ljava/lang/String;)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 3310
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3313
    .local v0, "callbackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3314
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3315
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3317
    .local v3, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    invoke-direct {p0, v3, v2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleCameraClosedUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 3313
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3319
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist onCameraDeviceStateChangedLocked(Landroid/hardware/camera2/CameraManager$CameraDeviceState;Ljava/lang/String;)V
    .locals 7
    .param p1, "state"    # Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    .param p2, "id"    # Ljava/lang/String;

    .line 3332
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 3333
    .local v0, "oldState":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    const-string v1, "CameraManagerGlobal"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3334
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CameraDevice %s state changed to (%s), which is what it already was, skip callback"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3335
    return-void

    .line 3340
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 3341
    .local v2, "semCallbackCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 3342
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 3343
    .local v4, "executor":Ljava/util/concurrent/Executor;
    iget-object v5, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    .line 3344
    .local v5, "callback":Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    invoke-direct {p0, v5, v4, p2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V

    .line 3341
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    .end local v5    # "callback":Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3351
    .end local v2    # "semCallbackCount":I
    .end local v3    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 3352
    .local v2, "callbackCount":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 3353
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 3354
    .restart local v4    # "executor":Ljava/util/concurrent/Executor;
    iget-object v5, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3356
    .local v5, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    iget-boolean v6, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v6, :cond_2

    .line 3357
    const-string/jumbo v6, "onCameraDeviceStateChangedLocked: post device state update"

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3358
    invoke-direct {p0, v5, v4, p2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSemSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V

    .line 3352
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    .end local v5    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3363
    .end local v2    # "callbackCount":I
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist onCameraOpenedLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "clientPackageId"    # Ljava/lang/String;

    .line 3276
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3278
    .local v0, "oldApk":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 3279
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "onCameraOpened was previously called for "

    const-string v3, "CameraManagerGlobal"

    if-eqz v1, :cond_0

    .line 3280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and is now again called for the same package name, so no new client visible update will be sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    return-void

    .line 3286
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and is now called for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without onCameraClosed being called first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3293
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 3294
    .local v1, "callbackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 3295
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3296
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3298
    .local v4, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    invoke-direct {p0, v4, v3, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleCameraOpenedUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3300
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist onPhysicalCameraStatusChangedLocked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "status"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "physicalId"    # Ljava/lang/String;

    .line 3053
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->validStatus(I)Z

    move-result v0

    const-string v1, "CameraManagerGlobal"

    if-nez v0, :cond_0

    .line 3054
    nop

    .line 3056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3054
    const-string v2, "Ignoring invalid device %s physical device %s status 0x%x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3057
    return-void

    .line 3061
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3067
    :cond_1
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3068
    .local v0, "unavailablePhysicalDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3069
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3070
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3071
    :cond_2
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3072
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3073
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3087
    :goto_0
    invoke-static {}, Landroid/hardware/camera2/CameraManager;->physicalCallbacksAreEnabledForUnavailableCamera()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    .line 3088
    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3089
    const-string v2, "Camera %s is not available. Ignore physical camera status change callback(s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    return-void

    .line 3094
    :cond_3
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 3095
    .local v1, "callbackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 3096
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3097
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3099
    .local v10, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    move-object v4, p0

    move-object v5, v10

    move-object v6, v3

    move-object v7, p2

    move-object v8, p3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3095
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v10    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3101
    .end local v2    # "i":I
    :cond_4
    return-void

    .line 3084
    .end local v1    # "callbackCount":I
    :cond_5
    return-void

    .line 3062
    .end local v0    # "unavailablePhysicalDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_6
    :goto_2
    const-string v0, "Camera %s is not present. Ignore physical camera status change"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    return-void
.end method

.method private greylist-max-o onStatusChangedLocked(ILjava/lang/String;)V
    .locals 17
    .param p1, "status"    # I
    .param p2, "id"    # Ljava/lang/String;

    .line 2962
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->validStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2963
    nop

    .line 2964
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2963
    const-string v1, "Ignoring invalid device %s status 0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    return-void

    .line 2969
    :cond_0
    if-nez v7, :cond_1

    .line 2970
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2971
    .local v0, "oldStatus":Ljava/lang/Integer;
    iget-object v1, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    goto :goto_0

    .line 2973
    .end local v0    # "oldStatus":Ljava/lang/Integer;
    :cond_1
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2974
    .restart local v0    # "oldStatus":Ljava/lang/Integer;
    if-nez v0, :cond_2

    .line 2975
    iget-object v1, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    :cond_2
    move-object v9, v0

    .end local v0    # "oldStatus":Ljava/lang/Integer;
    .local v9, "oldStatus":Ljava/lang/Integer;
    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 2985
    return-void

    .line 2990
    :cond_3
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2991
    .local v0, "callbackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_5

    .line 2992
    iget-object v2, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 2993
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2995
    .local v3, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    iget-boolean v4, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v4, :cond_4

    .line 2996
    invoke-direct {v6, v3, v2, v8, v7}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSemSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 2991
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3015
    .end local v0    # "callbackCount":I
    .end local v1    # "i":I
    :cond_5
    if-eqz v9, :cond_6

    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3024
    return-void

    .line 3027
    :cond_6
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v10

    .line 3028
    .local v10, "callbackCount":I
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_2
    if-ge v11, v10, :cond_8

    .line 3029
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 3030
    .local v12, "executor":Ljava/util/concurrent/Executor;
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3032
    .local v13, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3035
    invoke-direct/range {p0 .. p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3036
    iget-object v0, v6, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 3037
    .local v14, "unavailableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 3038
    .local v16, "unavailableId":Ljava/lang/String;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3040
    .end local v16    # "unavailableId":Ljava/lang/String;
    goto :goto_3

    .line 3028
    .end local v12    # "executor":Ljava/util/concurrent/Executor;
    .end local v13    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .end local v14    # "unavailableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 3043
    .end local v11    # "i":I
    :cond_8
    return-void
.end method

.method private greylist-max-o onTorchStatusChangedLocked(ILjava/lang/String;)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "id"    # Ljava/lang/String;

    .line 3117
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->validTorchStatus(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    nop

    .line 3119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3118
    const-string v1, "Ignoring invalid device %s torch status 0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    return-void

    .line 3123
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3124
    .local v0, "oldStatus":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 3130
    return-void

    .line 3133
    :cond_1
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 3134
    .local v1, "callbackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 3135
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3136
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 3137
    .local v4, "callback":Landroid/hardware/camera2/CameraManager$TorchCallback;
    invoke-direct {p0, v4, v3, p2, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleTorchUpdate(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 3134
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroid/hardware/camera2/CameraManager$TorchCallback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3139
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private blacklist onTorchStrengthLevelChangedLocked(Ljava/lang/String;I)V
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "newStrengthLevel"    # I

    .line 3149
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3150
    .local v0, "callbackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3151
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 3152
    .local v2, "executor":Ljava/util/concurrent/Executor;
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 3153
    .local v3, "callback":Landroid/hardware/camera2/CameraManager$TorchCallback;
    invoke-direct {p0, v3, v2, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleTorchStrengthLevelUpdate(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 3150
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "callback":Landroid/hardware/camera2/CameraManager$TorchCallback;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3155
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist postSemSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cameraId"    # Ljava/lang/String;
    .param p4, "state"    # Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 3432
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3434
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;

    invoke-direct {v2, p0, p4, p1, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$9;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$CameraDeviceState;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3477
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3478
    nop

    .line 3479
    return-void

    .line 3477
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3478
    throw v2
.end method

.method private blacklist postSemSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "status"    # I

    .line 3421
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3423
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p3, p4}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3425
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3426
    nop

    .line 3427
    return-void

    .line 3425
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3426
    throw v2
.end method

.method private blacklist postSingleAccessPriorityChangeUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 2770
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2772
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$3;

    invoke-direct {v2, p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$3;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2780
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2781
    nop

    .line 2782
    return-void

    .line 2780
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2781
    throw v2
.end method

.method private blacklist postSingleCameraClosedUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;

    .line 2802
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2804
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$5;

    invoke-direct {v2, p0, p1, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$5;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2812
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2813
    nop

    .line 2814
    return-void

    .line 2812
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2813
    throw v2
.end method

.method private blacklist postSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cameraId"    # Ljava/lang/String;
    .param p4, "state"    # Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 3401
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3403
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$8;

    invoke-direct {v2, p0, p1, p4, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$8;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/hardware/camera2/CameraManager$CameraDeviceState;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3416
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3417
    nop

    .line 3418
    return-void

    .line 3416
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3417
    throw v2
.end method

.method private blacklist postSingleCameraOpenedUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "packageId"    # Ljava/lang/String;

    .line 2786
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2788
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$4;

    invoke-direct {v2, p0, p1, p3, p4}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$4;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2796
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2797
    nop

    .line 2798
    return-void

    .line 2796
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2797
    throw v2
.end method

.method private blacklist postSingleTorchStrengthLevelUpdate(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "newStrengthLevel"    # I

    .line 2901
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2903
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p3, p4}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2907
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2908
    nop

    .line 2909
    return-void

    .line 2907
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2908
    throw v2
.end method

.method private greylist-max-o postSingleTorchUpdate(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "status"    # I

    .line 2866
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "postSingleTorchUpdate device: camera id %s status %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    packed-switch p4, :pswitch_data_0

    .line 2884
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .local v0, "ident":J
    goto :goto_0

    .line 2870
    .end local v0    # "ident":J
    :pswitch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2872
    .restart local v0    # "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, p3, p4}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2879
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2880
    nop

    .line 2882
    .end local v0    # "ident":J
    goto :goto_1

    .line 2879
    .restart local v0    # "ident":J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2880
    throw v2

    .line 2886
    :goto_0
    :try_start_1
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2892
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2893
    nop

    .line 2897
    .end local v0    # "ident":J
    :goto_1
    return-void

    .line 2892
    .restart local v0    # "ident":J
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2893
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "physicalId"    # Ljava/lang/String;
    .param p5, "status"    # I

    .line 2819
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->-$$Nest$fgetmIsHiddenIdPermittedPackage(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2820
    return-void

    .line 2822
    :cond_0
    nop

    .line 2823
    invoke-static {p5}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->cameraStatusToString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2822
    const-string/jumbo v1, "postSingleUpdate device: camera id %s status %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManagerGlobal"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    invoke-direct {p0, p5}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2827
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2829
    .local v0, "ident":J
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$6;

    invoke-direct {v2, p0, p4, p1, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$6;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2841
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2842
    nop

    .line 2843
    .end local v0    # "ident":J
    goto :goto_0

    .line 2841
    .restart local v0    # "ident":J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2842
    throw v2

    .line 2844
    .end local v0    # "ident":J
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2846
    .restart local v0    # "ident":J
    :try_start_1
    new-instance v2, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;

    invoke-direct {v2, p0, p4, p1, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$7;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2858
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2859
    nop

    .line 2861
    .end local v0    # "ident":J
    :goto_0
    return-void

    .line 2858
    .restart local v0    # "ident":J
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2859
    throw v2
.end method

.method private greylist-max-o scheduleCameraServiceReconnectionLocked()V
    .locals 5

    .line 3487
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    return-void

    .line 3498
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3528
    goto :goto_0

    .line 3526
    :catch_0
    move-exception v0

    .line 3527
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to schedule camera service re-connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraManagerGlobal"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3529
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method private static blacklist sortCameraIds([Ljava/lang/String;)V
    .locals 1
    .param p0, "cameraIds"    # [Ljava/lang/String;

    .line 2392
    new-instance v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$1;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2421
    return-void
.end method

.method private greylist-max-o updateCallbackLocked(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V
    .locals 12
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 2916
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2917
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2918
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Integer;

    .line 2919
    .local v8, "status":Ljava/lang/Integer;
    const/4 v6, 0x0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2921
    iget-boolean v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v2, :cond_0

    .line 2922
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, p2, v1, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSemSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 2927
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->isAvailable(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/hardware/camera2/CameraManager;->physicalCallbacksAreEnabledForUnavailableCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    .line 2928
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2929
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mUnavailablePhysicalDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/ArrayList;

    .line 2930
    .local v9, "unavailableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 2931
    .local v11, "unavailableId":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2933
    .end local v11    # "unavailableId":Ljava/lang/String;
    goto :goto_1

    .line 2916
    .end local v1    # "id":Ljava/lang/String;
    .end local v8    # "status":Ljava/lang/Integer;
    .end local v9    # "unavailableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2938
    .end local v0    # "i":I
    :cond_3
    iget-boolean v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v0, :cond_4

    .line 2939
    const-string v0, "CameraManagerGlobal"

    const-string/jumbo v1, "updateCallbackLocked: post device state update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2941
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2942
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2943
    .restart local v1    # "id":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 2944
    .local v2, "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSemSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V

    .line 2941
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2949
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2950
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2951
    .restart local v1    # "id":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mOpenedDevices:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2952
    .local v2, "clientPackageId":Ljava/lang/String;
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleCameraOpenedUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "clientPackageId":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2954
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private blacklist updateSemCameraDeviceStateCallbackLocked(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 3392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3393
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3394
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 3395
    .local v2, "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleCameraDeviceStateUpdate(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/hardware/camera2/CameraManager$CameraDeviceState;)V

    .line 3392
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3397
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o updateTorchCallbackLocked(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 3104
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3105
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3106
    .local v1, "id":Ljava/lang/String;
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3107
    .local v2, "status":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p1, p2, v1, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleTorchUpdate(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;Ljava/lang/String;I)V

    .line 3104
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "status":Ljava/lang/Integer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3109
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private greylist-max-o validStatus(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 2746
    packed-switch p1, :pswitch_data_0

    .line 2753
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 2751
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o validTorchStatus(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 2758
    packed-switch p1, :pswitch_data_0

    .line 2764
    const/4 v0, 0x0

    return v0

    .line 2762
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 2250
    return-object p0
.end method

.method public whitelist binderDied()V
    .locals 9

    .line 3539
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3541
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3543
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    .line 3550
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 3551
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3552
    .local v3, "cameraId":Ljava/lang/String;
    invoke-direct {p0, v2, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onStatusChangedLocked(ILjava/lang/String;)V

    .line 3554
    iget-boolean v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    if-eqz v2, :cond_1

    .line 3555
    invoke-direct {p0, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraClosedLocked(Ljava/lang/String;)V

    .line 3550
    .end local v3    # "cameraId":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3558
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3559
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3560
    .restart local v3    # "cameraId":Ljava/lang/String;
    invoke-direct {p0, v2, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onTorchStatusChangedLocked(ILjava/lang/String;)V

    .line 3558
    .end local v3    # "cameraId":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3564
    .end local v1    # "i":I
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3565
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3566
    .restart local v3    # "cameraId":Ljava/lang/String;
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraDeviceStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    .line 3567
    .local v4, "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    new-instance v5, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    iget v6, v4, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->mFacing:I

    const-string v7, "android.system"

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v7, v2}, Landroid/hardware/camera2/CameraManager$CameraDeviceState;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v5, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraDeviceStateChangedLocked(Landroid/hardware/camera2/CameraManager$CameraDeviceState;Ljava/lang/String;)V

    .line 3564
    .end local v3    # "cameraId":Ljava/lang/String;
    .end local v4    # "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3570
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3572
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->scheduleCameraServiceReconnectionLocked()V

    .line 3573
    monitor-exit v0

    .line 3574
    return-void

    .line 3573
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist cameraIdHasConcurrentStreamsLocked(Ljava/lang/String;)Z
    .locals 4
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 2635
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2641
    return v1

    .line 2643
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2644
    .local v2, "comb":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2645
    const/4 v0, 0x1

    return v0

    .line 2647
    .end local v2    # "comb":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 2648
    :cond_2
    return v1
.end method

.method public greylist-max-o getCameraIdList()[Ljava/lang/String;
    .locals 8

    .line 2539
    const/4 v0, 0x0

    .line 2540
    .local v0, "cameraIds":[Ljava/lang/String;
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2542
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 2543
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->extractCameraIdListLocked()[Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 2544
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2545
    invoke-static {v0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sortCameraIds([Ljava/lang/String;)V

    .line 2547
    const/4 v1, 0x0

    .line 2548
    .local v1, "publicIdCount":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 2549
    .local v6, "cameraId":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v5, :cond_0

    .line 2550
    add-int/lit8 v1, v1, 0x1

    .line 2548
    .end local v6    # "cameraId":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2553
    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    .line 2554
    .local v2, "publicCameraIds":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 2555
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v6, v0, v3

    .line 2556
    .restart local v6    # "cameraId":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v5, :cond_2

    .line 2557
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "publicIdCount":I
    .local v7, "publicIdCount":I
    aput-object v6, v2, v1

    move v1, v7

    .line 2555
    .end local v6    # "cameraId":Ljava/lang/String;
    .end local v7    # "publicIdCount":I
    .restart local v1    # "publicIdCount":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2560
    :cond_3
    move-object v0, v2

    .line 2562
    return-object v0

    .line 2544
    .end local v1    # "publicIdCount":I
    .end local v2    # "publicCameraIds":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public blacklist getCameraIdListNoLazy()[Ljava/lang/String;
    .locals 10

    .line 2433
    sget-boolean v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2434
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 2438
    :cond_0
    new-instance v0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$2;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal$2;-><init>(Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;)V

    .line 2469
    .local v0, "testListener":Landroid/hardware/ICameraServiceListener$Stub;
    const/4 v2, 0x0

    .line 2470
    .local v2, "cameraIds":[Ljava/lang/String;
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2471
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2485
    :try_start_1
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    invoke-interface {v4, v0}, Landroid/hardware/ICameraService;->addListener(Landroid/hardware/ICameraServiceListener;)[Landroid/hardware/CameraStatus;

    move-result-object v4

    .line 2486
    .local v4, "cameraStatuses":[Landroid/hardware/CameraStatus;
    iget-object v5, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    invoke-interface {v5, v0}, Landroid/hardware/ICameraService;->removeListener(Landroid/hardware/ICameraServiceListener;)V

    .line 2487
    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 2488
    .local v7, "c":Landroid/hardware/CameraStatus;
    iget v8, v7, Landroid/hardware/CameraStatus;->status:I

    iget-object v9, v7, Landroid/hardware/CameraStatus;->cameraId:Ljava/lang/String;

    invoke-direct {p0, v8, v9}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onStatusChangedLocked(ILjava/lang/String;)V

    .line 2487
    .end local v7    # "c":Landroid/hardware/CameraStatus;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2490
    :cond_1
    iget-object v5, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStatus:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 2491
    .local v5, "deviceCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2492
    .local v6, "deviceIdsToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2497
    .local v8, "deviceCameraId":Ljava/lang/String;
    invoke-static {v4, v8}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->cameraStatusesContains([Landroid/hardware/CameraStatus;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2498
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2500
    .end local v8    # "deviceCameraId":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 2501
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2502
    .local v8, "id":Ljava/lang/String;
    invoke-direct {p0, v1, v8}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onStatusChangedLocked(ILjava/lang/String;)V

    .line 2503
    iget-object v9, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchStatus:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2504
    nop

    .end local v8    # "id":Ljava/lang/String;
    goto :goto_2

    .line 2511
    .end local v5    # "deviceCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "deviceIdsToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    goto :goto_3

    .line 2509
    .end local v4    # "cameraStatuses":[Landroid/hardware/CameraStatus;
    :catch_0
    move-exception v4

    .line 2512
    :goto_3
    :try_start_2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->extractCameraIdListLocked()[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 2513
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2514
    invoke-static {v2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sortCameraIds([Ljava/lang/String;)V

    .line 2516
    const/4 v3, 0x0

    .line 2517
    .local v3, "publicIdCount":I
    array-length v4, v2

    move v5, v1

    :goto_4
    const/16 v6, 0x14

    if-ge v5, v4, :cond_6

    aget-object v7, v2, v5

    .line 2518
    .local v7, "cameraId":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v8, v6, :cond_5

    .line 2519
    add-int/lit8 v3, v3, 0x1

    .line 2517
    .end local v7    # "cameraId":Ljava/lang/String;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2522
    :cond_6
    new-array v4, v3, [Ljava/lang/String;

    .line 2523
    .local v4, "publicCameraIds":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 2524
    array-length v5, v2

    :goto_5
    if-ge v1, v5, :cond_8

    aget-object v7, v2, v1

    .line 2525
    .restart local v7    # "cameraId":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ge v8, v6, :cond_7

    .line 2526
    add-int/lit8 v8, v3, 0x1

    .end local v3    # "publicIdCount":I
    .local v8, "publicIdCount":I
    aput-object v7, v4, v3

    move v3, v8

    .line 2524
    .end local v7    # "cameraId":Ljava/lang/String;
    .end local v8    # "publicIdCount":I
    .restart local v3    # "publicIdCount":I
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2529
    :cond_8
    move-object v1, v4

    .line 2531
    .end local v2    # "cameraIds":[Ljava/lang/String;
    .local v1, "cameraIds":[Ljava/lang/String;
    return-object v1

    .line 2505
    .end local v1    # "cameraIds":[Ljava/lang/String;
    .end local v3    # "publicIdCount":I
    .end local v4    # "publicCameraIds":[Ljava/lang/String;
    .restart local v2    # "cameraIds":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 2507
    .local v1, "e":Landroid/os/ServiceSpecificException;
    :try_start_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Failed to register a camera service listener"

    invoke-direct {v4, v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "testListener":Landroid/hardware/ICameraServiceListener$Stub;
    .end local v2    # "cameraIds":[Ljava/lang/String;
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    throw v4

    .line 2513
    .end local v1    # "e":Landroid/os/ServiceSpecificException;
    .restart local v0    # "testListener":Landroid/hardware/ICameraServiceListener$Stub;
    .restart local v2    # "cameraIds":[Ljava/lang/String;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public greylist-max-o getCameraService()Landroid/hardware/ICameraService;
    .locals 3

    .line 2261
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2262
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 2263
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v1, :cond_0

    sget-boolean v1, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->sCameraServiceDisabled:Z

    if-nez v1, :cond_0

    .line 2264
    const-string v1, "CameraManagerGlobal"

    const-string v2, "Camera service is unavailable"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2266
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    monitor-exit v0

    return-object v1

    .line 2267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getConcurrentCameraIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2566
    const/4 v0, 0x0

    .line 2567
    .local v0, "concurrentStreamingCameraIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Set<Ljava/lang/String;>;>;"
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2569
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 2570
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->extractConcurrentCameraIdListLocked()Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    .line 2571
    monitor-exit v1

    .line 2573
    return-object v0

    .line 2571
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public blacklist getTorchStrengthLevel(Ljava/lang/String;)I
    .locals 7
    .param p1, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2702
    const/4 v0, 0x0

    .line 2703
    .local v0, "torchStrength":I
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2704
    if-eqz p1, :cond_1

    .line 2708
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2709
    .local v2, "cameraService":Landroid/hardware/ICameraService;
    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2715
    :try_start_1
    invoke-interface {v2, p1}, Landroid/hardware/ICameraService;->getTorchStrengthLevel(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    .line 2721
    :goto_0
    goto :goto_1

    .line 2718
    :catch_0
    move-exception v4

    .line 2719
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v5, Landroid/hardware/camera2/CameraAccessException;

    const-string v6, "Camera service is currently unavailable."

    invoke-direct {v5, v3, v6}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v0    # "torchStrength":I
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v5

    .line 2716
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "torchStrength":I
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 2717
    .local v3, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v3}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .end local v3    # "e":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 2722
    .end local v2    # "cameraService":Landroid/hardware/ICameraService;
    :goto_1
    monitor-exit v1

    .line 2723
    return v0

    .line 2710
    .restart local v2    # "cameraService":Landroid/hardware/ICameraService;
    :cond_0
    new-instance v4, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "Camera service is currently unavailable."

    invoke-direct {v4, v3, v5}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local v0    # "torchStrength":I
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v4

    .line 2722
    .end local v2    # "cameraService":Landroid/hardware/ICameraService;
    .restart local v0    # "torchStrength":I
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2705
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "cameraId was null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "torchStrength":I
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    throw v2

    .line 2722
    .restart local v0    # "torchStrength":I
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist isConcurrentSessionConfigurationSupported(Ljava/util/Map;I)Z
    .locals 11
    .param p2, "targetSdkVersion"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/params/SessionConfiguration;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2580
    .local p1, "cameraIdsAndSessionConfigurations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    if-eqz p1, :cond_5

    .line 2584
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 2585
    .local v0, "size":I
    if-eqz v0, :cond_4

    .line 2589
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2592
    const/4 v2, 0x0

    .line 2593
    .local v2, "subsetFound":Z
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mConcurrentCameraIdCombinations:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 2594
    .local v4, "combination":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2595
    const/4 v2, 0x1

    .line 2597
    .end local v4    # "combination":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 2598
    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2599
    const-string v4, "CameraManagerGlobal"

    const-string/jumbo v5, "isConcurrentSessionConfigurationSupported called with a subset ofcamera ids not returned by getConcurrentCameraIds"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2601
    monitor-exit v1

    return v3

    .line 2603
    :cond_2
    new-array v4, v0, [Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;

    .line 2605
    .local v4, "cameraIdsAndConfigs":[Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;
    const/4 v5, 0x0

    .line 2607
    .local v5, "i":I
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2608
    .local v7, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    new-instance v8, Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;

    .line 2609
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v8, v9, v10}, Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;-><init>(Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;)V

    aput-object v8, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2610
    nop

    .end local v7    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    add-int/lit8 v5, v5, 0x1

    .line 2611
    goto :goto_1

    .line 2613
    :cond_3
    :try_start_1
    iget-object v6, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    invoke-interface {v6, v4, p2}, Landroid/hardware/ICameraService;->isConcurrentSessionConfigurationSupported([Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;I)Z

    move-result v3
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return v3

    .line 2617
    :catch_0
    move-exception v3

    .line 2619
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v6, Landroid/hardware/camera2/CameraAccessException;

    const-string v7, "Camera service is currently unavailable"

    const/4 v8, 0x2

    invoke-direct {v6, v8, v7, v3}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "size":I
    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraIdsAndSessionConfigurations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    .end local p2    # "targetSdkVersion":I
    throw v6

    .line 2615
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "size":I
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraIdsAndSessionConfigurations":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/params/SessionConfiguration;>;"
    .restart local p2    # "targetSdkVersion":I
    :catch_1
    move-exception v6

    .line 2616
    .local v6, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v6}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .line 2621
    .end local v6    # "e":Landroid/os/ServiceSpecificException;
    nop

    .line 2622
    .end local v2    # "subsetFound":Z
    .end local v4    # "cameraIdsAndConfigs":[Landroid/hardware/camera2/utils/CameraIdAndSessionConfiguration;
    .end local v5    # "i":I
    monitor-exit v1

    .line 2624
    return v3

    .line 2622
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2586
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "camera id and session combination is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2581
    .end local v0    # "size":I
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cameraIdsAndSessionConfigurations was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist onCameraAccessPrioritiesChanged()V
    .locals 5

    .line 3257
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3258
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 3259
    .local v1, "callbackCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3260
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 3261
    .local v3, "executor":Ljava/util/concurrent/Executor;
    iget-object v4, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3263
    .local v4, "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    invoke-direct {p0, v4, v3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->postSingleAccessPriorityChangeUpdate(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V

    .line 3259
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    .end local v4    # "callback":Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3265
    .end local v1    # "callbackCount":I
    .end local v2    # "i":I
    :cond_0
    monitor-exit v0

    .line 3266
    return-void

    .line 3265
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onCameraClosed(Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;

    .line 3304
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3305
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraClosedLocked(Ljava/lang/String;)V

    .line 3306
    monitor-exit v0

    .line 3307
    return-void

    .line 3306
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 5
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "facing"    # I
    .param p3, "newCameraState"    # I
    .param p4, "clientName"    # Ljava/lang/String;
    .param p5, "apiLevel"    # I
    .param p6, "userId"    # I

    .line 3324
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3325
    :try_start_0
    new-instance v1, Landroid/hardware/camera2/CameraManager$CameraDeviceState;

    invoke-direct {v1, p2, p3, p4, p6}, Landroid/hardware/camera2/CameraManager$CameraDeviceState;-><init>(IILjava/lang/String;I)V

    .line 3326
    .local v1, "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    const-string v2, "CameraManagerGlobal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager$CameraDeviceState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " API Level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " User Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3327
    invoke-direct {p0, v1, p1}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraDeviceStateChangedLocked(Landroid/hardware/camera2/CameraManager$CameraDeviceState;Ljava/lang/String;)V

    .line 3328
    .end local v1    # "state":Landroid/hardware/camera2/CameraManager$CameraDeviceState;
    monitor-exit v0

    .line 3329
    return-void

    .line 3328
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onCameraOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "clientPackageId"    # Ljava/lang/String;

    .line 3270
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3271
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onCameraOpenedLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    monitor-exit v0

    .line 3273
    return-void

    .line 3272
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onPhysicalCameraStatusChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p3, "physicalCameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3235
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3236
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onPhysicalCameraStatusChangedLocked(ILjava/lang/String;Ljava/lang/String;)V

    .line 3237
    monitor-exit v0

    .line 3238
    return-void

    .line 3237
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onStatusChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3227
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3228
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onStatusChangedLocked(ILjava/lang/String;)V

    .line 3229
    monitor-exit v0

    .line 3230
    return-void

    .line 3229
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onTorchStatusChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "cameraId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3242
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3243
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onTorchStatusChangedLocked(ILjava/lang/String;)V

    .line 3244
    monitor-exit v0

    .line 3245
    return-void

    .line 3244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onTorchStrengthLevelChanged(Ljava/lang/String;I)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "newStrengthLevel"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3250
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3251
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->onTorchStrengthLevelChangedLocked(Ljava/lang/String;I)V

    .line 3252
    monitor-exit v0

    .line 3253
    return-void

    .line 3252
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;Z)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "hasOpenCloseListenerPermission"    # Z

    .line 3168
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3171
    :try_start_0
    iput-boolean p3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mHasOpenCloseListenerPermission:Z

    .line 3172
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 3174
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3176
    .local v1, "oldExecutor":Ljava/util/concurrent/Executor;
    if-nez v1, :cond_0

    .line 3177
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->updateCallbackLocked(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Ljava/util/concurrent/Executor;)V

    .line 3181
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v2, :cond_1

    .line 3182
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->scheduleCameraServiceReconnectionLocked()V

    .line 3184
    .end local v1    # "oldExecutor":Ljava/util/concurrent/Executor;
    :cond_1
    monitor-exit v0

    .line 3185
    return-void

    .line 3184
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerDeviceStateListener(Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V
    .locals 4
    .param p1, "chars"    # Landroid/hardware/camera2/CameraCharacteristics;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 2223
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2224
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStateHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 2225
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraManagerGlobal"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStateHandlerThread:Landroid/os/HandlerThread;

    .line 2226
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2227
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStateHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStateHandler:Landroid/os/Handler;

    .line 2230
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;

    if-nez v1, :cond_1

    .line 2231
    new-instance v1, Landroid/hardware/camera2/CameraManager$FoldStateListener;

    invoke-direct {v1, p2}, Landroid/hardware/camera2/CameraManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2233
    :try_start_1
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mDeviceStateHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2241
    goto :goto_0

    .line 2235
    :catch_0
    move-exception v1

    .line 2236
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;

    .line 2237
    const-string v2, "CameraManagerGlobal"

    const-string v3, "Failed to register device state listener!"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2238
    const-string v2, "CameraManagerGlobal"

    const-string v3, "Device state dependent characteristics updates will not befunctional!"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2240
    monitor-exit v0

    return-void

    .line 2244
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mFoldStateListener:Landroid/hardware/camera2/CameraManager$FoldStateListener;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getDeviceStateListener()Landroid/hardware/camera2/CameraManager$DeviceStateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager$FoldStateListener;->addDeviceStateListener(Landroid/hardware/camera2/CameraManager$DeviceStateListener;)V

    .line 2245
    monitor-exit v0

    .line 2246
    return-void

    .line 2245
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 3366
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3367
    :try_start_0
    const-string v1, "CameraManagerGlobal"

    const-string/jumbo v2, "registerSemCameraDeviceStateCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3369
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 3371
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3373
    .local v1, "oldExecutor":Ljava/util/concurrent/Executor;
    if-nez v1, :cond_0

    .line 3374
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->updateSemCameraDeviceStateCallbackLocked(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 3378
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v2, :cond_1

    .line 3379
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->scheduleCameraServiceReconnectionLocked()V

    .line 3381
    .end local v1    # "oldExecutor":Ljava/util/concurrent/Executor;
    :cond_1
    monitor-exit v0

    .line 3382
    return-void

    .line 3381
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 3200
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3201
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->connectCameraServiceLocked()V

    .line 3203
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 3205
    .local v1, "oldExecutor":Ljava/util/concurrent/Executor;
    if-nez v1, :cond_0

    .line 3206
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->updateTorchCallbackLocked(Landroid/hardware/camera2/CameraManager$TorchCallback;Ljava/util/concurrent/Executor;)V

    .line 3210
    :cond_0
    iget-object v2, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCameraService:Landroid/hardware/ICameraService;

    if-nez v2, :cond_1

    .line 3211
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->scheduleCameraServiceReconnectionLocked()V

    .line 3213
    .end local v1    # "oldExecutor":Ljava/util/concurrent/Executor;
    :cond_1
    monitor-exit v0

    .line 3214
    return-void

    .line 3213
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o setTorchMode(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2652
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2654
    if-eqz p1, :cond_1

    .line 2658
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2659
    .local v1, "cameraService":Landroid/hardware/ICameraService;
    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2665
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchClientBinder:Landroid/os/Binder;

    invoke-interface {v1, p1, p2, v3}, Landroid/hardware/ICameraService;->setTorchMode(Ljava/lang/String;ZLandroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2671
    :goto_0
    goto :goto_1

    .line 2668
    :catch_0
    move-exception v3

    .line 2669
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v4, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "Camera service is currently unavailable"

    invoke-direct {v4, v2, v5}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "enabled":Z
    throw v4

    .line 2666
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "enabled":Z
    :catch_1
    move-exception v2

    .line 2667
    .local v2, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v2}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .end local v2    # "e":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 2672
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    :goto_1
    monitor-exit v0

    .line 2673
    return-void

    .line 2660
    .restart local v1    # "cameraService":Landroid/hardware/ICameraService;
    :cond_0
    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v4, "Camera service is currently unavailable"

    invoke-direct {v3, v2, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "enabled":Z
    throw v3

    .line 2672
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "enabled":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2655
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cameraId was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "enabled":Z
    throw v1

    .line 2672
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "enabled":Z
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist turnOnTorchWithStrengthLevel(Ljava/lang/String;I)V
    .locals 6
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "torchStrength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 2677
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2679
    if-eqz p1, :cond_1

    .line 2683
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->getCameraService()Landroid/hardware/ICameraService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2684
    .local v1, "cameraService":Landroid/hardware/ICameraService;
    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2690
    :try_start_1
    iget-object v3, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchClientBinder:Landroid/os/Binder;

    invoke-interface {v1, p1, p2, v3}, Landroid/hardware/ICameraService;->turnOnTorchWithStrengthLevel(Ljava/lang/String;ILandroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2697
    :goto_0
    goto :goto_1

    .line 2694
    :catch_0
    move-exception v3

    .line 2695
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    new-instance v4, Landroid/hardware/camera2/CameraAccessException;

    const-string v5, "Camera service is currently unavailable."

    invoke-direct {v4, v2, v5}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "torchStrength":I
    throw v4

    .line 2692
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "torchStrength":I
    :catch_1
    move-exception v2

    .line 2693
    .local v2, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v2}, Landroid/hardware/camera2/CameraManager;->throwAsPublicException(Ljava/lang/Throwable;)V

    .end local v2    # "e":Landroid/os/ServiceSpecificException;
    goto :goto_0

    .line 2698
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    :goto_1
    monitor-exit v0

    .line 2699
    return-void

    .line 2685
    .restart local v1    # "cameraService":Landroid/hardware/ICameraService;
    :cond_0
    new-instance v3, Landroid/hardware/camera2/CameraAccessException;

    const-string v4, "Camera service is currently unavailable."

    invoke-direct {v3, v2, v4}, Landroid/hardware/camera2/CameraAccessException;-><init>(ILjava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "torchStrength":I
    throw v3

    .line 2698
    .end local v1    # "cameraService":Landroid/hardware/ICameraService;
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "torchStrength":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2680
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "cameraId was null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .end local p1    # "cameraId":Ljava/lang/String;
    .end local p2    # "torchStrength":I
    throw v1

    .line 2698
    .restart local p0    # "this":Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;
    .restart local p1    # "cameraId":Ljava/lang/String;
    .restart local p2    # "torchStrength":I
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 3194
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3195
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    monitor-exit v0

    .line 3197
    return-void

    .line 3196
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist unregisterSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;

    .line 3385
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3386
    :try_start_0
    const-string v1, "CameraManagerGlobal"

    const-string/jumbo v2, "unregisterSemCameraDeviceStateCallback"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3387
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mSemCameraDeviceStateCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3388
    monitor-exit v0

    .line 3389
    return-void

    .line 3388
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o unregisterTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/hardware/camera2/CameraManager$TorchCallback;

    .line 3217
    iget-object v0, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3218
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraManager$CameraManagerGlobal;->mTorchCallbackMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    monitor-exit v0

    .line 3220
    return-void

    .line 3219
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

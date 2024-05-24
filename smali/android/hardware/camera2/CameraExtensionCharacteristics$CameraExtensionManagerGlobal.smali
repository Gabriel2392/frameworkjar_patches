.class final Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;
.super Ljava/lang/Object;
.source "CameraExtensionCharacteristics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/CameraExtensionCharacteristics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraExtensionManagerGlobal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;
    }
.end annotation


# static fields
.field private static final blacklist GLOBAL_CAMERA_MANAGER:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

.field private static final blacklist PROXY_PACKAGE_NAME:Ljava/lang/String; = "com.android.cameraextensions"

.field private static final blacklist PROXY_SERVICE_NAME:Ljava/lang/String; = "com.android.cameraextensions.CameraExtensionsProxyService"

.field private static final blacklist TAG:Ljava/lang/String; = "CameraExtensionManagerGlobal"


# instance fields
.field private final blacklist PROXY_SERVICE_DELAY_MS:I

.field private blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mConnectionCount:I

.field private blacklist mInitFuture:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

.field private blacklist mSupportsAdvancedExtensions:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmInitFuture(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mInitFuture:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConnection(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmProxy(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSupportsAdvancedExtensions(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mSupportsAdvancedExtensions:Z

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;-><init>()V

    sput-object v0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->GLOBAL_CAMERA_MANAGER:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    .line 239
    const/16 v0, 0x7d0

    iput v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->PROXY_SERVICE_DELAY_MS:I

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mInitFuture:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    .line 241
    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    .line 242
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 243
    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    .line 244
    iput-boolean v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mSupportsAdvancedExtensions:Z

    .line 247
    return-void
.end method

.method private blacklist connectToProxyLocked(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .line 263
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.cameraextensions"

    const-string v2, "com.android.cameraextensions.CameraExtensionsProxyService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "ro.vendor.camera.extensions.package"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "vendorProxyPackage":Ljava/lang/String;
    const-string/jumbo v2, "ro.vendor.camera.extensions.service"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    .local v2, "vendorProxyService":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "CameraExtensionManagerGlobal"

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Choosing the vendor camera extensions proxy package: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Choosing the vendor camera extensions proxy service: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    :cond_0
    new-instance v3, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture-IA;)V

    iput-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mInitFuture:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    .line 280
    new-instance v3, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;

    invoke-direct {v3, p0}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$1;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;)V

    iput-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    .line 301
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    const v6, 0x40000049    # 2.0000174f

    invoke-virtual {p1, v0, v6, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 306
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mInitFuture:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v6, v7, v5}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal$InitializerFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v3

    .line 308
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    const-string v5, "Timed out while initializing proxy service!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "vendorProxyPackage":Ljava/lang/String;
    .end local v2    # "vendorProxyService":Ljava/lang/String;
    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist get()Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;
    .locals 1

    .line 250
    sget-object v0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->GLOBAL_CAMERA_MANAGER:Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;

    return-object v0
.end method

.method private blacklist releaseProxyConnectionLocked(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .line 254
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnection:Landroid/content/ServiceConnection;

    .line 257
    iput-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist areAdvancedExtensionsSupported()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mSupportsAdvancedExtensions:Z

    return v0
.end method

.method public blacklist initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;
    .locals 2
    .param p1, "extensionType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v1, p1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->initializeAdvancedExtension(I)Landroid/hardware/camera2/extension/IAdvancedExtenderImpl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 456
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 458
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist initializeImageExtension(I)Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;
    .locals 2
    .param p1, "extensionType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    if-eqz v1, :cond_0

    .line 443
    invoke-interface {v1, p1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->initializeImageExtension(I)Landroid/hardware/camera2/extension/IImageCaptureExtenderImpl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 445
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 447
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist initializePreviewExtension(I)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;
    .locals 2
    .param p1, "extensionType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    if-eqz v1, :cond_0

    .line 432
    invoke-interface {v1, p1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->initializePreviewExtension(I)Landroid/hardware/camera2/extension/IPreviewExtenderImpl;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 434
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 436
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist initializeSession(Landroid/hardware/camera2/extension/IInitializeSessionCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/hardware/camera2/extension/IInitializeSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 405
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    if-eqz v1, :cond_0

    .line 406
    invoke-interface {v1, p1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->initializeSession(Landroid/hardware/camera2/extension/IInitializeSessionCallback;)V

    .line 408
    :cond_0
    monitor-exit v0

    .line 409
    return-void

    .line 408
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerClient(Landroid/content/Context;Landroid/os/IBinder;)Z
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 359
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    const/4 v1, 0x0

    .line 361
    .local v1, "ret":Z
    :try_start_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->connectToProxyLocked(Landroid/content/Context;)V

    .line 362
    iget-object v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;

    if-nez v2, :cond_0

    .line 363
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 365
    :cond_0
    iget v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :try_start_1
    invoke-interface {v2, p2}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->registerClient(Landroid/os/IBinder;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 372
    goto :goto_0

    .line 369
    :catch_0
    move-exception v2

    .line 370
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "CameraExtensionManagerGlobal"

    const-string v4, "Failed to initialize extension! Extension service does  not respond!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v1, :cond_1

    .line 374
    iget v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 377
    :cond_1
    iget v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    if-gtz v2, :cond_2

    .line 378
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->releaseProxyConnectionLocked(Landroid/content/Context;)V

    .line 381
    :cond_2
    monitor-exit v0

    return v1

    .line 382
    .end local v1    # "ret":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist releaseSession()V
    .locals 4

    .line 412
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 415
    :try_start_1
    invoke-interface {v1}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->releaseSession()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "CameraExtensionManagerGlobal"

    const-string v3, "Failed to release session! Extension service does not respond!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 422
    return-void

    .line 421
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public blacklist unregisterClient(Landroid/content/Context;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 386
    iget-object v0, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mProxy:Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 389
    :try_start_1
    invoke-interface {v1, p2}, Landroid/hardware/camera2/extension/ICameraExtensionsProxyService;->unregisterClient(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :try_start_2
    iget v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 395
    if-gtz v1, :cond_1

    .line 396
    :goto_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->releaseProxyConnectionLocked(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 394
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 390
    :catch_0
    move-exception v1

    .line 391
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v2, "CameraExtensionManagerGlobal"

    const-string v3, "Failed to de-initialize extension! Extension service does not respond!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .end local v1    # "e":Landroid/os/RemoteException;
    :try_start_4
    iget v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 395
    if-gtz v1, :cond_1

    .line 396
    goto :goto_0

    .line 394
    :goto_1
    iget v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->mConnectionCount:I

    .line 395
    if-gtz v2, :cond_0

    .line 396
    invoke-direct {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;->releaseProxyConnectionLocked(Landroid/content/Context;)V

    .line 398
    :cond_0
    nop

    .end local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;
    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "token":Landroid/os/IBinder;
    throw v1

    .line 400
    .restart local p0    # "this":Landroid/hardware/camera2/CameraExtensionCharacteristics$CameraExtensionManagerGlobal;
    .restart local p1    # "ctx":Landroid/content/Context;
    .restart local p2    # "token":Landroid/os/IBinder;
    :cond_1
    :goto_2
    monitor-exit v0

    .line 401
    return-void

    .line 400
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.class Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;
.super Landroid/hardware/camera2/extension/IProcessResultImpl$Stub;
.source "CameraExtensionSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureResultHandler"
.end annotation


# instance fields
.field private final blacklist mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

.field private final blacklist mClientRequest:Landroid/hardware/camera2/CaptureRequest;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mRequestId:I

.field final synthetic blacklist this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$Ix_mMuF1ZhUQFA9bTdcdG5egIRY(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->lambda$onCaptureProcessProgressed$1(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$s9fHUWwyID8_n1sEF6GZeUsIODY(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->lambda$onCaptureCompleted$0(Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;I)V
    .locals 0
    .param p2, "clientRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "listener"    # Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
    .param p5, "requestId"    # I

    .line 1530
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/extension/IProcessResultImpl$Stub;-><init>()V

    .line 1531
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    .line 1532
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1533
    iput-object p4, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    .line 1534
    iput p5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mRequestId:I

    .line 1535
    return-void
.end method

.method private synthetic blacklist lambda$onCaptureCompleted$0(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3
    .param p1, "totalResult"    # Landroid/hardware/camera2/TotalCaptureResult;

    .line 1551
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method private synthetic blacklist lambda$onCaptureProcessProgressed$1(I)V
    .locals 3
    .param p1, "progress"    # I

    .line 1563
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mCallbacks:Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V

    return-void
.end method


# virtual methods
.method public blacklist onCaptureCompleted(JLandroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 12
    .param p1, "shutterTimestamp"    # J
    .param p3, "result"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 1539
    if-nez p3, :cond_0

    .line 1540
    const-string v0, "CameraExtensionSessionImpl"

    const-string v1, "Invalid capture result!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    return-void

    .line 1544
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 1545
    new-instance v0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$fgetmCameraDevice(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mClientRequest:Landroid/hardware/camera2/CaptureRequest;

    iget v6, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mRequestId:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->this$0:Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;

    invoke-static {v1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;->-$$Nest$fgetmSessionId(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl;)I

    move-result v10

    const/4 v1, 0x0

    new-array v11, v1, [Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;

    move-object v2, v0

    move-object v4, p3

    move-wide v7, p1

    invoke-direct/range {v2 .. v11}, Landroid/hardware/camera2/TotalCaptureResult;-><init>(Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureRequest;IJLjava/util/List;I[Landroid/hardware/camera2/impl/PhysicalCaptureResultInfo;)V

    .line 1548
    .local v0, "totalResult":Landroid/hardware/camera2/TotalCaptureResult;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1550
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1555
    nop

    .line 1556
    return-void

    .line 1554
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1555
    throw v3
.end method

.method public blacklist onCaptureProcessProgressed(I)V
    .locals 4
    .param p1, "progress"    # I

    .line 1560
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1562
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/impl/CameraExtensionSessionImpl$CaptureResultHandler;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1567
    nop

    .line 1568
    return-void

    .line 1566
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1567
    throw v2
.end method

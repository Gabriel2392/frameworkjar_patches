.class Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;
.super Landroid/hardware/camera2/DeviceInjectorSession$RemoteDeviceCallback;
.source "DeviceInjectorSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;->setCallback(Landroid/hardware/IRemoteDeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;

.field final synthetic blacklist val$callback:Landroid/hardware/IRemoteDeviceCallback;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;Landroid/hardware/IRemoteDeviceCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;

    .line 556
    iput-object p1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;->this$1:Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice;

    iput-object p2, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;->val$callback:Landroid/hardware/IRemoteDeviceCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/DeviceInjectorSession$RemoteDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onCaptureResult(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    .local p1, "result":Ljava/util/Map;, "Ljava/util/Map<Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 563
    .local v0, "metadata":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 565
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;>;"
    goto :goto_0

    .line 566
    :cond_0
    iget-object v1, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;->val$callback:Landroid/hardware/IRemoteDeviceCallback;

    invoke-interface {v1, v0}, Landroid/hardware/IRemoteDeviceCallback;->onCaptureResult(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 567
    return-void
.end method

.method public blacklist onError(I)V
    .locals 1
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;->val$callback:Landroid/hardware/IRemoteDeviceCallback;

    invoke-interface {v0, p1}, Landroid/hardware/IRemoteDeviceCallback;->onError(I)V

    .line 572
    return-void
.end method

.method public blacklist onOrientationChanged(I)V
    .locals 2
    .param p1, "orientation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 576
    sparse-switch p1, :sswitch_data_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "orientation must be 0, 90, 180 or 270."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :sswitch_0
    nop

    .line 586
    iget-object v0, p0, Landroid/hardware/camera2/impl/DeviceInjectorSessionImpl$DeviceInjectorRemoteDevice$1;->val$callback:Landroid/hardware/IRemoteDeviceCallback;

    invoke-interface {v0, p1}, Landroid/hardware/IRemoteDeviceCallback;->onOrientationChanged(I)V

    .line 587
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

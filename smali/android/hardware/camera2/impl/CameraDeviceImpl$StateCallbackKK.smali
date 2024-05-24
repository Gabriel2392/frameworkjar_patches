.class public abstract Landroid/hardware/camera2/impl/CameraDeviceImpl$StateCallbackKK;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraDeviceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraDeviceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateCallbackKK"
.end annotation


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 1615
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o onActive(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    .line 1631
    return-void
.end method

.method public greylist-max-o onBusy(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    .line 1639
    return-void
.end method

.method public greylist-max-o onIdle(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    .line 1648
    return-void
.end method

.method public greylist-max-o onRequestQueueEmpty()V
    .locals 0

    .line 1656
    return-void
.end method

.method public greylist-max-o onSurfacePrepared(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1664
    return-void
.end method

.method public greylist-max-o onUnconfigured(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1, "camera"    # Landroid/hardware/camera2/CameraDevice;

    .line 1622
    return-void
.end method

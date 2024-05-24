.class public Landroid/hardware/input/VirtualNavigationTouchpad;
.super Landroid/hardware/input/VirtualInputDevice;
.source "VirtualNavigationTouchpad.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# direct methods
.method public constructor blacklist <init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/hardware/input/VirtualInputDevice;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V

    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api close()V
    .locals 0

    .line 39
    invoke-super {p0}, Landroid/hardware/input/VirtualInputDevice;->close()V

    return-void
.end method

.method public bridge synthetic blacklist getInputDeviceId()I
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/hardware/input/VirtualInputDevice;->getInputDeviceId()I

    move-result v0

    return v0
.end method

.method public whitelist sendTouchEvent(Landroid/hardware/input/VirtualTouchEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/input/VirtualTouchEvent;

    .line 55
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/hardware/input/VirtualNavigationTouchpad;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/companion/virtual/IVirtualDevice;->sendTouchEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualTouchEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 59
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

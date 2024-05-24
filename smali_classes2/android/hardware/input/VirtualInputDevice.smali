.class abstract Landroid/hardware/input/VirtualInputDevice;
.super Ljava/lang/Object;
.source "VirtualInputDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected final blacklist mToken:Landroid/os/IBinder;

.field protected final blacklist mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;


# direct methods
.method constructor blacklist <init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/hardware/input/VirtualInputDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    .line 49
    iput-object p2, p0, Landroid/hardware/input/VirtualInputDevice;->mToken:Landroid/os/IBinder;

    .line 50
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/VirtualInputDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/hardware/input/VirtualInputDevice;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/companion/virtual/IVirtualDevice;->unregisterInputDevice(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    .line 72
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getInputDeviceId()I
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Landroid/hardware/input/VirtualInputDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/hardware/input/VirtualInputDevice;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Landroid/companion/virtual/IVirtualDevice;->getInputDeviceId(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

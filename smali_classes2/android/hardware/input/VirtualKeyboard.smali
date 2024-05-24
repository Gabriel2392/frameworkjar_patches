.class public Landroid/hardware/input/VirtualKeyboard;
.super Landroid/hardware/input/VirtualInputDevice;
.source "VirtualKeyboard.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mUnsupportedKeyCode:I


# direct methods
.method public constructor blacklist <init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "virtualDevice"    # Landroid/companion/virtual/IVirtualDevice;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/hardware/input/VirtualInputDevice;-><init>(Landroid/companion/virtual/IVirtualDevice;Landroid/os/IBinder;)V

    .line 39
    const/16 v0, 0x17

    iput v0, p0, Landroid/hardware/input/VirtualKeyboard;->mUnsupportedKeyCode:I

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api close()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/hardware/input/VirtualInputDevice;->close()V

    return-void
.end method

.method public bridge synthetic blacklist getInputDeviceId()I
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/hardware/input/VirtualInputDevice;->getInputDeviceId()I

    move-result v0

    return v0
.end method

.method public whitelist sendKeyEvent(Landroid/hardware/input/VirtualKeyEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/hardware/input/VirtualKeyEvent;

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/hardware/input/VirtualKeyboard;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    iget-object v1, p0, Landroid/hardware/input/VirtualKeyboard;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Landroid/companion/virtual/IVirtualDevice;->sendKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z

    .line 62
    nop

    .line 63
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroid/hardware/input/VirtualKeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sent to a VirtualKeyboard input device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/hardware/input/VirtualKeyboard;
    .end local p1    # "event":Landroid/hardware/input/VirtualKeyEvent;
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .restart local p0    # "this":Landroid/hardware/input/VirtualKeyboard;
    .restart local p1    # "event":Landroid/hardware/input/VirtualKeyEvent;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

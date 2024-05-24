.class public Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager$Default;
.super Ljava/lang/Object;
.source "ISemInputDeviceManager.java"

# interfaces
.implements Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/secinputdev/ISemInputDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist activate(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;Z)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "mode"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$DisplayState;
    .param p3, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist enableMotion(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCommandList(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)Ljava/lang/String;
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getDeviceEnabled(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getKeyPressStateAll()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getMotionControl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;)Ljava/lang/String;
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "property"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSupportDevice(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getTspSupportFeature(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isEnableMotion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isKeyPressedByKeycode(I)Z
    .locals 1
    .param p1, "keycode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSupportMotion(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist registerListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist runCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist sendRawdataTsp(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;[I)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "data"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAodEnable(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setAodRect(IIII)I
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setCommand(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;Ljava/lang/String;)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "command"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Command;
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setFodEnable(III)I
    .locals 1
    .param p1, "mode"    # I
    .param p2, "pressFast"    # I
    .param p3, "strictMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setFodLpMode(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setFodRect(IIII)I
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setMotionControl(Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "control"    # I
    .param p3, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setProperty(Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;Ljava/lang/String;)I
    .locals 1
    .param p1, "device"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Device;
    .param p2, "property"    # Lcom/samsung/android/hardware/secinputdev/SemInputConstants$Property;
    .param p3, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSingletapEnable(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSpenEnabled(IIZ)I
    .locals 1
    .param p1, "devid"    # I
    .param p2, "mode"    # I
    .param p3, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setSyncChanged(I)I
    .locals 1
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setTemperature(I)I
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist setTspEnabled(IIZ)I
    .locals 1
    .param p1, "devid"    # I
    .param p2, "mode"    # I
    .param p3, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist unregisterListener(Landroid/os/IBinder;ILjava/lang/String;)Z
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "type"    # I
    .param p3, "client"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method

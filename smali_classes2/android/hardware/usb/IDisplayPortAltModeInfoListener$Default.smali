.class public Landroid/hardware/usb/IDisplayPortAltModeInfoListener$Default;
.super Ljava/lang/Object;
.source "IDisplayPortAltModeInfoListener.java"

# interfaces
.implements Landroid/hardware/usb/IDisplayPortAltModeInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/IDisplayPortAltModeInfoListener;
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
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onDisplayPortAltModeInfoChanged(Ljava/lang/String;Landroid/hardware/usb/DisplayPortAltModeInfo;)V
    .locals 0
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "DisplayPortAltModeInfo"    # Landroid/hardware/usb/DisplayPortAltModeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.class public Landroid/hardware/usb/gadget/IUsbGadget$Default;
.super Ljava/lang/Object;
.source "IUsbGadget.java"

# interfaces
.implements Landroid/hardware/usb/gadget/IUsbGadget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/gadget/IUsbGadget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCurrentUsbFunctions(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/usb/gadget/IUsbGadgetCallback;
    .param p2, "transactionId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getUsbSpeed(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/usb/gadget/IUsbGadgetCallback;
    .param p2, "transactionId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist reset(Landroid/hardware/usb/gadget/IUsbGadgetCallback;J)V
    .locals 0
    .param p1, "callback"    # Landroid/hardware/usb/gadget/IUsbGadgetCallback;
    .param p2, "transactionId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public blacklist setCurrentUsbFunctions(JLandroid/hardware/usb/gadget/IUsbGadgetCallback;JJ)V
    .locals 0
    .param p1, "functions"    # J
    .param p3, "callback"    # Landroid/hardware/usb/gadget/IUsbGadgetCallback;
    .param p4, "timeoutMs"    # J
    .param p6, "transactionId"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

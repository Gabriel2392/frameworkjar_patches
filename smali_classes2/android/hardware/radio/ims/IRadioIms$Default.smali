.class public Landroid/hardware/radio/ims/IRadioIms$Default;
.super Ljava/lang/Object;
.source "IRadioIms.java"

# interfaces
.implements Landroid/hardware/radio/ims/IRadioIms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/ims/IRadioIms;
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

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, ""

    return-object v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist sendAnbrQuery(IIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "mediaType"    # I
    .param p3, "direction"    # I
    .param p4, "bitsPerSecond"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public blacklist setResponseFunctions(Landroid/hardware/radio/ims/IRadioImsResponse;Landroid/hardware/radio/ims/IRadioImsIndication;)V
    .locals 0
    .param p1, "radioImsResponse"    # Landroid/hardware/radio/ims/IRadioImsResponse;
    .param p2, "radioImsIndication"    # Landroid/hardware/radio/ims/IRadioImsIndication;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method

.method public blacklist setSrvccCallInfo(I[Landroid/hardware/radio/ims/SrvccCall;)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "srvccCalls"    # [Landroid/hardware/radio/ims/SrvccCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist startImsTraffic(IIIII)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "token"    # I
    .param p3, "imsTrafficType"    # I
    .param p4, "accessNetworkType"    # I
    .param p5, "trafficDirection"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist stopImsTraffic(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "token"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public blacklist triggerEpsFallback(II)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public blacklist updateImsCallStatus(I[Landroid/hardware/radio/ims/ImsCall;)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "imsCalls"    # [Landroid/hardware/radio/ims/ImsCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public blacklist updateImsRegistrationInfo(ILandroid/hardware/radio/ims/ImsRegistration;)V
    .locals 0
    .param p1, "serial"    # I
    .param p2, "imsRegistration"    # Landroid/hardware/radio/ims/ImsRegistration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

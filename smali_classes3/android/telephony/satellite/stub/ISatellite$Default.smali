.class public Landroid/telephony/satellite/stub/ISatellite$Default;
.super Ljava/lang/Object;
.source "ISatellite.java"

# interfaces
.implements Landroid/telephony/satellite/stub/ISatellite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/stub/ISatellite;
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

    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist deprovisionSatelliteService(Ljava/lang/String;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    return-void
.end method

.method public blacklist enableCellularModemWhileSatelliteModeIsOn(ZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "errorCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 59
    return-void
.end method

.method public blacklist pollPendingSatelliteDatagrams(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    return-void
.end method

.method public blacklist provisionSatelliteService(Ljava/lang/String;[BLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "provisionData"    # [B
    .param p3, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    return-void
.end method

.method public blacklist requestIsSatelliteCommunicationAllowedForCurrentLocation(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    return-void
.end method

.method public blacklist requestIsSatelliteEnabled(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public blacklist requestIsSatelliteProvisioned(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    return-void
.end method

.method public blacklist requestIsSatelliteSupported(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IBooleanConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IBooleanConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    return-void
.end method

.method public blacklist requestSatelliteCapabilities(Lcom/android/internal/telephony/IIntegerConsumer;Landroid/telephony/satellite/stub/ISatelliteCapabilitiesConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Landroid/telephony/satellite/stub/ISatelliteCapabilitiesConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    return-void
.end method

.method public blacklist requestSatelliteEnabled(ZZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enableSatellite"    # Z
    .param p2, "enableDemoMode"    # Z
    .param p3, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    return-void
.end method

.method public blacklist requestSatelliteListeningEnabled(ZILcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "timeout"    # I
    .param p3, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    return-void
.end method

.method public blacklist requestSatelliteModemState(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    return-void
.end method

.method public blacklist requestTimeForNextSatelliteVisibility(Lcom/android/internal/telephony/IIntegerConsumer;Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .param p2, "callback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    return-void
.end method

.method public blacklist sendSatelliteDatagram(Landroid/telephony/satellite/stub/SatelliteDatagram;ZLcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "datagram"    # Landroid/telephony/satellite/stub/SatelliteDatagram;
    .param p2, "isEmergency"    # Z
    .param p3, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    return-void
.end method

.method public blacklist setSatelliteListener(Landroid/telephony/satellite/stub/ISatelliteListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/telephony/satellite/stub/ISatelliteListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    return-void
.end method

.method public blacklist startSendingSatellitePointingInfo(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    return-void
.end method

.method public blacklist stopSendingSatellitePointingInfo(Lcom/android/internal/telephony/IIntegerConsumer;)V
    .locals 0
    .param p1, "resultCallback"    # Lcom/android/internal/telephony/IIntegerConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    return-void
.end method

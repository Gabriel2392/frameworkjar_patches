.class public Landroid/telephony/satellite/stub/ISatelliteListener$Default;
.super Ljava/lang/Object;
.source "ISatelliteListener.java"

# interfaces
.implements Landroid/telephony/satellite/stub/ISatelliteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/satellite/stub/ISatelliteListener;
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

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onPendingDatagrams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    return-void
.end method

.method public blacklist onSatelliteDatagramReceived(Landroid/telephony/satellite/stub/SatelliteDatagram;I)V
    .locals 0
    .param p1, "datagram"    # Landroid/telephony/satellite/stub/SatelliteDatagram;
    .param p2, "pendingCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public blacklist onSatelliteModemStateChanged(I)V
    .locals 0
    .param p1, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    return-void
.end method

.method public blacklist onSatellitePositionChanged(Landroid/telephony/satellite/stub/PointingInfo;)V
    .locals 0
    .param p1, "pointingInfo"    # Landroid/telephony/satellite/stub/PointingInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    return-void
.end method

.method public blacklist onSatelliteProvisionStateChanged(Z)V
    .locals 0
    .param p1, "provisioned"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

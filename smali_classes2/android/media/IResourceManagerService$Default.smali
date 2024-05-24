.class public Landroid/media/IResourceManagerService$Default;
.super Ljava/lang/Object;
.source "IResourceManagerService.java"

# interfaces
.implements Landroid/media/IResourceManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IResourceManagerService;
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
.method public blacklist addMediaInfo(IIJLandroid/media/IResourceManagerClient;[Lcom/samsung/android/media/MediaInfoParcel;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "clientId"    # J
    .param p5, "client"    # Landroid/media/IResourceManagerClient;
    .param p6, "mediaInfo"    # [Lcom/samsung/android/media/MediaInfoParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 168
    return-void
.end method

.method public blacklist addResource(Landroid/media/ClientInfoParcel;Landroid/media/IResourceManagerClient;[Landroid/media/MediaResourceParcel;)V
    .locals 0
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .param p2, "client"    # Landroid/media/IResourceManagerClient;
    .param p3, "resources"    # [Landroid/media/MediaResourceParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist config([Landroid/media/MediaResourcePolicyParcel;)V
    .locals 0
    .param p1, "policies"    # [Landroid/media/MediaResourcePolicyParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public blacklist createResourceObserver(Lcom/samsung/android/media/IResourceManagerObserverClient;)Lcom/samsung/android/media/IResourceManagerObserver;
    .locals 1
    .param p1, "client"    # Lcom/samsung/android/media/IResourceManagerObserverClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRemainedFrameRateFor(Ljava/lang/String;II)F
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSupportedFrameRateFor(Ljava/lang/String;II)F
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist markClientForPendingRemoval(Landroid/media/ClientInfoParcel;)V
    .locals 0
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    return-void
.end method

.method public blacklist notifyClientConfigChanged(Landroid/media/ClientConfigParcel;)V
    .locals 0
    .param p1, "clientConfig"    # Landroid/media/ClientConfigParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    return-void
.end method

.method public blacklist notifyClientCreated(Landroid/media/ClientInfoParcel;)V
    .locals 0
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    return-void
.end method

.method public blacklist notifyClientStarted(Landroid/media/ClientConfigParcel;)V
    .locals 0
    .param p1, "clientConfig"    # Landroid/media/ClientConfigParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    return-void
.end method

.method public blacklist notifyClientStopped(Landroid/media/ClientConfigParcel;)V
    .locals 0
    .param p1, "clientConfig"    # Landroid/media/ClientConfigParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    return-void
.end method

.method public blacklist overridePid(II)V
    .locals 0
    .param p1, "originalPid"    # I
    .param p2, "newPid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method

.method public blacklist overrideProcessInfo(Landroid/media/IResourceManagerClient;III)V
    .locals 0
    .param p1, "client"    # Landroid/media/IResourceManagerClient;
    .param p2, "pid"    # I
    .param p3, "procState"    # I
    .param p4, "oomScore"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    return-void
.end method

.method public blacklist reclaimResource(Landroid/media/ClientInfoParcel;[Landroid/media/MediaResourceParcel;)Z
    .locals 1
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .param p2, "resources"    # [Landroid/media/MediaResourceParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist reclaimResourcesFromClientsPendingRemoval(I)V
    .locals 0
    .param p1, "pid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 112
    return-void
.end method

.method public blacklist removeClient(Landroid/media/ClientInfoParcel;)V
    .locals 0
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    return-void
.end method

.method public blacklist removeResource(Landroid/media/ClientInfoParcel;[Landroid/media/MediaResourceParcel;)V
    .locals 0
    .param p1, "clientInfo"    # Landroid/media/ClientInfoParcel;
    .param p2, "resources"    # [Landroid/media/MediaResourceParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    return-void
.end method

.method public blacklist sendCapacityError(IIJLandroid/media/IResourceManagerClient;[Lcom/samsung/android/media/MediaInfoParcel;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "clientId"    # J
    .param p5, "client"    # Landroid/media/IResourceManagerClient;
    .param p6, "mediaInfo"    # [Lcom/samsung/android/media/MediaInfoParcel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 176
    return-void
.end method

.method public blacklist setCodecState(IIJLandroid/media/IResourceManagerClient;I)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "clientId"    # J
    .param p5, "client"    # Landroid/media/IResourceManagerClient;
    .param p6, "state"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    return-void
.end method

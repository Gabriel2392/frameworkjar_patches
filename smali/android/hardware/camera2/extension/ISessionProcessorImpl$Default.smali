.class public Landroid/hardware/camera2/extension/ISessionProcessorImpl$Default;
.super Ljava/lang/Object;
.source "ISessionProcessorImpl.java"

# interfaces
.implements Landroid/hardware/camera2/extension/ISessionProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/extension/ISessionProcessorImpl;
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

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist deInitSession(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist getRealtimeCaptureLatency()Landroid/hardware/camera2/extension/LatencyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist initSession(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/Map;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;Landroid/hardware/camera2/extension/OutputSurface;)Landroid/hardware/camera2/extension/CameraSessionConfig;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "cameraId"    # Ljava/lang/String;
    .param p4, "previewSurface"    # Landroid/hardware/camera2/extension/OutputSurface;
    .param p5, "imageCaptureSurface"    # Landroid/hardware/camera2/extension/OutputSurface;
    .param p6, "postviewSurface"    # Landroid/hardware/camera2/extension/OutputSurface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            "Landroid/hardware/camera2/extension/OutputSurface;",
            ")",
            "Landroid/hardware/camera2/extension/CameraSessionConfig;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    .local p3, "charsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/hardware/camera2/impl/CameraMetadataNative;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onCaptureSessionEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist onCaptureSessionStart(Landroid/hardware/camera2/extension/IRequestProcessorImpl;)V
    .locals 0
    .param p1, "requestProcessor"    # Landroid/hardware/camera2/extension/IRequestProcessorImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist setParameters(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method public blacklist startCapture(Landroid/hardware/camera2/extension/ICaptureCallback;Z)I
    .locals 1
    .param p1, "callback"    # Landroid/hardware/camera2/extension/ICaptureCallback;
    .param p2, "isPostviewRequested"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startRepeating(Landroid/hardware/camera2/extension/ICaptureCallback;)I
    .locals 1
    .param p1, "callback"    # Landroid/hardware/camera2/extension/ICaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist startTrigger(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/extension/ICaptureCallback;)I
    .locals 1
    .param p1, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p2, "callback"    # Landroid/hardware/camera2/extension/ICaptureCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist stopRepeating()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    return-void
.end method

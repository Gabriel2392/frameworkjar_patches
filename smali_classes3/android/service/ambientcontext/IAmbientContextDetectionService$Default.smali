.class public Landroid/service/ambientcontext/IAmbientContextDetectionService$Default;
.super Ljava/lang/Object;
.source "IAmbientContextDetectionService.java"

# interfaces
.implements Landroid/service/ambientcontext/IAmbientContextDetectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/ambientcontext/IAmbientContextDetectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "eventTypes"    # [I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "detectionResultCallback"    # Landroid/os/RemoteCallback;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist stopDetection(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.class public Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;
.super Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;
.source "SemVideoTranscodingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/SemVideoTranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressCallback"
.end annotation


# instance fields
.field private blacklist mClient:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onCompleted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    return-void
.end method

.method public whitelist onError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    return-void
.end method

.method public whitelist onProgressChanged(I)V
    .locals 0
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    return-void
.end method

.method public blacklist onReady()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->mClient:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    invoke-virtual {v0}, Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;->transcode()V

    .line 119
    return-void
.end method

.method public whitelist onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 127
    return-void
.end method

.method public blacklist setClient(Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;)V
    .locals 0
    .param p1, "client"    # Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    .line 110
    iput-object p1, p0, Lcom/samsung/android/media/codec/SemVideoTranscodingService$ProgressCallback;->mClient:Lcom/samsung/android/media/codec/SemVideoTranscodingService$Client;

    .line 111
    return-void
.end method

.class public Landroid/service/credentials/IBeginCreateCredentialCallback$Default;
.super Ljava/lang/Object;
.source "IBeginCreateCredentialCallback.java"

# interfaces
.implements Landroid/service/credentials/IBeginCreateCredentialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/IBeginCreateCredentialCallback;
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

.method public blacklist onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 0
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist onFailure(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist onSuccess(Landroid/service/credentials/BeginCreateCredentialResponse;)V
    .locals 0
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

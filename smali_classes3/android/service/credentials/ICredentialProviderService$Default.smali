.class public Landroid/service/credentials/ICredentialProviderService$Default;
.super Ljava/lang/Object;
.source "ICredentialProviderService.java"

# interfaces
.implements Landroid/service/credentials/ICredentialProviderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/ICredentialProviderService;
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

.method public blacklist onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/IBeginCreateCredentialCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialRequest;
    .param p2, "callback"    # Landroid/service/credentials/IBeginCreateCredentialCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public blacklist onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/service/credentials/IBeginGetCredentialCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/service/credentials/BeginGetCredentialRequest;
    .param p2, "callback"    # Landroid/service/credentials/IBeginGetCredentialCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/service/credentials/IClearCredentialStateCallback;)V
    .locals 0
    .param p1, "request"    # Landroid/service/credentials/ClearCredentialStateRequest;
    .param p2, "callback"    # Landroid/service/credentials/IClearCredentialStateCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

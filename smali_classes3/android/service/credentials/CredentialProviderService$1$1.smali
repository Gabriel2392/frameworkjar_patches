.class Landroid/service/credentials/CredentialProviderService$1$1;
.super Ljava/lang/Object;
.source "CredentialProviderService.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/credentials/CredentialProviderService$1;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/service/credentials/IBeginGetCredentialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/service/credentials/CredentialProviderService$1;

.field final synthetic blacklist val$callback:Landroid/service/credentials/IBeginGetCredentialCallback;


# direct methods
.method constructor blacklist <init>(Landroid/service/credentials/CredentialProviderService$1;Landroid/service/credentials/IBeginGetCredentialCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/service/credentials/CredentialProviderService$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Landroid/service/credentials/CredentialProviderService$1$1;->this$1:Landroid/service/credentials/CredentialProviderService$1;

    iput-object p2, p0, Landroid/service/credentials/CredentialProviderService$1$1;->val$callback:Landroid/service/credentials/IBeginGetCredentialCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Landroid/credentials/GetCredentialException;)V
    .locals 3
    .param p1, "e"    # Landroid/credentials/GetCredentialException;

    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/service/credentials/CredentialProviderService$1$1;->val$callback:Landroid/service/credentials/IBeginGetCredentialCallback;

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/service/credentials/IBeginGetCredentialCallback;->onFailure(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "ex":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 267
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 251
    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-virtual {p0, p1}, Landroid/service/credentials/CredentialProviderService$1$1;->onError(Landroid/credentials/GetCredentialException;)V

    return-void
.end method

.method public blacklist onResult(Landroid/service/credentials/BeginGetCredentialResponse;)V
    .locals 1
    .param p1, "result"    # Landroid/service/credentials/BeginGetCredentialResponse;

    .line 255
    :try_start_0
    iget-object v0, p0, Landroid/service/credentials/CredentialProviderService$1$1;->val$callback:Landroid/service/credentials/IBeginGetCredentialCallback;

    invoke-interface {v0, p1}, Landroid/service/credentials/IBeginGetCredentialCallback;->onSuccess(Landroid/service/credentials/BeginGetCredentialResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 259
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public bridge synthetic whitelist onResult(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Landroid/service/credentials/BeginGetCredentialResponse;

    invoke-virtual {p0, p1}, Landroid/service/credentials/CredentialProviderService$1$1;->onResult(Landroid/service/credentials/BeginGetCredentialResponse;)V

    return-void
.end method

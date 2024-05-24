.class Landroid/service/credentials/CredentialProviderService$1;
.super Landroid/service/credentials/ICredentialProviderService$Stub;
.source "CredentialProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/credentials/CredentialProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/credentials/CredentialProviderService;


# direct methods
.method constructor blacklist <init>(Landroid/service/credentials/CredentialProviderService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/credentials/CredentialProviderService;

    .line 232
    iput-object p1, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    invoke-direct {p0}, Landroid/service/credentials/ICredentialProviderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/IBeginCreateCredentialCallback;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialRequest;
    .param p2, "callback"    # Landroid/service/credentials/IBeginCreateCredentialCallback;

    .line 275
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 280
    .local v0, "transport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {p2, v0}, Landroid/service/credentials/IBeginCreateCredentialCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 282
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 285
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    invoke-static {v1}, Landroid/service/credentials/CredentialProviderService;->-$$Nest$fgetmHandler(Landroid/service/credentials/CredentialProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda1;-><init>()V

    iget-object v3, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    .line 288
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    new-instance v5, Landroid/service/credentials/CredentialProviderService$1$2;

    invoke-direct {v5, p0, p2}, Landroid/service/credentials/CredentialProviderService$1$2;-><init>(Landroid/service/credentials/CredentialProviderService$1;Landroid/service/credentials/IBeginCreateCredentialCallback;)V

    .line 285
    invoke-static {v2, v3, p1, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void
.end method

.method public blacklist onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/service/credentials/IBeginGetCredentialCallback;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/BeginGetCredentialRequest;
    .param p2, "callback"    # Landroid/service/credentials/IBeginGetCredentialCallback;

    .line 236
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 241
    .local v0, "transport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {p2, v0}, Landroid/service/credentials/IBeginGetCredentialCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 246
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    invoke-static {v1}, Landroid/service/credentials/CredentialProviderService;->-$$Nest$fgetmHandler(Landroid/service/credentials/CredentialProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda0;-><init>()V

    iget-object v3, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    .line 249
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    new-instance v5, Landroid/service/credentials/CredentialProviderService$1$1;

    invoke-direct {v5, p0, p2}, Landroid/service/credentials/CredentialProviderService$1$1;-><init>(Landroid/service/credentials/CredentialProviderService$1;Landroid/service/credentials/IBeginGetCredentialCallback;)V

    .line 246
    invoke-static {v2, v3, p1, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 270
    return-void
.end method

.method public blacklist onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/service/credentials/IClearCredentialStateCallback;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/ClearCredentialStateRequest;
    .param p2, "callback"    # Landroid/service/credentials/IClearCredentialStateCallback;

    .line 314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Landroid/os/CancellationSignal;->createTransport()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 319
    .local v0, "transport":Landroid/os/ICancellationSignal;
    :try_start_0
    invoke-interface {p2, v0}, Landroid/service/credentials/IClearCredentialStateCallback;->onCancellable(Landroid/os/ICancellationSignal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 324
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    invoke-static {v1}, Landroid/service/credentials/CredentialProviderService;->-$$Nest$fgetmHandler(Landroid/service/credentials/CredentialProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Landroid/service/credentials/CredentialProviderService$1$$ExternalSyntheticLambda2;-><init>()V

    iget-object v3, p0, Landroid/service/credentials/CredentialProviderService$1;->this$0:Landroid/service/credentials/CredentialProviderService;

    .line 327
    invoke-static {v0}, Landroid/os/CancellationSignal;->fromTransport(Landroid/os/ICancellationSignal;)Landroid/os/CancellationSignal;

    move-result-object v4

    new-instance v5, Landroid/service/credentials/CredentialProviderService$1$3;

    invoke-direct {v5, p0, p2}, Landroid/service/credentials/CredentialProviderService$1$3;-><init>(Landroid/service/credentials/CredentialProviderService$1;Landroid/service/credentials/IClearCredentialStateCallback;)V

    .line 324
    invoke-static {v2, v3, p1, v4, v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    return-void
.end method

.class Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;
.super Landroid/credentials/IPrepareGetCredentialCallback$Stub;
.source "CredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/CredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrepareGetCredentialTransport"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/PrepareGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mGetCredentialTransport:Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;


# direct methods
.method public static synthetic blacklist $r8$lambda$X1QQ7-QgFDC_4WJl1pbtjLY2kKE(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->lambda$onError$1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tlDoT2CQCl5zMie6uPf9AiwCBp8(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->lambda$onResponse$0(Landroid/credentials/PrepareGetCredentialResponseInternal;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "getCredentialTransport"    # Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/PrepareGetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;",
            "Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;",
            ")V"
        }
    .end annotation

    .line 560
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/credentials/PrepareGetCredentialResponse;Landroid/credentials/GetCredentialException;>;"
    invoke-direct {p0}, Landroid/credentials/IPrepareGetCredentialCallback$Stub;-><init>()V

    .line 561
    iput-object p1, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 562
    iput-object p2, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    .line 563
    iput-object p3, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mGetCredentialTransport:Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;

    .line 564
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;Landroid/credentials/CredentialManager$PrepareGetCredentialTransport-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;-><init>(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 582
    iget-object v0, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/GetCredentialException;

    invoke-direct {v1, p1, p2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onResponse$0(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    .locals 3
    .param p1, "response"    # Landroid/credentials/PrepareGetCredentialResponseInternal;

    .line 570
    iget-object v0, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/PrepareGetCredentialResponse;

    iget-object v2, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mGetCredentialTransport:Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;

    invoke-direct {v1, p1, v2}, Landroid/credentials/PrepareGetCredentialResponse;-><init>(Landroid/credentials/PrepareGetCredentialResponseInternal;Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 579
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 581
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda0;-><init>(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    nop

    .line 586
    return-void

    .line 584
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    throw v2
.end method

.method public blacklist onResponse(Landroid/credentials/PrepareGetCredentialResponseInternal;)V
    .locals 4
    .param p1, "response"    # Landroid/credentials/PrepareGetCredentialResponseInternal;

    .line 568
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 570
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroid/credentials/CredentialManager$PrepareGetCredentialTransport$$ExternalSyntheticLambda1;-><init>(Landroid/credentials/CredentialManager$PrepareGetCredentialTransport;Landroid/credentials/PrepareGetCredentialResponseInternal;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 574
    nop

    .line 575
    return-void

    .line 573
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 574
    throw v2
.end method

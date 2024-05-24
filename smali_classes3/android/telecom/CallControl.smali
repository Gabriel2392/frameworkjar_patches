.class public final Landroid/telecom/CallControl;
.super Ljava/lang/Object;
.source "CallControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/CallControl$CallControlResultReceiver;
    }
.end annotation


# static fields
.field private static final blacklist INTERFACE_ERROR_MSG:Ljava/lang/String; = "Call Control is not available"

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCallId:Ljava/lang/String;

.field private final blacklist mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private final blacklist mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

.field private final blacklist mServerInterface:Lcom/android/internal/telecom/ICallControl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetTransactionException(Landroid/telecom/CallControl;Landroid/os/Bundle;)Landroid/telecom/CallException;
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/CallControl;->getTransactionException(Landroid/os/Bundle;)Landroid/telecom/CallException;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/telecom/CallControl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 52
    const-class v0, Landroid/telecom/CallControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telecom/CallControl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Lcom/android/internal/telecom/ICallControl;Lcom/android/internal/telecom/ClientTransactionalServiceRepository;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "serverInterface"    # Lcom/android/internal/telecom/ICallControl;
    .param p3, "repository"    # Lcom/android/internal/telecom/ClientTransactionalServiceRepository;
    .param p4, "pah"    # Landroid/telecom/PhoneAccountHandle;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    .line 65
    iput-object p3, p0, Landroid/telecom/CallControl;->mRepository:Lcom/android/internal/telecom/ClientTransactionalServiceRepository;

    .line 66
    iput-object p4, p0, Landroid/telecom/CallControl;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 67
    return-void
.end method

.method private blacklist getTransactionException(Landroid/os/Bundle;)Landroid/telecom/CallException;
    .locals 3
    .param p1, "resultData"    # Landroid/os/Bundle;

    .line 368
    const-string/jumbo v0, "unknown error"

    .line 369
    .local v0, "message":Ljava/lang/String;
    if-eqz p1, :cond_0

    const-string v1, "TelecomTransactionalExceptionKey"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    const-class v2, Landroid/telecom/CallException;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telecom/CallException;

    return-object v1

    .line 373
    :cond_0
    new-instance v1, Landroid/telecom/CallException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/telecom/CallException;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private blacklist validateDisconnectCause(Landroid/telecom/DisconnectCause;)V
    .locals 4
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;

    .line 378
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v0

    .line 379
    .local v0, "code":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    invoke-virtual {p1}, Landroid/telecom/DisconnectCause;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 381
    const-string v3, "The DisconnectCause code provided, %d , is not a valid Disconnect code. Valid DisconnectCause codes are limited to [DisconnectCause.LOCAL, DisconnectCause.REMOTE, DisconnectCause.MISSED, or DisconnectCause.REJECTED]"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist validateVideoState(I)V
    .locals 3
    .param p1, "videoState"    # I

    .line 391
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 392
    const-string v2, "The VideoState argument passed in, %d , is not a valid VideoState. The VideoState choices are limited to CallAttributes.AUDIO_CALL orCallAttributes.VIDEO_CALL"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist answer(ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "videoState"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 132
    .local p3, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    invoke-direct {p0, p1}, Landroid/telecom/CallControl;->validateVideoState(I)V

    .line 133
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 137
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    new-instance v2, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string v3, "answer"

    invoke-direct {v2, p0, v3, p2, p3}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ICallControl;->answer(ILjava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    nop

    .line 146
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 144
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist disconnect(Landroid/telecom/DisconnectCause;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "disconnectCause"    # Landroid/telecom/DisconnectCause;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/DisconnectCause;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 210
    .local p3, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-direct {p0, p1}, Landroid/telecom/CallControl;->validateDisconnectCause(Landroid/telecom/DisconnectCause;)V

    .line 214
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    new-instance v2, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string v3, "disconnect"

    invoke-direct {v2, p0, v3, p2, p3}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telecom/ICallControl;->disconnect(Ljava/lang/String;Landroid/telecom/DisconnectCause;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    nop

    .line 224
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 222
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getCallId()Landroid/os/ParcelUuid;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    return-object v0
.end method

.method public whitelist requestCallEndpointChange(Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 3
    .param p1, "callEndpoint"    # Landroid/telecom/CallEndpoint;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/CallEndpoint;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 279
    .local p3, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    new-instance v1, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string v2, "endpointChange"

    invoke-direct {v1, p0, v2, p2, p3}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ICallControl;->requestCallEndpointChange(Landroid/telecom/CallEndpoint;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    nop

    .line 292
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 290
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 314
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/internal/telecom/ICallControl;->sendEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    nop

    .line 325
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 323
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setActive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 98
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    new-instance v2, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string/jumbo v3, "setActive"

    invoke-direct {v2, p0, v3, p1, p2}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ICallControl;->setActive(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    nop

    .line 109
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 107
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setInactive(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 166
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 168
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    new-instance v2, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string/jumbo v3, "setInactive"

    invoke-direct {v2, p0, v3, p1, p2}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ICallControl;->setInactive(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    nop

    .line 177
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 175
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startCallStreaming(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 246
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    iget-object v0, p0, Landroid/telecom/CallControl;->mServerInterface:Lcom/android/internal/telecom/ICallControl;

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v1, p0, Landroid/telecom/CallControl;->mCallId:Ljava/lang/String;

    new-instance v2, Landroid/telecom/CallControl$CallControlResultReceiver;

    const-string/jumbo v3, "startCallStreaming"

    invoke-direct {v2, p0, v3, p1, p2}, Landroid/telecom/CallControl$CallControlResultReceiver;-><init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ICallControl;->startCallStreaming(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    nop

    .line 256
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 254
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call Control is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

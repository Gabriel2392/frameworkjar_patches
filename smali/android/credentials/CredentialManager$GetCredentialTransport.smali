.class Landroid/credentials/CredentialManager$GetCredentialTransport;
.super Landroid/credentials/IGetCredentialCallback$Stub;
.source "CredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/CredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetCredentialTransport"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$LVNvcHhxXToy-frT1JgPgX5cl2c(Landroid/credentials/CredentialManager$GetCredentialTransport;Landroid/credentials/GetCredentialResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/credentials/CredentialManager$GetCredentialTransport;->lambda$onResponse$1(Landroid/credentials/GetCredentialResponse;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$nlbYav9mLBoE6Yh1vFKCvITF3ks(Landroid/credentials/CredentialManager$GetCredentialTransport;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/credentials/CredentialManager$GetCredentialTransport;->lambda$onError$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uBczU9P5f_En6e_mk1Nn9HVAU_w(Landroid/credentials/CredentialManager$GetCredentialTransport;)V
    .locals 0

    invoke-direct {p0}, Landroid/credentials/CredentialManager$GetCredentialTransport;->lambda$onPendingIntent$0()V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/credentials/GetCredentialResponse;",
            "Landroid/credentials/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .line 654
    .local p3, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;>;"
    invoke-direct {p0}, Landroid/credentials/IGetCredentialCallback$Stub;-><init>()V

    .line 655
    iput-object p1, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mContext:Landroid/content/Context;

    .line 656
    iput-object p2, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    .line 657
    iput-object p3, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    .line 658
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/credentials/CredentialManager$GetCredentialTransport-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/credentials/CredentialManager$GetCredentialTransport;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private synthetic blacklist lambda$onError$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 694
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/GetCredentialException;

    invoke-direct {v1, p1, p2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onPendingIntent$0()V
    .locals 3

    .line 671
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    new-instance v1, Landroid/credentials/GetCredentialException;

    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {v1, v2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onResponse$1(Landroid/credentials/GetCredentialResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 683
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mCallback:Landroid/os/OutcomeReceiver;

    invoke-interface {v0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 691
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 693
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2}, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda2;-><init>(Landroid/credentials/CredentialManager$GetCredentialTransport;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 697
    nop

    .line 698
    return-void

    .line 696
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 697
    throw v2
.end method

.method public blacklist onPendingIntent(Landroid/app/PendingIntent;)V
    .locals 6
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 663
    :try_start_0
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startIntentSender() failed for intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 667
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    const-string v2, "CredentialManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 671
    .local v1, "identity":J
    :try_start_1
    iget-object v3, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda1;-><init>(Landroid/credentials/CredentialManager$GetCredentialTransport;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 675
    nop

    .line 677
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .end local v1    # "identity":J
    :goto_0
    return-void

    .line 674
    .restart local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    .restart local v1    # "identity":J
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 675
    throw v3
.end method

.method public blacklist onResponse(Landroid/credentials/GetCredentialResponse;)V
    .locals 4
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 681
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 683
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$GetCredentialTransport;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/credentials/CredentialManager$GetCredentialTransport$$ExternalSyntheticLambda0;-><init>(Landroid/credentials/CredentialManager$GetCredentialTransport;Landroid/credentials/GetCredentialResponse;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 686
    nop

    .line 687
    return-void

    .line 685
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 686
    throw v2
.end method

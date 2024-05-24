.class Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;
.super Ljava/lang/Object;
.source "PrepareGetCredentialResponse.java"

# interfaces
.implements Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;->show(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$context:Landroid/content/Context;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->this$0:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    iput-object p2, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onError$2(Landroid/os/OutcomeReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 100
    new-instance v0, Landroid/credentials/GetCredentialException;

    invoke-direct {v0, p1, p2}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onPendingIntent$0(Landroid/os/OutcomeReceiver;)V
    .locals 2
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;

    .line 87
    new-instance v0, Landroid/credentials/GetCredentialException;

    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic blacklist lambda$onResponse$1(Landroid/os/OutcomeReceiver;Landroid/credentials/GetCredentialResponse;)V
    .locals 0
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 94
    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 99
    iget-object v0, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v2, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p2}, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/OutcomeReceiver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public blacklist onPendingIntent(Landroid/app/PendingIntent;)V
    .locals 6
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 84
    :try_start_0
    iget-object v0, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    const-string v1, "CredentialManager"

    const-string/jumbo v2, "startIntentSender() failed for intent for show()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    iget-object v1, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v3, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :goto_0
    return-void
.end method

.method public blacklist onResponse(Landroid/credentials/GetCredentialResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 94
    iget-object v0, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v2, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;Landroid/credentials/GetCredentialResponse;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.class Landroid/telecom/ConnectionServiceAdapter$1;
.super Landroid/os/ResultReceiver;
.source "ConnectionServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/ConnectionServiceAdapter;->requestCallEndpointChange(Ljava/lang/String;Landroid/telecom/CallEndpoint;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/ConnectionServiceAdapter;

.field final synthetic blacklist val$callback:Landroid/os/OutcomeReceiver;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionServiceAdapter;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/ConnectionServiceAdapter;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 606
    iput-object p1, p0, Landroid/telecom/ConnectionServiceAdapter$1;->this$0:Landroid/telecom/ConnectionServiceAdapter;

    iput-object p3, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$callback:Landroid/os/OutcomeReceiver;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveResult$0(Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;

    .line 613
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$onReceiveResult$1(Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "callback"    # Landroid/os/OutcomeReceiver;
    .param p1, "result"    # Landroid/os/Bundle;

    .line 615
    const-string v0, "ChangeErrorKey"

    const-class v1, Landroid/telecom/CallEndpointException;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/CallEndpointException;

    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected whitelist onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "resultCode"    # I
    .param p2, "result"    # Landroid/os/Bundle;

    .line 609
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 610
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 612
    .local v0, "identity":J
    if-nez p1, :cond_0

    .line 613
    :try_start_0
    iget-object v2, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v4, Landroid/telecom/ConnectionServiceAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroid/telecom/ConnectionServiceAdapter$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object v2, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/telecom/ConnectionServiceAdapter$1;->val$callback:Landroid/os/OutcomeReceiver;

    new-instance v4, Landroid/telecom/ConnectionServiceAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p2}, Landroid/telecom/ConnectionServiceAdapter$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/OutcomeReceiver;Landroid/os/Bundle;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 621
    nop

    .line 622
    return-void

    .line 620
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 621
    throw v2
.end method

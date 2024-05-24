.class Landroid/telecom/CallControl$CallControlResultReceiver;
.super Landroid/os/ResultReceiver;
.source "CallControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/CallControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallControlResultReceiver"
.end annotation


# instance fields
.field private final blacklist mCallingMethod:Ljava/lang/String;

.field private final blacklist mClientCallback:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field final synthetic blacklist this$0:Landroid/telecom/CallControl;


# direct methods
.method public static synthetic blacklist $r8$lambda$7zlU-SQvGN0MOjSffDn5gnNnLv4(Landroid/telecom/CallControl$CallControlResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/CallControl$CallControlResultReceiver;->lambda$onReceiveResult$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$z7Umrx8-uAiA_Z4BMKzHYyZW6uw(Landroid/telecom/CallControl$CallControlResultReceiver;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telecom/CallControl$CallControlResultReceiver;->lambda$onReceiveResult$1(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/telecom/CallControl;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Landroid/telecom/CallException;",
            ">;)V"
        }
    .end annotation

    .line 340
    .local p4, "clientCallback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Landroid/telecom/CallException;>;"
    iput-object p1, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->this$0:Landroid/telecom/CallControl;

    .line 341
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 342
    iput-object p2, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mCallingMethod:Ljava/lang/String;

    .line 343
    iput-object p3, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    .line 344
    iput-object p4, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mClientCallback:Landroid/os/OutcomeReceiver;

    .line 345
    return-void
.end method

.method private synthetic blacklist lambda$onReceiveResult$0()V
    .locals 2

    .line 354
    iget-object v0, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mClientCallback:Landroid/os/OutcomeReceiver;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic blacklist lambda$onReceiveResult$1(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "resultData"    # Landroid/os/Bundle;

    .line 357
    iget-object v0, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mClientCallback:Landroid/os/OutcomeReceiver;

    iget-object v1, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->this$0:Landroid/telecom/CallControl;

    invoke-static {v1, p1}, Landroid/telecom/CallControl;->-$$Nest$mgetTransactionException(Landroid/telecom/CallControl;Landroid/os/Bundle;)Landroid/telecom/CallException;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected whitelist onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 349
    invoke-static {}, Landroid/telecom/CallControl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mCallingMethod:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: oRR: resultCode=[%s]"

    invoke-static {v0, v2, v1}, Landroid/telecom/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 351
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 353
    .local v0, "identity":J
    if-nez p1, :cond_0

    .line 354
    :try_start_0
    iget-object v2, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telecom/CallControl$CallControlResultReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroid/telecom/CallControl$CallControlResultReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/telecom/CallControl$CallControlResultReceiver;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Landroid/telecom/CallControl$CallControlResultReceiver;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telecom/CallControl$CallControlResultReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2}, Landroid/telecom/CallControl$CallControlResultReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/telecom/CallControl$CallControlResultReceiver;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    nop

    .line 362
    return-void

    .line 360
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    throw v2
.end method

.class Landroid/app/ambientcontext/AmbientContextManager$1;
.super Landroid/app/ambientcontext/IAmbientContextObserver$Stub;
.source "AmbientContextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ambientcontext/AmbientContextManager;->registerObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/util/concurrent/Executor;Landroid/app/ambientcontext/AmbientContextCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ambientcontext/AmbientContextManager;

.field final synthetic blacklist val$ambientContextCallback:Landroid/app/ambientcontext/AmbientContextCallback;

.field final synthetic blacklist val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Landroid/app/ambientcontext/AmbientContextManager;Ljava/util/concurrent/Executor;Landroid/app/ambientcontext/AmbientContextCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ambientcontext/AmbientContextManager;

    .line 349
    iput-object p1, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->this$0:Landroid/app/ambientcontext/AmbientContextManager;

    iput-object p2, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$ambientContextCallback:Landroid/app/ambientcontext/AmbientContextCallback;

    invoke-direct {p0}, Landroid/app/ambientcontext/IAmbientContextObserver$Stub;-><init>()V

    return-void
.end method

.method static synthetic blacklist lambda$onEvents$0(Landroid/app/ambientcontext/AmbientContextCallback;Ljava/util/List;)V
    .locals 0
    .param p0, "ambientContextCallback"    # Landroid/app/ambientcontext/AmbientContextCallback;
    .param p1, "events"    # Ljava/util/List;

    .line 354
    invoke-interface {p0, p1}, Landroid/app/ambientcontext/AmbientContextCallback;->onEvents(Ljava/util/List;)V

    return-void
.end method

.method static synthetic blacklist lambda$onRegistrationComplete$1(Landroid/app/ambientcontext/AmbientContextCallback;I)V
    .locals 0
    .param p0, "ambientContextCallback"    # Landroid/app/ambientcontext/AmbientContextCallback;
    .param p1, "statusCode"    # I

    .line 365
    invoke-interface {p0, p1}, Landroid/app/ambientcontext/AmbientContextCallback;->onRegistrationComplete(I)V

    return-void
.end method


# virtual methods
.method public blacklist onEvents(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/ambientcontext/AmbientContextEvent;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 354
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$ambientContextCallback:Landroid/app/ambientcontext/AmbientContextCallback;

    new-instance v4, Landroid/app/ambientcontext/AmbientContextManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, p1}, Landroid/app/ambientcontext/AmbientContextManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/ambientcontext/AmbientContextCallback;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 357
    nop

    .line 358
    return-void

    .line 356
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 357
    throw v2
.end method

.method public blacklist onRegistrationComplete(I)V
    .locals 5
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 364
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/app/ambientcontext/AmbientContextManager$1;->val$ambientContextCallback:Landroid/app/ambientcontext/AmbientContextCallback;

    new-instance v4, Landroid/app/ambientcontext/AmbientContextManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1}, Landroid/app/ambientcontext/AmbientContextManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/ambientcontext/AmbientContextCallback;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 368
    nop

    .line 369
    return-void

    .line 367
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 368
    throw v2
.end method

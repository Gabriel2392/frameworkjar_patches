.class Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;
.super Landroid/app/smartspace/ISmartspaceCallback$Stub;
.source "SmartspaceSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smartspace/SmartspaceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final blacklist mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$Ek0vqL_U0RhyY58yCoBQ1yzlRFg(Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;Landroid/content/pm/ParceledListSlice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;->lambda$onResult$0(Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;>;)V"
        }
    .end annotation

    .line 267
    .local p2, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/app/smartspace/SmartspaceTarget;>;>;"
    invoke-direct {p0}, Landroid/app/smartspace/ISmartspaceCallback$Stub;-><init>()V

    .line 268
    iput-object p2, p0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;->mCallback:Ljava/util/function/Consumer;

    .line 269
    iput-object p1, p0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 270
    return-void
.end method

.method private synthetic blacklist lambda$onResult$0(Landroid/content/pm/ParceledListSlice;)V
    .locals 2
    .param p1, "result"    # Landroid/content/pm/ParceledListSlice;

    .line 279
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;->mCallback:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onResult(Landroid/content/pm/ParceledListSlice;)V
    .locals 4
    .param p1, "result"    # Landroid/content/pm/ParceledListSlice;

    .line 274
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 279
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;Landroid/content/pm/ParceledListSlice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 282
    nop

    .line 283
    return-void

    .line 281
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 282
    throw v2
.end method

.class Landroid/app/AppOpsManager$OnOpNotedCallback$1;
.super Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;
.source "AppOpsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager$OnOpNotedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/AppOpsManager$OnOpNotedCallback;


# direct methods
.method public static synthetic blacklist $r8$lambda$CMsSZAv1UafQhb636GB40RrWhZY(Landroid/app/AppOpsManager$OnOpNotedCallback$1;Landroid/app/AsyncNotedAppOp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback$1;->lambda$opNoted$0(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/AppOpsManager$OnOpNotedCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/AppOpsManager$OnOpNotedCallback;

    .line 9776
    iput-object p1, p0, Landroid/app/AppOpsManager$OnOpNotedCallback$1;->this$0:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$opNoted$0(Landroid/app/AsyncNotedAppOp;)V
    .locals 1
    .param p1, "op"    # Landroid/app/AsyncNotedAppOp;

    .line 9783
    iget-object v0, p0, Landroid/app/AppOpsManager$OnOpNotedCallback$1;->this$0:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback;->onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V

    return-void
.end method


# virtual methods
.method public blacklist opNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 4
    .param p1, "op"    # Landroid/app/AsyncNotedAppOp;

    .line 9779
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9781
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 9783
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/app/AppOpsManager$OnOpNotedCallback$1;->this$0:Landroid/app/AppOpsManager$OnOpNotedCallback;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$OnOpNotedCallback;->getAsyncNotedExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/app/AppOpsManager$OnOpNotedCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/app/AppOpsManager$OnOpNotedCallback$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/AppOpsManager$OnOpNotedCallback$1;Landroid/app/AsyncNotedAppOp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9785
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9786
    nop

    .line 9787
    return-void

    .line 9785
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9786
    throw v2
.end method

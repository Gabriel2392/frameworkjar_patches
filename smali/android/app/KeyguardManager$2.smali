.class Landroid/app/KeyguardManager$2;
.super Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.source "KeyguardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/KeyguardManager;

.field final synthetic blacklist val$activity:Landroid/app/Activity;

.field final synthetic blacklist val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;


# direct methods
.method constructor blacklist <init>(Landroid/app/KeyguardManager;Landroid/app/KeyguardManager$KeyguardDismissCallback;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/KeyguardManager;

    .line 817
    iput-object p1, p0, Landroid/app/KeyguardManager$2;->this$0:Landroid/app/KeyguardManager;

    iput-object p2, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    iput-object p3, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onDismissCancelled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda0;-><init>(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    :cond_0
    return-void
.end method

.method public blacklist onDismissError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 820
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda2;-><init>(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_0
    return-void
.end method

.method public blacklist onDismissSucceeded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 827
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/app/KeyguardManager$2;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/KeyguardManager$2;->val$callback:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroid/app/KeyguardManager$2$$ExternalSyntheticLambda1;-><init>(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    :cond_0
    return-void
.end method

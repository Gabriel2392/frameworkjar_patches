.class Landroid/app/EnterTransitionCoordinator$3;
.super Ljava/lang/Object;
.source "EnterTransitionCoordinator.java"

# interfaces
.implements Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/EnterTransitionCoordinator;->onTakeSharedElements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/EnterTransitionCoordinator;

.field final synthetic blacklist val$sharedElementState:Landroid/os/Bundle;


# direct methods
.method public static synthetic blacklist $r8$lambda$FwZhnVEm-02SYDZ1QAOWoU5dCYk(Landroid/app/EnterTransitionCoordinator$3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/EnterTransitionCoordinator$3;->lambda$onSharedElementsReady$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$z7fpbJ4MuFiVRs6B6XnjtA5bt4U(Landroid/app/EnterTransitionCoordinator$3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/EnterTransitionCoordinator$3;->lambda$onSharedElementsReady$1(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/app/EnterTransitionCoordinator;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/EnterTransitionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Landroid/app/EnterTransitionCoordinator$3;->this$0:Landroid/app/EnterTransitionCoordinator;

    iput-object p2, p0, Landroid/app/EnterTransitionCoordinator$3;->val$sharedElementState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onSharedElementsReady$0(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "sharedElementState"    # Landroid/os/Bundle;

    .line 508
    iget-object v0, p0, Landroid/app/EnterTransitionCoordinator$3;->this$0:Landroid/app/EnterTransitionCoordinator;

    invoke-static {v0, p1}, Landroid/app/EnterTransitionCoordinator;->-$$Nest$mstartSharedElementTransition(Landroid/app/EnterTransitionCoordinator;Landroid/os/Bundle;)V

    .line 509
    return-void
.end method

.method private synthetic blacklist lambda$onSharedElementsReady$1(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "sharedElementState"    # Landroid/os/Bundle;

    .line 507
    iget-object v0, p0, Landroid/app/EnterTransitionCoordinator$3;->this$0:Landroid/app/EnterTransitionCoordinator;

    new-instance v1, Landroid/app/EnterTransitionCoordinator$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroid/app/EnterTransitionCoordinator$3$$ExternalSyntheticLambda1;-><init>(Landroid/app/EnterTransitionCoordinator$3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/EnterTransitionCoordinator;->startTransition(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method


# virtual methods
.method public whitelist onSharedElementsReady()V
    .locals 3

    .line 504
    iget-object v0, p0, Landroid/app/EnterTransitionCoordinator$3;->this$0:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    move-result-object v0

    .line 505
    .local v0, "decorView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 506
    iget-object v1, p0, Landroid/app/EnterTransitionCoordinator$3;->val$sharedElementState:Landroid/os/Bundle;

    new-instance v2, Landroid/app/EnterTransitionCoordinator$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Landroid/app/EnterTransitionCoordinator$3$$ExternalSyntheticLambda0;-><init>(Landroid/app/EnterTransitionCoordinator$3;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;ZLjava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 511
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 513
    :cond_0
    return-void
.end method

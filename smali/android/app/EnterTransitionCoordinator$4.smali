.class Landroid/app/EnterTransitionCoordinator$4;
.super Landroid/transition/TransitionListenerAdapter;
.source "EnterTransitionCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/EnterTransitionCoordinator;->beginTransition(Landroid/view/ViewGroup;ZZ)Landroid/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/EnterTransitionCoordinator;


# direct methods
.method constructor blacklist <init>(Landroid/app/EnterTransitionCoordinator;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/EnterTransitionCoordinator;

    .line 540
    iput-object p1, p0, Landroid/app/EnterTransitionCoordinator$4;->this$0:Landroid/app/EnterTransitionCoordinator;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 548
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 549
    iget-object v0, p0, Landroid/app/EnterTransitionCoordinator$4;->this$0:Landroid/app/EnterTransitionCoordinator;

    invoke-virtual {v0}, Landroid/app/EnterTransitionCoordinator;->sharedElementTransitionComplete()V

    .line 550
    return-void
.end method

.method public whitelist onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 543
    iget-object v0, p0, Landroid/app/EnterTransitionCoordinator$4;->this$0:Landroid/app/EnterTransitionCoordinator;

    invoke-static {v0}, Landroid/app/EnterTransitionCoordinator;->-$$Nest$msharedElementTransitionStarted(Landroid/app/EnterTransitionCoordinator;)V

    .line 544
    return-void
.end method

.class Landroid/view/InsetsController$InternalAnimationControlListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InsetsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/InsetsController$InternalAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/InsetsController$InternalAnimationControlListener;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsController$InternalAnimationControlListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/InsetsController$InternalAnimationControlListener;

    .line 523
    iput-object p1, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 535
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v0}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forJank()Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;->onCancelAnimation()V

    .line 537
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 541
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-virtual {v0}, Landroid/view/InsetsController$InternalAnimationControlListener;->onAnimationFinish()V

    .line 542
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v0}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forJank()Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;->onFinishAnimation()V

    .line 544
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 526
    iget-object v0, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v0}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forJank()Landroid/view/inputmethod/ImeTracker$ImeJankTracker;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v1}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmInputMethodJankContext(Landroid/view/InsetsController$InternalAnimationControlListener;)Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move-result-object v1

    .line 529
    iget-object v2, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v2}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmShow(Landroid/view/InsetsController$InternalAnimationControlListener;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroid/view/InsetsController$InternalAnimationControlListener$2;->this$0:Landroid/view/InsetsController$InternalAnimationControlListener;

    invoke-static {v3}, Landroid/view/InsetsController$InternalAnimationControlListener;->-$$Nest$fgetmHasAnimationCallbacks(Landroid/view/InsetsController$InternalAnimationControlListener;)Z

    move-result v3

    .line 527
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/ImeTracker$ImeJankTracker;->onRequestAnimation(Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;IZ)V

    .line 531
    return-void
.end method

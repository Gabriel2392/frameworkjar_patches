.class Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;
.super Ljava/lang/Object;
.source "DecorView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->onDestroyActionMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

.field final synthetic blacklist val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;Lcom/android/internal/widget/ActionBarContextView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3910
    iput-object p1, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iput-object p2, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3936
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3922
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object v1, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iget-object v1, v1, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/DecorView;

    invoke-static {v1}, Lcom/android/internal/policy/DecorView;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/DecorView;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3923
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 3924
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/DecorView;

    invoke-static {v0}, Lcom/android/internal/policy/DecorView;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/DecorView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3925
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/DecorView;

    invoke-static {v0}, Lcom/android/internal/policy/DecorView;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/DecorView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3927
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    .line 3928
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/DecorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/DecorView;->-$$Nest$fputmFadeAnim(Lcom/android/internal/policy/DecorView;Landroid/animation/ObjectAnimator;)V

    .line 3929
    iget-object v0, p0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;

    iget-object v0, v0, Lcom/android/internal/policy/DecorView$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/DecorView;

    invoke-virtual {v0}, Lcom/android/internal/policy/DecorView;->requestApplyInsets()V

    .line 3931
    :cond_1
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3941
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 3915
    return-void
.end method

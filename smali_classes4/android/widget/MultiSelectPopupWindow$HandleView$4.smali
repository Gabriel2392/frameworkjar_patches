.class Landroid/widget/MultiSelectPopupWindow$HandleView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiSelectPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/MultiSelectPopupWindow$HandleView;->resetHandleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/MultiSelectPopupWindow$HandleView;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/MultiSelectPopupWindow$HandleView;

    .line 1163
    iput-object p1, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$4;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1165
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$4;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    invoke-static {v0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->-$$Nest$fgetmIsResetAnimating(Landroid/widget/MultiSelectPopupWindow$HandleView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    return-void

    .line 1168
    :cond_0
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$4;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/MultiSelectPopupWindow$HandleView;->-$$Nest$fputmIsResetAnimating(Landroid/widget/MultiSelectPopupWindow$HandleView;Z)V

    .line 1169
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$4;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    invoke-virtual {v0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->requestLayout()V

    .line 1170
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$HandleView$4;->this$1:Landroid/widget/MultiSelectPopupWindow$HandleView;

    invoke-virtual {v0}, Landroid/widget/MultiSelectPopupWindow$HandleView;->invalidate()V

    .line 1171
    return-void
.end method

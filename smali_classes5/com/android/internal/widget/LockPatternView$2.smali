.class Lcom/android/internal/widget/LockPatternView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/LockPatternView;->startCellStateAnimationSw(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/LockPatternView;

.field final synthetic blacklist val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/LockPatternView;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/LockPatternView;

    .line 543
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$2;->this$0:Lcom/android/internal/widget/LockPatternView;

    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 546
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$2;->val$finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 549
    :cond_0
    return-void
.end method

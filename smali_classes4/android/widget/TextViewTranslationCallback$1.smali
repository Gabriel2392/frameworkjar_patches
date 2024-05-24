.class Landroid/widget/TextViewTranslationCallback$1;
.super Ljava/lang/Object;
.source "TextViewTranslationCallback.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/TextViewTranslationCallback;->runChangeTextWithAnimationIfNeeded(Landroid/widget/TextView;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextViewTranslationCallback;

.field final synthetic blacklist val$changeTextRunnable:Ljava/lang/Runnable;

.field final synthetic blacklist val$originalColors:Landroid/content/res/ColorStateList;

.field final synthetic blacklist val$viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextViewTranslationCallback;Ljava/lang/ref/WeakReference;Landroid/content/res/ColorStateList;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/TextViewTranslationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Landroid/widget/TextViewTranslationCallback$1;->this$0:Landroid/widget/TextViewTranslationCallback;

    iput-object p2, p0, Landroid/widget/TextViewTranslationCallback$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroid/widget/TextViewTranslationCallback$1;->val$originalColors:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Landroid/widget/TextViewTranslationCallback$1;->val$changeTextRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 363
    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 354
    iget-object v0, p0, Landroid/widget/TextViewTranslationCallback$1;->val$viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    .local v0, "view":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Landroid/widget/TextViewTranslationCallback$1;->val$originalColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 358
    :cond_0
    iget-object v1, p0, Landroid/widget/TextViewTranslationCallback$1;->this$0:Landroid/widget/TextViewTranslationCallback;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/widget/TextViewTranslationCallback;->-$$Nest$fputmAnimator(Landroid/widget/TextViewTranslationCallback;Landroid/animation/ValueAnimator;)V

    .line 359
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 367
    iget-object v0, p0, Landroid/widget/TextViewTranslationCallback$1;->val$changeTextRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 350
    return-void
.end method

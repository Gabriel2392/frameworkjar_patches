.class Landroid/widget/SemRemoteViewsBasicAnimation$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SemRemoteViewsBasicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemRemoteViewsBasicAnimation;->animateTextSwitcher(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemRemoteViewsBasicAnimation;

.field final synthetic blacklist val$textView:Landroid/widget/TextView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemRemoteViewsBasicAnimation;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemRemoteViewsBasicAnimation;

    .line 197
    iput-object p1, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->this$0:Landroid/widget/SemRemoteViewsBasicAnimation;

    iput-object p2, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 207
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 208
    iget-object v0, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->val$textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 209
    iget-object v0, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->this$0:Landroid/widget/SemRemoteViewsBasicAnimation;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/SemRemoteViewsBasicAnimation;->mIsExpired:Z

    .line 210
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 200
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->val$textView:Landroid/widget/TextView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 202
    iget-object v0, p0, Landroid/widget/SemRemoteViewsBasicAnimation$3;->val$textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 203
    return-void
.end method

.class Landroid/widget/SemRemoteViewsPropertyAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SemRemoteViewsPropertyAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemRemoteViewsPropertyAnimation;->startAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemRemoteViewsPropertyAnimation;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemRemoteViewsPropertyAnimation;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemRemoteViewsPropertyAnimation;

    .line 107
    iput-object p1, p0, Landroid/widget/SemRemoteViewsPropertyAnimation$2;->this$0:Landroid/widget/SemRemoteViewsPropertyAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 110
    iget-object v0, p0, Landroid/widget/SemRemoteViewsPropertyAnimation$2;->this$0:Landroid/widget/SemRemoteViewsPropertyAnimation;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/SemRemoteViewsPropertyAnimation;->mIsExpired:Z

    .line 111
    return-void
.end method

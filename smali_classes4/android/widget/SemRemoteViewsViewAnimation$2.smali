.class Landroid/widget/SemRemoteViewsViewAnimation$2;
.super Ljava/lang/Object;
.source "SemRemoteViewsViewAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemRemoteViewsViewAnimation;->startAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SemRemoteViewsViewAnimation;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemRemoteViewsViewAnimation;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SemRemoteViewsViewAnimation;

    .line 108
    iput-object p1, p0, Landroid/widget/SemRemoteViewsViewAnimation$2;->this$0:Landroid/widget/SemRemoteViewsViewAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Landroid/widget/SemRemoteViewsViewAnimation$2;->this$0:Landroid/widget/SemRemoteViewsViewAnimation;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/SemRemoteViewsViewAnimation;->mIsExpired:Z

    .line 116
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 112
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 110
    return-void
.end method

.class Landroid/widget/SemExpandableListView$6$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SemExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/SemExpandableListView$6;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/SemExpandableListView$6;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemExpandableListView$6;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/SemExpandableListView$6;

    .line 1457
    iput-object p1, p0, Landroid/widget/SemExpandableListView$6$1;->this$1:Landroid/widget/SemExpandableListView$6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1466
    invoke-static {}, Landroid/widget/SemExpandableListView;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expand animation finished"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    iget-object v0, p0, Landroid/widget/SemExpandableListView$6$1;->this$1:Landroid/widget/SemExpandableListView$6;

    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->val$animationEndRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1468
    iget-object v0, p0, Landroid/widget/SemExpandableListView$6$1;->this$1:Landroid/widget/SemExpandableListView$6;

    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    invoke-static {v0}, Landroid/widget/SemExpandableListView;->-$$Nest$mresetExpandAnimationState(Landroid/widget/SemExpandableListView;)V

    .line 1469
    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1461
    iget-object v0, p0, Landroid/widget/SemExpandableListView$6$1;->this$1:Landroid/widget/SemExpandableListView$6;

    iget-object v0, v0, Landroid/widget/SemExpandableListView$6;->this$0:Landroid/widget/SemExpandableListView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/widget/SemExpandableListView;->-$$Nest$fputmAnimationState(Landroid/widget/SemExpandableListView;I)V

    .line 1462
    return-void
.end method
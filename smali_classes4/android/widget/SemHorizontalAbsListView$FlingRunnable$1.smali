.class Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;
.super Ljava/lang/Object;
.source "SemHorizontalAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalAbsListView$FlingRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView$FlingRunnable;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    .line 7101
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 7

    .line 7103
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v0, v0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v0}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmActivePointerId(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v0

    .line 7104
    .local v0, "activeId":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v1, v1, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v1}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmVelocityTracker(Landroid/widget/SemHorizontalAbsListView;)Landroid/view/VelocityTracker;

    move-result-object v1

    .line 7105
    .local v1, "vt":Landroid/view/VelocityTracker;
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-static {v2}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->-$$Nest$fgetmScroller(Landroid/widget/SemHorizontalAbsListView$FlingRunnable;)Landroid/widget/OverScroller;

    move-result-object v2

    .line 7106
    .local v2, "scroller":Landroid/widget/OverScroller;
    if-eqz v1, :cond_2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 7110
    :cond_0
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v3, v3, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v3}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmMaximumVelocity(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 7111
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    neg-float v3, v3

    .line 7113
    .local v3, "xvel":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v5, v5, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v5}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmMinimumVelocity(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 7114
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/OverScroller;->isScrollingInDirection(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7116
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v4, v4, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const-wide/16 v5, 0x28

    invoke-virtual {v4, p0, v5, v6}, Landroid/widget/SemHorizontalAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7118
    :cond_1
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->endFling()V

    .line 7119
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v4, v4, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v5, 0x3

    iput v5, v4, Landroid/widget/SemHorizontalAbsListView;->mTouchMode:I

    .line 7120
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$FlingRunnable$1;->this$1:Landroid/widget/SemHorizontalAbsListView$FlingRunnable;

    iget-object v4, v4, Landroid/widget/SemHorizontalAbsListView$FlingRunnable;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalAbsListView;->reportScrollStateChange(I)V

    .line 7122
    :goto_0
    return-void

    .line 7107
    .end local v3    # "xvel":F
    :cond_2
    :goto_1
    return-void
.end method

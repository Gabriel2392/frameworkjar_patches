.class Landroid/widget/AbsListView$12;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AbsListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AbsListView;

    .line 11371
    iput-object p1, p0, Landroid/widget/AbsListView$12;->this$0:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 11374
    iget-object v0, p0, Landroid/widget/AbsListView$12;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0}, Landroid/widget/AbsListView;->-$$Nest$mshouldSkipScroll(Landroid/widget/AbsListView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11375
    iget-object v0, p0, Landroid/widget/AbsListView$12;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1, v1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_0

    .line 11377
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$12;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 11379
    :goto_0
    return-void
.end method

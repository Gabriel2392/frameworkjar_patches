.class final Landroid/widget/AdapterViewAnimator$CheckForTap;
.super Ljava/lang/Object;
.source "AdapterViewAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AdapterViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CheckForTap"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/AdapterViewAnimator;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AdapterViewAnimator;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AdapterViewAnimator;

    .line 669
    iput-object p1, p0, Landroid/widget/AdapterViewAnimator$CheckForTap;->this$0:Landroid/widget/AdapterViewAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 671
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator$CheckForTap;->this$0:Landroid/widget/AdapterViewAnimator;

    invoke-static {v0}, Landroid/widget/AdapterViewAnimator;->-$$Nest$fgetmTouchMode(Landroid/widget/AdapterViewAnimator;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Landroid/widget/AdapterViewAnimator$CheckForTap;->this$0:Landroid/widget/AdapterViewAnimator;

    invoke-virtual {v0}, Landroid/widget/AdapterViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 673
    .local v0, "v":Landroid/view/View;
    iget-object v1, p0, Landroid/widget/AdapterViewAnimator$CheckForTap;->this$0:Landroid/widget/AdapterViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterViewAnimator;->showTapFeedback(Landroid/view/View;)V

    .line 675
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

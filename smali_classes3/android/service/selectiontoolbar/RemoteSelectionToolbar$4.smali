.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;
.super Landroid/view/animation/Animation;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->openOverflow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

.field final synthetic blacklist val$left:F

.field final synthetic blacklist val$right:F

.field final synthetic blacklist val$startWidth:I

.field final synthetic blacklist val$targetWidth:I


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;IIFF)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 492
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    iput p2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$targetWidth:I

    iput p3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$startWidth:I

    iput p4, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$left:F

    iput p5, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$right:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 495
    iget v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$targetWidth:I

    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$startWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 496
    .local v0, "deltaWidth":I
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$startWidth:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$smsetWidth(Landroid/view/View;I)V

    .line 497
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$misInRTLMode(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$left:F

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 501
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmMainPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 502
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->setX(F)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$right:F

    iget-object v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v3}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 508
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmMainPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$startWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 509
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanel(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;

    move-result-object v1

    iget-object v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$4;->val$targetWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->setX(F)V

    .line 511
    :goto_0
    return-void
.end method

.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;
.super Landroid/view/animation/Animation;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->closeOverflow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

.field final synthetic blacklist val$bottom:F

.field final synthetic blacklist val$startHeight:I

.field final synthetic blacklist val$targetHeight:I


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;IIF)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 590
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    iput p2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$targetHeight:I

    iput p3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$startHeight:I

    iput p4, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$bottom:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 593
    iget v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$targetHeight:I

    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$startHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 594
    .local v0, "deltaHeight":I
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$startHeight:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$smsetHeight(Landroid/view/View;I)V

    .line 595
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOpenOverflowUpwards(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->val$bottom:F

    iget-object v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v3}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 597
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$8;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$mpositionContentYCoordinatesIfOpeningOverflowUpwards(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V

    .line 599
    :cond_0
    return-void
.end method

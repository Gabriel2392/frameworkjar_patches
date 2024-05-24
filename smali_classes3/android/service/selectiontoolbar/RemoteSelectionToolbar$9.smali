.class Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;
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

.field final synthetic blacklist val$overflowButtonStartX:F

.field final synthetic blacklist val$overflowButtonTargetX:F

.field final synthetic blacklist val$startWidth:I


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;FFI)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 605
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    iput p2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$overflowButtonStartX:F

    iput p3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$overflowButtonTargetX:F

    iput p4, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$startWidth:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected whitelist applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 608
    iget v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$overflowButtonStartX:F

    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$overflowButtonTargetX:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 611
    .local v0, "overflowButtonX":F
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$misInRTLMode(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContentContainer(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->val$startWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 612
    .local v1, "deltaContainerWidth":F
    :goto_0
    add-float v2, v0, v1

    .line 613
    .local v2, "actualOverflowButtonX":F
    iget-object v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v3}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowButton(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setX(F)V

    .line 614
    iget-object v3, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$9;->this$0:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v3}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$mupdateFloatingToolbarRootContentRect(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V

    .line 615
    return-void
.end method

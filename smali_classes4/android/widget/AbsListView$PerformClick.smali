.class Landroid/widget/AbsListView$PerformClick;
.super Landroid/widget/AbsListView$WindowRunnnable;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PerformClick"
.end annotation


# instance fields
.field greylist-max-o mClickMotionPosition:I

.field final synthetic blacklist this$0:Landroid/widget/AbsListView;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/AbsListView;)V
    .locals 1

    .line 3639
    iput-object p1, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/AbsListView$WindowRunnnable;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$WindowRunnnable-IA;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$PerformClick-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/AbsListView$PerformClick;-><init>(Landroid/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 7

    .line 3646
    iget-object v0, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0}, Landroid/widget/AbsListView;->-$$Nest$fgetmForcedClick(Landroid/widget/AbsListView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3648
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    iget-object v0, v0, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3649
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget v1, p0, Landroid/widget/AbsListView$PerformClick;->mClickMotionPosition:I

    .line 3650
    .local v1, "motionPosition":I
    if-eqz v0, :cond_4

    iget-object v2, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mItemCount:I

    if-lez v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 3652
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/AbsListView$PerformClick;->sameWindow()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3653
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3654
    iget-object v3, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    iget v4, v3, Landroid/widget/AbsListView;->mFirstPosition:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3657
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_4

    .line 3658
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3660
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4}, Landroid/widget/AbsListView;->-$$Nest$fgetmIsShiftkeyPressed(Landroid/widget/AbsListView;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4}, Landroid/widget/AbsListView;->-$$Nest$fgetmIsCtrlkeyPressed(Landroid/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    iget-object v4, v4, Landroid/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_4

    .line 3661
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4}, Landroid/widget/AbsListView;->-$$Nest$fgetmIsCtrlkeyPressed(Landroid/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3662
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4, v1, v2}, Landroid/widget/AbsListView;->-$$Nest$maddToPressItemListArray(Landroid/widget/AbsListView;II)V

    goto :goto_0

    .line 3663
    :cond_2
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4}, Landroid/widget/AbsListView;->-$$Nest$fgetmIsShiftkeyPressed(Landroid/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3664
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->resetPressItemListArray()V

    .line 3665
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4}, Landroid/widget/AbsListView;->-$$Nest$fgetmFirstPressedPoint(Landroid/widget/AbsListView;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 3666
    iget-object v4, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v4, v1, v2}, Landroid/widget/AbsListView;->-$$Nest$maddToPressItemListArray(Landroid/widget/AbsListView;II)V

    .line 3667
    iget-object v2, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v2, v1}, Landroid/widget/AbsListView;->-$$Nest$fputmFirstPressedPoint(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 3669
    :cond_3
    iget-object v2, p0, Landroid/widget/AbsListView$PerformClick;->this$0:Landroid/widget/AbsListView;

    invoke-static {v2}, Landroid/widget/AbsListView;->-$$Nest$fgetmFirstPressedPoint(Landroid/widget/AbsListView;)I

    move-result v4

    invoke-static {v2, v4, v1}, Landroid/widget/AbsListView;->-$$Nest$maddToPressItemListArray(Landroid/widget/AbsListView;II)V

    .line 3675
    .end local v3    # "view":Landroid/view/View;
    :cond_4
    :goto_0
    return-void
.end method

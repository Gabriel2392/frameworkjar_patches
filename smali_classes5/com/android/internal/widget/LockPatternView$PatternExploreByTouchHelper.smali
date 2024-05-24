.class final Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;
.super Lcom/android/internal/widget/ExploreByTouchHelper;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/LockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private final blacklist mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field final synthetic blacklist this$0:Lcom/android/internal/widget/LockPatternView;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/widget/LockPatternView;Landroid/view/View;)V
    .locals 3
    .param p2, "forView"    # Landroid/view/View;

    .line 1612
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    .line 1613
    invoke-direct {p0, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 1602
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1603
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    .line 1614
    const/4 p1, 0x1

    .local p1, "i":I
    :goto_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1614
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1617
    .end local p1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 8
    .param p1, "virtualViewId"    # I

    .line 1733
    add-int/lit8 v0, p1, -0x1

    .line 1734
    .local v0, "ordinal":I
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 1735
    .local v1, "bounds":Landroid/graphics/Rect;
    div-int/lit8 v2, v0, 0x3

    .line 1736
    .local v2, "row":I
    rem-int/lit8 v3, v0, 0x3

    .line 1737
    .local v3, "col":I
    iget-object v4, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v4, v3}, Lcom/android/internal/widget/LockPatternView;->getCenterXForColumn(I)F

    move-result v4

    .line 1738
    .local v4, "centerX":F
    iget-object v5, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v5, v2}, Lcom/android/internal/widget/LockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 1739
    .local v5, "centerY":F
    iget-object v6, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v6}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fgetmDotHitRadius(Lcom/android/internal/widget/LockPatternView;)F

    move-result v6

    .line 1740
    .local v6, "cellHitRadius":F
    sub-float v7, v4, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 1741
    add-float v7, v4, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 1742
    sub-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 1743
    add-float v7, v5, v6

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1744
    return-object v1
.end method

.method private blacklist getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 1748
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1749
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 1750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1749
    const v2, 0x10406b1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private blacklist getVirtualViewIdForHit(FF)I
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1762
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v0, p1, p2}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$mdetectCellHit(Lcom/android/internal/widget/LockPatternView;FF)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v0

    .line 1763
    .local v0, "cellHit":Lcom/android/internal/widget/LockPatternView$Cell;
    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    .line 1764
    return v1

    .line 1766
    :cond_0
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-object v2, v2, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    iget v3, v0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    aget-object v2, v2, v3

    iget v3, v0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    aget-boolean v2, v2, v3

    .line 1767
    .local v2, "dotAvailable":Z
    iget v3, v0, Lcom/android/internal/widget/LockPatternView$Cell;->row:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, v0, Lcom/android/internal/widget/LockPatternView$Cell;->column:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 1768
    .local v3, "dotId":I
    if-eqz v2, :cond_1

    move v1, v3

    .line 1771
    .local v1, "view":I
    :cond_1
    return v1
.end method

.method private blacklist isClickable(I)Z
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 1686
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1687
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 1688
    .local v0, "row":I
    add-int/lit8 v2, p1, -0x1

    rem-int/2addr v2, v1

    .line 1689
    .local v2, "col":I
    if-ge v0, v1, :cond_0

    .line 1690
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, v1, Lcom/android/internal/widget/LockPatternView;->mPatternDrawLookup:[[Z

    aget-object v1, v1, v0

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 1693
    .end local v0    # "row":I
    .end local v2    # "col":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected blacklist getVirtualViewAt(FF)I
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1623
    invoke-direct {p0, p1, p2}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result v0

    return v0
.end method

.method protected blacklist getVisibleVirtualViews(Landroid/util/IntArray;)V
    .locals 2
    .param p1, "virtualViewIds"    # Landroid/util/IntArray;

    .line 1629
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-boolean v0, v0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_0

    .line 1630
    return-void

    .line 1632
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1635
    invoke-virtual {p1, v0}, Landroid/util/IntArray;->add(I)V

    .line 1632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1637
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method blacklist onItemClicked(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1722
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 1727
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 1729
    return v0
.end method

.method protected blacklist onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1701
    packed-switch p2, :pswitch_data_0

    .line 1712
    const/4 v0, 0x0

    return v0

    .line 1706
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "host"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1651
    invoke-super {p0, p1, p2}, Lcom/android/internal/widget/ExploreByTouchHelper;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1652
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-boolean v0, v0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_0

    .line 1653
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10406af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1655
    .local v0, "contentDescription":Ljava/lang/CharSequence;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1657
    .end local v0    # "contentDescription":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method protected blacklist onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 1643
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    .line 1644
    .local v0, "container":Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    :cond_0
    return-void
.end method

.method protected blacklist onPopulateNodeForVirtualView(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1665
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-boolean v0, v0, Lcom/android/internal/widget/LockPatternView;->mPatternInProgress:Z

    if-eqz v0, :cond_0

    .line 1669
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1671
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1674
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1679
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 1681
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1682
    return-void
.end method

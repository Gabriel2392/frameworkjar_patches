.class public Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;
.super Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;
.source "SemDragAndDropHorizontalListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$HeaderFooterDndController;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemDragAndDropHListAnimator"


# instance fields
.field private blacklist mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

.field private blacklist mListView:Landroid/widget/SemHorizontalListView;

.field blacklist mNonMovableItems:Landroid/util/SparseIntArray;

.field private blacklist mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final blacklist mScrollBarSize:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmListView(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$minitDragIfNecessary(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->initDragIfNecessary(I)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/widget/SemHorizontalListView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/SemHorizontalListView;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    .line 98
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScrollBarSize:I

    .line 113
    iput-object p2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    .line 114
    invoke-virtual {p2, p0}, Landroid/widget/SemHorizontalListView;->setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V

    .line 116
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->initListeners()V

    .line 118
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAnimationCore:Lcom/samsung/android/animation/SemDragAndDropAnimationCore;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore;->setAnimationListener(Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/SemHorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120
    return-void
.end method

.method private blacklist addNewTranslation(II)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "totalHeight"    # I

    .line 682
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v0

    .line 683
    .local v0, "a":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v1, v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v1, :cond_0

    .line 684
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    .local v1, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    goto :goto_0

    .line 686
    .end local v1    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :cond_0
    new-instance v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    .line 689
    .restart local v1    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :goto_0
    const/4 v2, 0x0

    .line 690
    .local v2, "xCurrentOffset":I
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 691
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateX()F

    move-result v3

    float-to-int v2, v3

    .line 693
    :cond_1
    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v3, v4, v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 694
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 695
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    goto :goto_1

    .line 697
    :cond_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(I)V

    .line 699
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 700
    return-void
.end method

.method private blacklist addReturningTranslation(I)V
    .locals 5
    .param p1, "position"    # I

    .line 669
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v0

    .line 670
    .local v0, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v1, v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-nez v1, :cond_0

    .line 671
    return-void

    .line 674
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    .line 675
    .local v1, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateX()F

    move-result v2

    float-to-int v2, v2

    .line 676
    .local v2, "xCurrentOffset":I
    neg-int v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 677
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 678
    return-void
.end method

.method private blacklist checkDndGrabHandle(III)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    return v0

    .line 195
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .local v0, "childRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 199
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 202
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 205
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    return v2
.end method

.method private blacklist checkStartDnd(III)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->checkDndGrabHandle(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v0, p3}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v0

    .line 184
    .local v0, "canDrag":Z
    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0, p3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->speakNotDraggableForAccessibility(I)V

    .line 187
    :cond_1
    return v0
.end method

.method private blacklist drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "childRect"    # Landroid/graphics/Rect;
    .param p3, "isDraggedItem"    # Z
    .param p4, "isAllowDragItem"    # Z

    .line 799
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 800
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 802
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 803
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->PRESSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 804
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragHandleAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 805
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 807
    :cond_1
    return-void
.end method

.method private blacklist drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 837
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0, p2}, Landroid/widget/SemHorizontalListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 839
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 840
    .local v1, "pos":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isHeaderOrFooterViewPos(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 841
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 842
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v3, v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    .line 845
    .end local v0    # "index":I
    .end local v1    # "pos":I
    :cond_0
    return-void
.end method

.method private blacklist findDragItemPosition(I)I
    .locals 6
    .param p1, "x"    # I

    .line 625
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 626
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 627
    .local v1, "firstVisiblePosition":I
    if-lez v0, :cond_1

    .line 628
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 629
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 630
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 631
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 632
    add-int v4, v2, v1

    return v4

    .line 628
    .end local v3    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 636
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private blacklist findMovedItemPosition(I)I
    .locals 9
    .param p1, "x"    # I

    .line 640
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v0

    .line 641
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 642
    .local v1, "firstVisiblePosition":I
    if-lez v0, :cond_2

    .line 643
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 645
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    .line 646
    goto :goto_1

    .line 649
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 650
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 652
    const/4 v4, 0x0

    .line 653
    .local v4, "xPosAdjust":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    add-int v6, v2, v1

    invoke-virtual {v5, v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v5

    .line 654
    .local v5, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v6, v5, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v6, :cond_1

    .line 655
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetX()I

    move-result v4

    .line 659
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    sub-int v7, p1, v4

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 660
    add-int v6, v2, v1

    return v6

    .line 643
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "xPosAdjust":I
    .end local v5    # "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 664
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method private blacklist getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "childRect"    # Landroid/graphics/Rect;
    .param p2, "outGrabHandleRect"    # Landroid/graphics/Rect;

    .line 782
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 784
    .local v0, "drawableWidth":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 785
    .local v1, "drawableHeight":I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 786
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 787
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 788
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 790
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0xa

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 791
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, -0xa

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 793
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragGrabHandlePosGravity:I

    invoke-static {v2, v0, v1, p1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 796
    .end local v0    # "drawableWidth":I
    .end local v1    # "drawableHeight":I
    :cond_0
    return-void
.end method

.method private blacklist initDrag(I)Z
    .locals 12
    .param p1, "itemPosition"    # I

    .line 309
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    const-string v1, "SemDragAndDropHListAnimator"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v0, "initDrag : #4 return false, mDragView is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return v2

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0, v2}, Landroid/widget/SemHorizontalListView;->setEnableHoverDrawable(Z)V

    .line 318
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    .line 319
    iput p1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    .line 320
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    .line 322
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 324
    invoke-virtual {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->speakDragStartForAccessibility(I)V

    .line 326
    iget-boolean v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mUserSetDragItemBitmap:Z

    if-nez v3, :cond_5

    .line 327
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 328
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 333
    .local v3, "typedValue":Landroid/util/TypedValue;
    const/16 v4, 0x72de

    .line 334
    .local v4, "strokecolor":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 335
    .local v5, "strokeWidth":I
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010434

    invoke-virtual {v6, v7, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v6

    .line 336
    .local v6, "isValid":Z
    if-eqz v6, :cond_2

    .line 337
    iget v4, v3, Landroid/util/TypedValue;->data:I

    goto :goto_1

    .line 339
    :cond_2
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x11200d8

    invoke-virtual {v7, v8, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 340
    iget v7, v3, Landroid/util/TypedValue;->data:I

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_0

    :cond_3
    move v7, v2

    .line 341
    .local v7, "isDeviceDefaultLight":Z
    :goto_0
    if-nez v7, :cond_4

    .line 342
    const v4, 0x3e91ff

    .line 345
    .end local v7    # "isDeviceDefaultLight":Z
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    invoke-static {v7}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    .line 346
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    .local v7, "canvas":Landroid/graphics/Canvas;
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 348
    .local v8, "paint":Landroid/graphics/Paint;
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 349
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    int-to-float v9, v5

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 351
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    sub-int/2addr v10, v0

    iget-object v11, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v0

    invoke-direct {v9, v2, v2, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v9

    .line 352
    .local v2, "r":Landroid/graphics/Rect;
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    .end local v2    # "r":Landroid/graphics/Rect;
    .end local v3    # "typedValue":Landroid/util/TypedValue;
    .end local v4    # "strokecolor":I
    .end local v5    # "strokeWidth":I
    .end local v6    # "isValid":Z
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "paint":Landroid/graphics/Paint;
    :cond_5
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmapAlpha:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->setDragViewAlpha(I)V

    .line 357
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 358
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchOffsetX:I

    .line 360
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->startSelectHighlightingAnimation(Landroid/view/View;)V

    .line 361
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v2, :cond_7

    .line 362
    const-string v2, "dndListener.OnDragAndDropStart()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropStart()V

    goto :goto_2

    .line 365
    :cond_7
    const-string v2, "dndListener is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 368
    return v0
.end method

.method private blacklist initDragIfNecessary(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 295
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchY:I

    .line 296
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->checkStartDnd(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->initDrag(I)Z

    move-result v0

    return v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->resetDndState()V

    .line 304
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist initListeners()V
    .locals 1

    .line 123
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$1;-><init>(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    .line 150
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$2;-><init>(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 156
    return-void
.end method

.method private blacklist isHeaderOrFooterViewPos(I)Z
    .locals 2
    .param p1, "pos"    # I

    .line 848
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 849
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTouchMove(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 422
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 423
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    .line 428
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchY:I

    .line 431
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 432
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    goto :goto_0

    .line 433
    :cond_1
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->getPaddingLeft()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 434
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    .line 437
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 438
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstTouchX:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 439
    .local v1, "distance":I
    int-to-float v3, v1

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 440
    iput-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    .line 444
    .end local v1    # "distance":I
    :cond_3
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    .line 446
    const/4 v3, 0x0

    .line 447
    .local v3, "needScroll":Z
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getPaddingLeft()I

    move-result v4

    .line 448
    .local v4, "left":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v5, v2}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 449
    .local v5, "temp":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 450
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    .line 452
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v6}, Landroid/widget/SemHorizontalListView;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v7}, Landroid/widget/SemHorizontalListView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v7}, Landroid/widget/SemHorizontalListView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 453
    .local v6, "right":I
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v7}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 454
    if-eqz v5, :cond_5

    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    .line 457
    :cond_5
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    if-gt v7, v6, :cond_6

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    if-ge v7, v4, :cond_9

    .line 458
    :cond_6
    const/4 v3, 0x1

    .line 459
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    if-nez v7, :cond_7

    .line 462
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    const-wide/16 v10, 0x96

    invoke-virtual {v7, v8, v10, v11}, Landroid/widget/SemHorizontalListView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 464
    :cond_7
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    if-le v7, v6, :cond_8

    .line 465
    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    .line 467
    :cond_8
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    if-ge v1, v4, :cond_9

    .line 468
    iput v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    .line 472
    :cond_9
    if-nez v3, :cond_a

    .line 473
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    .line 476
    :cond_a
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    if-nez v1, :cond_b

    .line 477
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v1, v2}, Landroid/widget/SemHorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 480
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->reorderIfNeeded()V

    .line 481
    return-void
.end method

.method private blacklist onTouchUpCancel(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 505
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    .line 506
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 508
    .local v0, "firstVisiblePosition":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    const-string v2, "SemDragAndDropHListAnimator"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->resetDndState()V

    .line 510
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "dndListener.onDragAndDropEnd() DND_TOUCH_STATUS_START"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    .line 515
    :cond_0
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 516
    return-void

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 520
    .local v1, "dragView":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 521
    .local v4, "dropView":Landroid/view/View;
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-nez v4, :cond_2

    goto :goto_0

    .line 570
    :cond_2
    iget-boolean v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    if-eqz v6, :cond_3

    .line 573
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->resetDndState()V

    .line 574
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v3, :cond_8

    .line 575
    const-string v3, "dndListener.onDragAndDropEnd() mListItemSelectionAnimating is true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    goto/16 :goto_3

    .line 579
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 580
    .local v6, "offsetX":I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 582
    .local v7, "deltaX":I
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v8}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    .line 584
    .local v8, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    invoke-virtual {v8, v6, v7, v5, v5}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 585
    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v8, v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 587
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v10, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    invoke-virtual {v9, v10, v8}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 588
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 590
    iget v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    sub-int/2addr v9, v0

    iput v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mRetainFirstDragViewPos:I

    .line 594
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v9, v5}, Landroid/widget/SemHorizontalListView;->setEnabled(Z)V

    .line 599
    iput-boolean v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDropDonePending:Z

    .line 603
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->resetDndTouchValuesAndBitmap()V

    .line 604
    const-string/jumbo v3, "onTouchUp() start last animation"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 526
    .end local v6    # "offsetX":I
    .end local v7    # "deltaX":I
    .end local v8    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :cond_4
    :goto_0
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v6, v7

    .line 527
    .local v6, "draggedBitmapLeft":I
    if-eqz v4, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v5

    .line 528
    .local v7, "dropViewVisible":Z
    :goto_1
    if-eqz v7, :cond_6

    .line 529
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v6

    .local v3, "distance":I
    goto :goto_2

    .line 533
    .end local v3    # "distance":I
    :cond_6
    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    if-ge v8, v0, :cond_7

    .line 534
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v3, v8

    neg-int v3, v3

    .restart local v3    # "distance":I
    goto :goto_2

    .line 535
    .end local v3    # "distance":I
    :cond_7
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v8}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v8

    if-lez v8, :cond_9

    .line 536
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v8}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v6

    .line 542
    .restart local v3    # "distance":I
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dndListener.onTouchUp() dragView == null, distance = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    filled-new-array {v5, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 544
    .local v2, "va":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$3;

    invoke-direct {v8, p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$3;-><init>(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$4;

    invoke-direct {v8, p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$4;-><init>(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 567
    const-wide/16 v8, 0xd2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    sget-object v8, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 570
    .end local v2    # "va":Landroid/animation/ValueAnimator;
    .end local v3    # "distance":I
    .end local v6    # "draggedBitmapLeft":I
    .end local v7    # "dropViewVisible":Z
    nop

    .line 607
    :cond_8
    :goto_3
    iput v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndAutoScrollMode:I

    .line 608
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v2, v3}, Landroid/widget/SemHorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 609
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 610
    return-void

    .line 538
    .restart local v6    # "draggedBitmapLeft":I
    .restart local v7    # "dropViewVisible":Z
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mListView.getChildCount() = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v5}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    return-void
.end method

.method private blacklist recalculateOffset(II)V
    .locals 9
    .param p1, "prevPos"    # I
    .param p2, "newPos"    # I

    .line 703
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result v0

    .line 704
    .local v0, "dividerWidth":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 705
    .local v1, "firstVisiblePosition":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 706
    .local v2, "childWidth":I
    const-string v3, "SemDragAndDropHListAnimator"

    const/4 v4, -0x1

    if-le p2, p1, :cond_7

    .line 707
    add-int/lit8 v5, p1, 0x1

    .local v5, "i":I
    :goto_0
    if-gt v5, p2, :cond_6

    .line 708
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    if-le v5, v6, :cond_4

    .line 709
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    invoke-interface {v6, v7, v5}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 711
    move v6, v2

    .line 712
    .local v6, "totalWidth":I
    move v7, v5

    .line 713
    .local v7, "currentIdx":I
    :goto_1
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    add-int/2addr v7, v4

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_0

    .line 714
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_1

    .line 717
    :cond_0
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v8}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 718
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addNewTranslation(II)V

    goto :goto_2

    .line 720
    :cond_1
    neg-int v8, v6

    invoke-direct {p0, v5, v8}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addNewTranslation(II)V

    .line 722
    .end local v6    # "totalWidth":I
    .end local v7    # "currentIdx":I
    :goto_2
    goto :goto_3

    .line 723
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    sub-int v7, v5, v1

    invoke-virtual {v6, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 724
    .local v6, "fixedView":Landroid/view/View;
    if-nez v6, :cond_3

    .line 727
    goto :goto_3

    .line 729
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    .end local v6    # "fixedView":Landroid/view/View;
    goto :goto_3

    .line 732
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    sub-int v7, v5, v1

    invoke-virtual {v6, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 733
    .local v6, "child":Landroid/view/View;
    if-nez v6, :cond_5

    .line 734
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "recalculateOffset(\'dragging down\') no such item, i = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    goto :goto_3

    .line 737
    :cond_5
    invoke-static {v6}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterX(Landroid/view/View;)I

    move-result v7

    .line 738
    .local v7, "centerX":I
    invoke-direct {p0, v7}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->findMovedItemPosition(I)I

    move-result v8

    .line 739
    .local v8, "movedPos":I
    invoke-direct {p0, v8}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addReturningTranslation(I)V

    .line 707
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "centerX":I
    .end local v8    # "movedPos":I
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v5    # "i":I
    :cond_6
    goto/16 :goto_8

    .line 743
    :cond_7
    add-int/lit8 v5, p1, -0x1

    .restart local v5    # "i":I
    :goto_4
    if-lt v5, p2, :cond_f

    .line 744
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    if-ge v5, v6, :cond_d

    .line 745
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    invoke-interface {v6, v7, v5}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 747
    move v6, v2

    .line 748
    .local v6, "totalWidth":I
    move v7, v5

    .line 749
    .local v7, "currentIdx":I
    :goto_5
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_8

    .line 750
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_5

    .line 753
    :cond_8
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v8}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 754
    neg-int v8, v6

    invoke-direct {p0, v5, v8}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addNewTranslation(II)V

    goto :goto_6

    .line 756
    :cond_9
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addNewTranslation(II)V

    goto :goto_6

    .line 758
    .end local v6    # "totalWidth":I
    .end local v7    # "currentIdx":I
    :cond_a
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ne v6, v4, :cond_c

    .line 759
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    sub-int v7, v5, v1

    invoke-virtual {v6, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 760
    .local v6, "fixedView":Landroid/view/View;
    if-nez v6, :cond_b

    .line 763
    goto :goto_7

    .line 765
    :cond_b
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    .end local v6    # "fixedView":Landroid/view/View;
    goto :goto_7

    .line 758
    :cond_c
    :goto_6
    goto :goto_7

    .line 768
    :cond_d
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    sub-int v7, v5, v1

    invoke-virtual {v6, v7}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 769
    .local v6, "child":Landroid/view/View;
    if-nez v6, :cond_e

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "recalculateOffset(\'dragging up\') no such item, i = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    goto :goto_7

    .line 773
    :cond_e
    invoke-static {v6}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterX(Landroid/view/View;)I

    move-result v7

    .line 774
    .local v7, "centerX":I
    invoke-direct {p0, v7}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->findMovedItemPosition(I)I

    move-result v8

    .line 775
    .restart local v8    # "movedPos":I
    invoke-direct {p0, v8}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->addReturningTranslation(I)V

    .line 743
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "centerX":I
    .end local v8    # "movedPos":I
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_4

    .line 779
    .end local v5    # "i":I
    :cond_f
    :goto_8
    return-void
.end method

.method private blacklist startSelectHighlightingAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 373
    .local v0, "hitRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    .line 376
    new-instance v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-direct {v1, v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    .line 377
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->setStartAndDuration(I)V

    .line 378
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 379
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 380
    return-void
.end method


# virtual methods
.method public blacklist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 856
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getPaddingTop()I

    move-result v0

    .line 858
    .local v0, "draggedItemY":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v1, v2

    .line 860
    .local v1, "draggedItemX":I
    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmapTranslateX:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 867
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 868
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmapTranslateX:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 869
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 870
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 872
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    goto :goto_1

    .line 861
    :cond_1
    :goto_0
    return-void

    .line 874
    .end local v0    # "draggedItemY":I
    .end local v1    # "draggedItemX":I
    :cond_2
    :goto_1
    return-void
.end method

.method public blacklist getDragAndDropOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public blacklist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 222
    .local v0, "action":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 266
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    .line 267
    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v3

    if-le v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->activatedByLongPress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    return v1

    .line 275
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    if-eqz v1, :cond_6

    .line 276
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 224
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    return v2

    .line 228
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    .line 233
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchY:I

    .line 236
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstTouchX:I

    .line 238
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v3

    if-le v3, v1, :cond_6

    .line 240
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchY:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/SemHorizontalListView;->pointToPosition(II)I

    move-result v3

    .line 241
    .local v3, "itemPosition":I
    const/4 v4, -0x1

    const-string v5, "SemDragAndDropHListAnimator"

    if-ne v3, v4, :cond_2

    .line 242
    const-string/jumbo v1, "onInterceptTouchEvent : #1 return false, itemPosition invalid."

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return v2

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->activatedByLongPress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 247
    const-string/jumbo v1, "onInterceptTouchEvent : #2 return false, activated By longPress."

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return v2

    .line 251
    :cond_3
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchY:I

    .line 252
    invoke-direct {p0, v4, v6, v3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->checkStartDnd(III)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 254
    invoke-direct {p0, v3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->initDrag(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 255
    return v1

    .line 260
    :cond_4
    const-string/jumbo v1, "onInterceptTouchEvent : #3 resetDndState"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->resetDndState()V

    .line 263
    .end local v3    # "itemPosition":I
    :cond_5
    nop

    .line 282
    :cond_6
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 384
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 390
    .local v0, "action":I
    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 404
    :pswitch_1
    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    .line 405
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 406
    .local v4, "pointerId":I
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    if-ne v4, v5, :cond_2

    .line 409
    if-nez v2, :cond_1

    move v1, v3

    .line 410
    .local v1, "newPointerIndex":I
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mActivePointerId:I

    .line 411
    .end local v1    # "newPointerIndex":I
    goto :goto_0

    .line 395
    .end local v2    # "pointerIndex":I
    .end local v4    # "pointerId":I
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 396
    goto :goto_0

    .line 400
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    .line 401
    goto :goto_0

    .line 392
    :pswitch_4
    nop

    .line 417
    :cond_2
    :goto_0
    return v3

    .line 385
    .end local v0    # "action":I
    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 830
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 831
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mCanvasSaveCount:I

    if-lez v0, :cond_0

    .line 832
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 834
    :cond_0
    return-void
.end method

.method public blacklist preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 811
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0, p2}, Landroid/widget/SemHorizontalListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 812
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 814
    .local v1, "pos":I
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->isDraggable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDropDonePending:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    if-nez v2, :cond_0

    .line 815
    return v3

    .line 818
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v2

    .line 819
    .local v2, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mCanvasSaveCount:I

    .line 820
    if-eqz v2, :cond_1

    .line 821
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;->getTransformation(Landroid/view/animation/Transformation;)V

    .line 822
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mCanvasSaveCount:I

    .line 823
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 825
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method blacklist reorderIfNeeded()V
    .locals 5

    .line 485
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    .line 487
    .local v0, "prevDestPosition":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchX:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 488
    .local v1, "adjustedX":I
    invoke-direct {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->findDragItemPosition(I)I

    move-result v2

    .line 489
    .local v2, "dragPos":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mFirstDragPos:I

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    .line 494
    :cond_0
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    if-eq v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListItemSelectionAnimating:Z

    if-nez v3, :cond_1

    .line 495
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->recalculateOffset(II)V

    .line 496
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 499
    :cond_1
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragPos:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 500
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v3}, Landroid/widget/SemHorizontalListView;->invalidate()V

    .line 502
    :cond_3
    return-void
.end method

.method blacklist resetDndPositionValues()V
    .locals 2

    .line 620
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndPositionValues()V

    .line 621
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SemHorizontalListView;->setEnableHoverDrawable(Z)V

    .line 622
    return-void
.end method

.method blacklist resetDndTouchValuesAndBitmap()V
    .locals 1

    .line 614
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndTouchValuesAndBitmap()V

    .line 615
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 616
    return-void
.end method

.method public blacklist setDragAndDropController(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;)V
    .locals 1
    .param p1, "dndController"    # Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 168
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iput-object p1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$HeaderFooterDndController;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator$HeaderFooterDndController;-><init>(Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 176
    :goto_0
    return-void
.end method

.method public blacklist startDrag()Z
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mListView:Landroid/widget/SemHorizontalListView;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/SemHorizontalListView;->pointToPosition(II)I

    move-result v0

    .line 215
    .local v0, "position":I
    invoke-direct {p0, v0}, Lcom/samsung/android/animation/SemDragAndDropHorizontalListAnimator;->initDragIfNecessary(I)Z

    move-result v1

    return v1
.end method

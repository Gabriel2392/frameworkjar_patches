.class public Lcom/samsung/android/animation/SemDragAndDropGridAnimator;
.super Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;
.source "SemDragAndDropGridAnimator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemDragAndDropGridAnimator"


# instance fields
.field private blacklist mGridView:Landroid/widget/GridView;

.field private blacklist mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

.field private blacklist mItemHeight:I

.field private blacklist mItemWidth:I

.field blacklist mNonMovableItems:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmGridView(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)Landroid/widget/GridView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$minitDragIfNecessary(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->initDragIfNecessary(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateDragViewBitmap(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->updateDragViewBitmap()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/widget/GridView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gridview"    # Landroid/widget/GridView;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    .line 116
    iput-object p2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    .line 117
    invoke-virtual {p2, p0}, Landroid/widget/GridView;->setDndGridAnimator(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V

    .line 119
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    .line 120
    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->initListeners()V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAnimationCore:Lcom/samsung/android/animation/SemDragAndDropAnimationCore;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore;->setAnimationListener(Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;)V

    .line 125
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 128
    return-void
.end method

.method private blacklist addNewTranslation(III)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "deltaX"    # I
    .param p3, "deltaY"    # I

    .line 768
    const/4 v0, 0x0

    .line 769
    .local v0, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v1, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v1

    .line 771
    .local v1, "a":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v2, v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v2, :cond_0

    .line 772
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    goto :goto_0

    .line 774
    :cond_0
    new-instance v2, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v2}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    move-object v0, v2

    .line 777
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetX()I

    move-result v2

    .line 778
    .local v2, "currentDestOffsetX":I
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetY()I

    move-result v3

    .line 779
    .local v3, "currentDestOffsetY":I
    const/4 v4, 0x0

    .line 780
    .local v4, "currentOffsetX":I
    const/4 v5, 0x0

    .line 781
    .local v5, "currentOffsetY":I
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 782
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateX()F

    move-result v6

    float-to-int v4, v6

    .line 783
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateY()F

    move-result v6

    float-to-int v5, v6

    .line 786
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v6

    if-nez v6, :cond_2

    .line 787
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    goto :goto_1

    .line 789
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(I)V

    .line 791
    :goto_1
    add-int v6, p2, v2

    .line 792
    .local v6, "destOffsetX":I
    add-int v7, p3, v3

    .line 793
    .local v7, "destOffsetY":I
    sub-int v8, v6, v4

    sub-int v9, v7, v5

    invoke-virtual {v0, v6, v8, v7, v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 794
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v8, p1, v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 795
    return-void
.end method

.method private blacklist addReturningTranslation(I)V
    .locals 7
    .param p1, "position"    # I

    .line 798
    const/4 v0, 0x0

    .line 799
    .local v0, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v1, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v1

    .line 801
    .local v1, "a":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    const/4 v2, 0x0

    .line 802
    .local v2, "xPosAdjust":I
    const/4 v3, 0x0

    .line 804
    .local v3, "yPosAdjust":I
    instance-of v4, v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v4, :cond_0

    .line 805
    move-object v0, v1

    check-cast v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    .line 806
    move-object v4, v1

    check-cast v4, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateX()F

    move-result v4

    float-to-int v2, v4

    .line 807
    move-object v4, v1

    check-cast v4, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateY()F

    move-result v4

    float-to-int v3, v4

    goto :goto_0

    .line 809
    :cond_0
    new-instance v4, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    move-object v0, v4

    .line 812
    :goto_0
    neg-int v4, v2

    neg-int v5, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4, v6, v5}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 813
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 814
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 815
    return-void
.end method

.method private blacklist checkDndGrabHandle(III)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 190
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .local v0, "childRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 198
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 201
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 204
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    return v2
.end method

.method private blacklist checkStartDnd(III)Z
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->checkDndGrabHandle(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v0, p3}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v0

    .line 183
    .local v0, "canDrag":Z
    if-nez v0, :cond_1

    .line 184
    invoke-virtual {p0, p3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->speakNotDraggableForAccessibility(I)V

    .line 186
    :cond_1
    return v0
.end method

.method private blacklist drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "childRect"    # Landroid/graphics/Rect;
    .param p3, "isDraggedItem"    # Z
    .param p4, "isAllowDragItem"    # Z

    .line 845
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 846
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 848
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 849
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->PRESSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 850
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragHandleAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 851
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 853
    :cond_1
    return-void
.end method

.method private blacklist drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 883
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 885
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 886
    .local v1, "pos":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 888
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v3, v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    .line 891
    .end local v0    # "index":I
    .end local v1    # "pos":I
    :cond_0
    return-void
.end method

.method private blacklist findMovedItemIndex(Landroid/view/View;)I
    .locals 12
    .param p1, "child"    # Landroid/view/View;

    .line 607
    invoke-static {p1}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterX(Landroid/view/View;)I

    move-result v0

    .line 608
    .local v0, "x":I
    invoke-static {p1}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterY(Landroid/view/View;)I

    move-result v1

    .line 609
    .local v1, "y":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    .line 610
    .local v2, "childCount":I
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v3

    .line 611
    .local v3, "firstVisiblePosition":I
    if-lez v2, :cond_3

    .line 612
    add-int/lit8 v4, v2, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 613
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 614
    .local v5, "v":Landroid/view/View;
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 616
    const/4 v6, 0x0

    .line 617
    .local v6, "xPosAdjust":I
    const/4 v7, 0x0

    .line 618
    .local v7, "yPosAdjust":I
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    add-int v9, v4, v3

    invoke-virtual {v8, v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v8

    .line 619
    .local v8, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v9, v8, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v9, :cond_0

    .line 620
    move-object v9, v8

    check-cast v9, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetX()I

    move-result v6

    .line 621
    move-object v9, v8

    check-cast v9, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetY()I

    move-result v7

    .line 624
    :cond_0
    iget v9, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    sub-int/2addr v9, v3

    if-ne v4, v9, :cond_1

    .line 625
    goto :goto_1

    .line 628
    :cond_1
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    sub-int v10, v0, v6

    sub-int v11, v1, v7

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 629
    add-int v9, v4, v3

    return v9

    .line 612
    .end local v5    # "v":Landroid/view/View;
    .end local v6    # "xPosAdjust":I
    .end local v7    # "yPosAdjust":I
    .end local v8    # "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 633
    .end local v4    # "i":I
    :cond_3
    const/4 v4, -0x1

    return v4
.end method

.method private blacklist findMovingArrage()V
    .locals 7

    .line 640
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 641
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 642
    .local v0, "v1":Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 643
    .local v1, "v2":Landroid/view/View;
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 648
    .local v3, "r1":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 649
    .local v4, "r2":Landroid/graphics/Rect;
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 650
    invoke-virtual {v1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 652
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    .line 653
    .end local v0    # "v1":Landroid/view/View;
    .end local v1    # "v2":Landroid/view/View;
    .end local v3    # "r1":Landroid/graphics/Rect;
    .end local v4    # "r2":Landroid/graphics/Rect;
    goto :goto_1

    .line 644
    .restart local v0    # "v1":Landroid/view/View;
    .restart local v1    # "v2":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 654
    .end local v0    # "v1":Landroid/view/View;
    .end local v1    # "v2":Landroid/view/View;
    :cond_2
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    .line 657
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 658
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 659
    .restart local v0    # "v1":Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 660
    .restart local v1    # "v2":Landroid/view/View;
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 664
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 665
    .local v2, "r1":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 666
    .local v3, "r2":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 667
    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 669
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    .line 670
    .end local v0    # "v1":Landroid/view/View;
    .end local v1    # "v2":Landroid/view/View;
    .end local v2    # "r1":Landroid/graphics/Rect;
    .end local v3    # "r2":Landroid/graphics/Rect;
    goto :goto_3

    .line 661
    .restart local v0    # "v1":Landroid/view/View;
    .restart local v1    # "v2":Landroid/view/View;
    :cond_4
    :goto_2
    return-void

    .line 671
    .end local v0    # "v1":Landroid/view/View;
    .end local v1    # "v2":Landroid/view/View;
    :cond_5
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    .line 673
    :goto_3
    return-void
.end method

.method private blacklist getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "childRect"    # Landroid/graphics/Rect;
    .param p2, "outGrabHandleRect"    # Landroid/graphics/Rect;

    .line 818
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 820
    .local v0, "drawableWidth":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 821
    .local v7, "drawableHeight":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v8

    .line 823
    .local v8, "isLayoutRtl":Z
    if-eqz v8, :cond_0

    .line 824
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 825
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 826
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 827
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 829
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePosGravity:I

    const/4 v6, 0x1

    move v2, v0

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 832
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 833
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 834
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 835
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 837
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragGrabHandlePosGravity:I

    const/4 v6, 0x0

    move v2, v0

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 842
    .end local v0    # "drawableWidth":I
    .end local v7    # "drawableHeight":I
    .end local v8    # "isLayoutRtl":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist initDrag(I)Z
    .locals 2
    .param p1, "itemPosition"    # I

    .line 298
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->findMovingArrage()V

    .line 301
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 303
    return v1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnableHoverDrawable(Z)V

    .line 306
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    .line 307
    iput p1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    .line 308
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    .line 310
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 311
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->speakDragStartForAccessibility(I)V

    .line 315
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->updateDragViewBitmap()V

    .line 321
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapAlpha:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->setDragViewAlpha(I)V

    .line 323
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetX:I

    .line 325
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetY:I

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->startSelectHighlightingAnimation(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "SemDragAndDropGridAnimator"

    const-string v1, "dndListener.OnDragAndDropStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropStart()V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->invalidate()V

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist initDragIfNecessary(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 284
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    .line 285
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->checkStartDnd(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->initDrag(I)Z

    move-result v0

    return v0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndState()V

    .line 293
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist initListeners()V
    .locals 1

    .line 131
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$1;-><init>(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    .line 158
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$2;-><init>(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 165
    return-void
.end method

.method private blacklist onTouchMove(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    .line 509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    .line 511
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    .line 512
    invoke-virtual {v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstTouchX:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 514
    .local v0, "distanceX":I
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstTouchY:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 515
    .local v2, "distanceY":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 516
    iput-boolean v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    .line 517
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->updateDragViewBitmap()V

    .line 521
    .end local v0    # "distanceX":I
    .end local v2    # "distanceY":I
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v0

    .line 522
    .local v0, "top":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 523
    .local v2, "temp":Landroid/view/View;
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 526
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 527
    .local v4, "bottom":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_2

    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    .line 531
    :cond_2
    const/4 v5, 0x0

    .line 532
    .local v5, "needScroll":Z
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    if-gt v6, v4, :cond_3

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    if-ge v6, v0, :cond_6

    .line 533
    :cond_3
    const/4 v5, 0x1

    .line 534
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAutoScrollMode:I

    if-nez v6, :cond_4

    .line 537
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    const-wide/16 v9, 0x96

    invoke-virtual {v6, v8, v9, v10}, Landroid/widget/GridView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 539
    :cond_4
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    if-le v6, v4, :cond_5

    .line 540
    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAutoScrollMode:I

    .line 542
    :cond_5
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    if-ge v3, v0, :cond_6

    .line 543
    iput v7, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAutoScrollMode:I

    .line 547
    :cond_6
    if-nez v5, :cond_7

    .line 548
    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAutoScrollMode:I

    .line 551
    :cond_7
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndAutoScrollMode:I

    if-nez v1, :cond_8

    .line 552
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->reorderIfNeeded()V

    .line 556
    return-void
.end method

.method private blacklist onTouchUpCancel(Landroid/view/MotionEvent;)V
    .locals 16
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 370
    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    const-string v2, "SemDragAndDropGridAnimator"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndState()V

    .line 372
    iget-object v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v1, :cond_0

    .line 373
    const-string v1, "dndListener.onDragAndDropEnd() DND_TOUCH_STATUS_START"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    .line 378
    :cond_0
    iget v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 379
    return-void

    .line 382
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    .line 383
    .local v1, "firstVisiblePosition":I
    iget-object v5, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v5}, Landroid/widget/GridView;->getChildCount()I

    move-result v5

    .line 384
    .local v5, "childCount":I
    iget-object v6, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget v7, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 385
    .local v6, "dragView":Landroid/view/View;
    iget-object v7, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget v8, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 386
    .local v7, "dropView":Landroid/view/View;
    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-nez v7, :cond_2

    goto :goto_0

    .line 449
    :cond_2
    iget-boolean v4, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    if-eqz v4, :cond_3

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndState()V

    .line 453
    iget-object v3, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v3, :cond_9

    .line 454
    const-string v3, "dndListener.onDragAndDropEnd() mListItemSelectionAnimating is true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v2, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    goto/16 :goto_3

    .line 459
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 460
    .local v2, "destOffsetX":I
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v4, v9

    .line 461
    .local v4, "destOffsetY":I
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    .line 462
    .local v9, "deltaX":I
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v10

    iget v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 464
    .local v10, "deltaY":I
    new-instance v11, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v11}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    .line 465
    .local v11, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    invoke-virtual {v11, v2, v9, v4, v10}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 466
    const v12, 0x3f333333    # 0.7f

    invoke-virtual {v11, v12}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 468
    iget-object v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v13, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-virtual {v12, v13, v11}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 469
    iget-object v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v12}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 471
    iget v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    sub-int/2addr v12, v1

    iput v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mRetainFirstDragViewPos:I

    .line 475
    iget-object v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v12, v8}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 480
    iput-boolean v3, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDropDonePending:Z

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndTouchValuesAndBitmap()V

    goto/16 :goto_3

    .line 391
    .end local v2    # "destOffsetX":I
    .end local v4    # "destOffsetY":I
    .end local v9    # "deltaX":I
    .end local v10    # "deltaY":I
    .end local v11    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :cond_4
    :goto_0
    iget v9, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v10, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v9, v10

    .line 392
    .local v9, "draggedBitmapLeft":I
    iget v10, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v10, v11

    .line 393
    .local v10, "draggedBitmapTop":I
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move v3, v8

    .line 394
    .local v3, "dropViewVisible":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 395
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v9

    .line 396
    .local v8, "distanceX":I
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v11, v10

    .local v11, "distanceY":I
    goto/16 :goto_2

    .line 398
    .end local v8    # "distanceX":I
    .end local v11    # "distanceY":I
    :cond_6
    iget-object v8, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v8}, Landroid/widget/GridView;->getNumColumns()I

    move-result v8

    .line 400
    .local v8, "numOfColumns":I
    if-ge v5, v8, :cond_7

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Child cound ("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v11}, Landroid/widget/GridView;->getChildCount()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ") is smaller than column count ("

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ")"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndState()V

    .line 404
    return-void

    .line 408
    :cond_7
    iget v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-ge v11, v1, :cond_8

    .line 409
    iget v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    rem-int/2addr v11, v8

    .line 410
    .local v11, "index":I
    iget-object v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v12, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v9

    .line 411
    .local v12, "distanceX":I
    iget-object v13, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v13}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v13

    neg-int v13, v13

    sub-int/2addr v13, v10

    iget-object v14, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    sub-int v11, v13, v14

    .line 412
    .local v11, "distanceY":I
    move v8, v12

    goto :goto_2

    .line 413
    .end local v11    # "distanceY":I
    .end local v12    # "distanceX":I
    :cond_8
    iget-object v11, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v11}, Landroid/widget/GridView;->getChildCount()I

    move-result v11

    iget v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    rem-int/2addr v12, v8

    add-int/2addr v11, v12

    sub-int/2addr v11, v8

    .line 414
    .local v11, "index":I
    iget-object v12, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v12, v11}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v9

    .line 415
    .restart local v12    # "distanceX":I
    iget-object v13, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v13}, Landroid/widget/GridView;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    move v8, v12

    move v11, v13

    .line 418
    .end local v12    # "distanceX":I
    .local v8, "distanceX":I
    .local v11, "distanceY":I
    :goto_2
    move v12, v11

    .line 419
    .local v12, "distY":I
    move v13, v8

    .line 420
    .local v13, "distX":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dndListener.onTouchUp() dragView == null, distanceX="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", distanceY="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 422
    .local v2, "va":Landroid/animation/ValueAnimator;
    new-instance v4, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;

    invoke-direct {v4, v0, v13, v12}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$3;-><init>(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    new-instance v4, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$4;

    invoke-direct {v4, v0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator$4;-><init>(Lcom/samsung/android/animation/SemDragAndDropGridAnimator;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    const-wide/16 v14, 0xd2

    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    sget-object v4, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 449
    .end local v2    # "va":Landroid/animation/ValueAnimator;
    .end local v3    # "dropViewVisible":Z
    .end local v8    # "distanceX":I
    .end local v9    # "draggedBitmapLeft":I
    .end local v10    # "draggedBitmapTop":I
    .end local v11    # "distanceY":I
    .end local v12    # "distY":I
    .end local v13    # "distX":I
    nop

    .line 487
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget-object v3, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 488
    iget-object v2, v0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->invalidate()V

    .line 489
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist recalculateOffset(II)V
    .locals 13
    .param p1, "prevDestPosition"    # I
    .param p2, "newDestPosition"    # I

    .line 682
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 684
    .local v0, "firstVisiblePosition":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    .line 685
    .local v1, "numColumnes":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->isLayoutRtl()Z

    move-result v2

    .line 687
    .local v2, "isLayoutRtl":Z
    const-string v3, "SemDragAndDropGridAnimator"

    if-le p2, p1, :cond_6

    .line 689
    add-int/lit8 v4, p1, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, p2, :cond_5

    .line 690
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    if-le v4, v5, :cond_3

    .line 691
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-interface {v5, v6, v4}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 693
    add-int/lit8 v5, v4, -0x1

    .line 694
    .local v5, "currentIdx":I
    const/4 v6, 0x0

    .line 695
    .local v6, "skipCount":I
    :goto_1
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 696
    add-int/lit8 v6, v6, 0x1

    .line 697
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 699
    :cond_0
    move v7, v4

    .line 700
    .local v7, "startIndex":I
    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v6

    .line 701
    .local v8, "endIndex":I
    div-int v9, v8, v1

    div-int v10, v7, v1

    sub-int/2addr v9, v10

    .line 702
    .local v9, "rowDiff":I
    rem-int v10, v8, v1

    rem-int v11, v7, v1

    sub-int/2addr v10, v11

    .line 703
    .local v10, "columnDiff":I
    const/4 v11, 0x0

    .line 704
    .local v11, "deltaX":I
    if-eqz v2, :cond_1

    .line 705
    iget v12, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    mul-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x1

    .end local v11    # "deltaX":I
    .local v12, "deltaX":I
    goto :goto_2

    .line 707
    .end local v12    # "deltaX":I
    .restart local v11    # "deltaX":I
    :cond_1
    iget v12, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    mul-int/2addr v12, v10

    .line 710
    .end local v11    # "deltaX":I
    .restart local v12    # "deltaX":I
    :goto_2
    iget v11, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    mul-int/2addr v11, v9

    .line 711
    .local v11, "deltaY":I
    invoke-direct {p0, v4, v12, v11}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->addNewTranslation(III)V

    .line 713
    .end local v5    # "currentIdx":I
    .end local v6    # "skipCount":I
    .end local v7    # "startIndex":I
    .end local v8    # "endIndex":I
    .end local v9    # "rowDiff":I
    .end local v10    # "columnDiff":I
    .end local v11    # "deltaY":I
    .end local v12    # "deltaX":I
    goto :goto_3

    .line 714
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 717
    :cond_3
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    sub-int v6, v4, v0

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 718
    .local v5, "child":Landroid/view/View;
    if-nez v5, :cond_4

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recalculateOffset(\'dragging down\') no such item, i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    goto :goto_3

    .line 722
    :cond_4
    invoke-direct {p0, v5}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->findMovedItemIndex(Landroid/view/View;)I

    move-result v6

    .line 723
    .local v6, "movedPos":I
    invoke-direct {p0, v6}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->addReturningTranslation(I)V

    .line 689
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "movedPos":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_5
    goto/16 :goto_8

    .line 728
    :cond_6
    add-int/lit8 v4, p1, -0x1

    .restart local v4    # "i":I
    :goto_4
    if-lt v4, p2, :cond_c

    .line 729
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    if-ge v4, v5, :cond_a

    .line 730
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-interface {v5, v6, v4}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 732
    add-int/lit8 v5, v4, 0x1

    .line 733
    .local v5, "currentIdx":I
    const/4 v6, 0x0

    .line 734
    .local v6, "skipCount":I
    :goto_5
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 735
    add-int/lit8 v6, v6, 0x1

    .line 736
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 738
    :cond_7
    move v7, v4

    .line 739
    .restart local v7    # "startIndex":I
    add-int/lit8 v8, v4, 0x1

    add-int/2addr v8, v6

    .line 740
    .restart local v8    # "endIndex":I
    div-int v9, v8, v1

    div-int v10, v7, v1

    sub-int/2addr v9, v10

    .line 741
    .restart local v9    # "rowDiff":I
    rem-int v10, v8, v1

    rem-int v11, v7, v1

    sub-int/2addr v10, v11

    .line 742
    .restart local v10    # "columnDiff":I
    const/4 v11, 0x0

    .line 743
    .local v11, "deltaX":I
    if-eqz v2, :cond_8

    .line 744
    iget v12, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    mul-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x1

    .end local v11    # "deltaX":I
    .restart local v12    # "deltaX":I
    goto :goto_6

    .line 746
    .end local v12    # "deltaX":I
    .restart local v11    # "deltaX":I
    :cond_8
    iget v12, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    mul-int/2addr v12, v10

    .line 749
    .end local v11    # "deltaX":I
    .restart local v12    # "deltaX":I
    :goto_6
    iget v11, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    mul-int/2addr v11, v9

    .line 750
    .local v11, "deltaY":I
    invoke-direct {p0, v4, v12, v11}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->addNewTranslation(III)V

    .line 751
    .end local v5    # "currentIdx":I
    .end local v6    # "skipCount":I
    .end local v7    # "startIndex":I
    .end local v8    # "endIndex":I
    .end local v9    # "rowDiff":I
    .end local v10    # "columnDiff":I
    .end local v11    # "deltaY":I
    .end local v12    # "deltaX":I
    goto :goto_7

    .line 752
    :cond_9
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 755
    :cond_a
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    sub-int v6, v4, v0

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 756
    .local v5, "child":Landroid/view/View;
    if-nez v5, :cond_b

    .line 757
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recalculateOffset(\'dragging up\') no such item, i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    goto :goto_7

    .line 760
    :cond_b
    invoke-direct {p0, v5}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->findMovedItemIndex(Landroid/view/View;)I

    move-result v6

    .line 761
    .local v6, "movedPos":I
    invoke-direct {p0, v6}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->addReturningTranslation(I)V

    .line 728
    .end local v5    # "child":Landroid/view/View;
    .end local v6    # "movedPos":I
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 765
    .end local v4    # "i":I
    :cond_c
    :goto_8
    return-void
.end method

.method private blacklist startSelectHighlightingAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 338
    .local v0, "hitRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 339
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    .line 341
    new-instance v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-direct {v1, v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    .line 342
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->setStartAndDuration(I)V

    .line 343
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 344
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 345
    return-void
.end method

.method private blacklist updateDragViewBitmap()V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragView:Landroid/view/View;

    invoke-static {v0}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    .line 919
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 896
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    if-nez v0, :cond_0

    .line 898
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v0, v1

    .line 899
    .local v0, "draggedItemX":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v1, v2

    .line 901
    .local v1, "draggedItemY":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateX:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateY:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 904
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateX:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 905
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmapTranslateY:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 906
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 907
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 909
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    .line 912
    .end local v0    # "draggedItemX":I
    .end local v1    # "draggedItemY":I
    :cond_0
    return-void
.end method

.method public whitelist getDragAndDropOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public blacklist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 210
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 247
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    .line 248
    invoke-virtual {v3}, Landroid/widget/GridView;->getCount()I

    move-result v3

    if-le v3, v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->activatedByLongPress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 251
    return v2

    .line 256
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    if-eqz v2, :cond_5

    .line 257
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    return v1

    .line 216
    :cond_0
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstTouchX:I

    .line 217
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstTouchY:I

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCount()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 224
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v3

    .line 225
    .local v3, "itemPosition":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 226
    return v1

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->activatedByLongPress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    return v1

    .line 233
    :cond_2
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    .line 234
    invoke-direct {p0, v4, v5, v3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->checkStartDnd(III)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    invoke-direct {p0, v3}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->initDrag(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237
    return v2

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->resetDndState()V

    .line 244
    .end local v3    # "itemPosition":I
    :cond_4
    nop

    .line 264
    :cond_5
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 269
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 350
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 355
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 357
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 358
    goto :goto_0

    .line 361
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    .line 362
    nop

    .line 366
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 351
    .end local v0    # "action":I
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist postDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 876
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 877
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mCanvasSaveCount:I

    if-lez v0, :cond_0

    .line 878
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 880
    :cond_0
    return-void
.end method

.method public blacklist preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 857
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 858
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 860
    .local v1, "pos":I
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->isDraggable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDropDonePending:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    if-nez v2, :cond_0

    .line 861
    return v3

    .line 864
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v2

    .line 865
    .local v2, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mCanvasSaveCount:I

    .line 866
    if-eqz v2, :cond_1

    .line 867
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;->getTransformation(Landroid/view/animation/Transformation;)V

    .line 868
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mCanvasSaveCount:I

    .line 869
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 871
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method blacklist reorderIfNeeded()V
    .locals 7

    .line 561
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    .line 564
    .local v0, "prevDestPosition":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchX:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetX:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 565
    .local v1, "adjustedX":I
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchY:I

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 566
    .local v2, "adjustedY":I
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v3

    .line 568
    .local v3, "dragPos":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 569
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-interface {v4, v5, v3}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 570
    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    goto :goto_3

    .line 573
    :cond_0
    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-le v4, v3, :cond_3

    .line 574
    add-int/lit8 v4, v3, 0x1

    .local v4, "i":I
    :goto_0
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-ge v4, v5, :cond_2

    .line 575
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-interface {v5, v6, v4}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 576
    iput v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    .line 577
    goto :goto_1

    .line 574
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v4    # "i":I
    :cond_2
    :goto_1
    goto :goto_3

    .line 581
    :cond_3
    add-int/lit8 v4, v3, -0x1

    .restart local v4    # "i":I
    :goto_2
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-le v4, v5, :cond_5

    .line 582
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mFirstDragPos:I

    invoke-interface {v5, v6, v4}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 583
    iput v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    .line 584
    goto :goto_3

    .line 581
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 592
    .end local v4    # "i":I
    :cond_5
    :goto_3
    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-eq v0, v4, :cond_6

    .line 593
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mListItemSelectionAnimating:Z

    .line 594
    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    invoke-direct {p0, v0, v4}, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->recalculateOffset(II)V

    .line 595
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 597
    :cond_6
    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragPos:I

    if-ne v0, v4, :cond_7

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 598
    :cond_7
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->invalidate()V

    .line 600
    :cond_8
    return-void
.end method

.method blacklist resetDndPositionValues()V
    .locals 2

    .line 502
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndPositionValues()V

    .line 503
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mGridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnableHoverDrawable(Z)V

    .line 504
    return-void
.end method

.method blacklist resetDndTouchValuesAndBitmap()V
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndTouchValuesAndBitmap()V

    .line 495
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemWidth:I

    .line 496
    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mItemHeight:I

    .line 497
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mNonMovableItems:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 498
    return-void
.end method

.method public whitelist setDragAndDropController(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;)V
    .locals 0
    .param p1, "dndController"    # Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 174
    iput-object p1, p0, Lcom/samsung/android/animation/SemDragAndDropGridAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 175
    return-void
.end method

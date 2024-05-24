.class public Lcom/samsung/android/animation/SemDragAndDropListAnimator;
.super Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;
.source "SemDragAndDropListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/animation/SemDragAndDropListAnimator$HeaderFooterDndController;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemDragAndDropListAnimator"


# instance fields
.field private blacklist mDragViewRoundCorner:I

.field private blacklist mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

.field private blacklist mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private blacklist mListView:Landroid/widget/ListView;

.field blacklist mNonMovableItems:Landroid/util/SparseIntArray;

.field private final blacklist mScrollBarSize:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmListView(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$minitDragIfNecessary(Lcom/samsung/android/animation/SemDragAndDropListAnimator;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->initDragIfNecessary(I)Z

    move-result p0

    return p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 99
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    .line 101
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScrollBarSize:I

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRoundCorner:I

    .line 119
    iput-object p2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    .line 120
    invoke-direct {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->initListeners()V

    .line 121
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAnimationCore:Lcom/samsung/android/animation/SemDragAndDropAnimationCore;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore;->setAnimationListener(Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setDndListAnimator(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 124
    return-void
.end method

.method private blacklist addNewTranslation(II)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "totalHeight"    # I

    .line 700
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v0

    .line 701
    .local v0, "a":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v1, v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v1, :cond_0

    .line 702
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    .local v1, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    goto :goto_0

    .line 704
    .end local v1    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :cond_0
    new-instance v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    .line 707
    .restart local v1    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :goto_0
    const/4 v2, 0x0

    .line 708
    .local v2, "yCurrentOffset":I
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 709
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateY()F

    move-result v3

    float-to-int v2, v3

    .line 711
    :cond_1
    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, p2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 712
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 713
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    goto :goto_1

    .line 715
    :cond_2
    invoke-virtual {v1, v4}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(I)V

    .line 717
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 718
    return-void
.end method

.method private blacklist addReturningTranslation(I)V
    .locals 5
    .param p1, "position"    # I

    .line 687
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v0, p1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v0

    .line 688
    .local v0, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v1, v0, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-nez v1, :cond_0

    .line 689
    return-void

    .line 692
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    .line 693
    .local v1, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getCurrentTranslateY()F

    move-result v2

    float-to-int v2, v2

    .line 694
    .local v2, "yCurrentOffset":I
    neg-int v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 695
    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getProgress()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 696
    return-void
.end method

.method private blacklist checkDndGrabHandle(III)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 210
    .local v0, "childRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 212
    .local v1, "v":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 215
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 218
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    return v2
.end method

.method private blacklist checkStartDnd(III)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "itemPosition"    # I

    .line 186
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->semIsLongPressTriggeredByKey()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SemDragAndDropListAnimator"

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "checkStartDnd : LongPress is triggered by key, return false"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return v1

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->checkDndGrabHandle(III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    return v1

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartDnd : canDrag #1 itemPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v0, p3}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v0

    .line 197
    .local v0, "canDrag":Z
    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0, p3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->speakNotDraggableForAccessibility(I)V

    .line 200
    :cond_2
    return v0
.end method

.method private blacklist drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "childRect"    # Landroid/graphics/Rect;
    .param p3, "isDraggedItem"    # Z
    .param p4, "isAllowDragItem"    # Z

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawDragHandle : isAllowDragItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemDragAndDropListAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 842
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 844
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 845
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    sget-object v2, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->PRESSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->EMPTY_STATE_SET:[I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 846
    const-string v0, "drawDragHandle : call mDragGrabHandleDrawable.draw.. "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 849
    :cond_1
    const-string v0, "drawDragHandle : not draw drageGrabHandle~~!! "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    :goto_1
    return-void
.end method

.method private blacklist drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 882
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 884
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 885
    .local v1, "pos":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isHeaderOrFooterViewPos(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 886
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawDragHandlerIfNeeded : canDrag #2 pos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemDragAndDropListAnimator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    invoke-interface {v3, v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrag(I)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4, v3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    .line 891
    .end local v0    # "index":I
    .end local v1    # "pos":I
    :cond_0
    return-void
.end method

.method private blacklist findDragItemPosition(I)I
    .locals 6
    .param p1, "y"    # I

    .line 643
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 644
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 645
    .local v1, "firstVisiblePosition":I
    if-lez v0, :cond_1

    .line 646
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 647
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 648
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 649
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v4, v5, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 650
    add-int v4, v2, v1

    return v4

    .line 646
    .end local v3    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private blacklist findMovedItemPosition(I)I
    .locals 9
    .param p1, "y"    # I

    .line 658
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 659
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 660
    .local v1, "firstVisiblePosition":I
    if-lez v0, :cond_2

    .line 661
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 663
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_0

    .line 664
    goto :goto_1

    .line 667
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 668
    .local v3, "v":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 670
    const/4 v4, 0x0

    .line 671
    .local v4, "yPosAdjust":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    add-int v6, v2, v1

    invoke-virtual {v5, v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v5

    .line 672
    .local v5, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    instance-of v6, v5, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    if-eqz v6, :cond_1

    .line 673
    move-object v6, v5

    check-cast v6, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-virtual {v6}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->getDestOffsetY()I

    move-result v4

    .line 677
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int v8, p1, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 678
    add-int v6, v2, v1

    return v6

    .line 661
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "yPosAdjust":I
    .end local v5    # "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method private blacklist getDragGrabHandleHitRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "childRect"    # Landroid/graphics/Rect;
    .param p2, "outGrabHandleRect"    # Landroid/graphics/Rect;

    .line 808
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 810
    .local v0, "drawableWidth":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 811
    .local v7, "drawableHeight":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->isLayoutRtl()Z

    move-result v8

    .line 813
    .local v8, "isLayoutRtl":Z
    if-eqz v8, :cond_0

    .line 814
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 815
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 816
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 817
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 819
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 820
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 822
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePosGravity:I

    const/4 v6, 0x1

    move v2, v0

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 825
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 826
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 827
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 828
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 830
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0xa

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 831
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0xa

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 833
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePosGravity:I

    const/4 v6, 0x0

    move v2, v0

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 837
    .end local v0    # "drawableWidth":I
    .end local v7    # "drawableHeight":I
    .end local v8    # "isLayoutRtl":Z
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist initDrag(I)Z
    .locals 11
    .param p1, "itemPosition"    # I

    .line 321
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 324
    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnableHoverDrawable(Z)V

    .line 329
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    .line 330
    iput p1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    .line 331
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    .line 333
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->speakDragStartForAccessibility(I)V

    .line 337
    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mUserSetDragItemBitmap:Z

    if-nez v2, :cond_6

    .line 338
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 343
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->semGetRoundedCorners()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRoundCorner:I

    .line 344
    if-eqz v2, :cond_2

    .line 345
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 346
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 349
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 350
    .local v2, "typedValue":Landroid/util/TypedValue;
    const/16 v3, 0x72de

    .line 351
    .local v3, "strokecolor":I
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 352
    .local v4, "strokeWidth":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010434

    invoke-virtual {v5, v6, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    .line 353
    .local v5, "isValid":Z
    if-eqz v5, :cond_3

    .line 354
    iget v3, v2, Landroid/util/TypedValue;->data:I

    goto :goto_1

    .line 356
    :cond_3
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x11200d8

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 357
    iget v6, v2, Landroid/util/TypedValue;->data:I

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_0

    :cond_4
    move v6, v1

    .line 358
    .local v6, "isDeviceDefaultLight":Z
    :goto_0
    if-nez v6, :cond_5

    .line 359
    const v3, 0x3e91ff

    .line 362
    .end local v6    # "isDeviceDefaultLight":Z
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-static {v6}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    .line 363
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    .local v6, "canvas":Landroid/graphics/Canvas;
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 365
    .local v7, "paint":Landroid/graphics/Paint;
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 366
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    int-to-float v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 368
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v0

    iget-object v10, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v0

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    .line 369
    .local v1, "r":Landroid/graphics/Rect;
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 372
    .end local v1    # "r":Landroid/graphics/Rect;
    .end local v2    # "typedValue":Landroid/util/TypedValue;
    .end local v3    # "strokecolor":I
    .end local v4    # "strokeWidth":I
    .end local v5    # "isValid":Z
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "paint":Landroid/graphics/Paint;
    :cond_6
    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->setDragViewAlpha(I)V

    .line 374
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 375
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchOffsetY:I

    .line 377
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->startSelectHighlightingAnimation(Landroid/view/View;)V

    .line 378
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v1, :cond_8

    .line 379
    const-string v1, "SemDragAndDropListAnimator"

    const-string v2, "dndListener.OnDragAndDropStart() initDrag"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropStart()V

    .line 382
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidate()V

    .line 383
    return v0
.end method

.method private blacklist initDragIfNecessary(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 306
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->activatedByLongPress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchX:I

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    .line 308
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->checkStartDnd(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->initDrag(I)Z

    move-result v0

    return v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndState()V

    .line 316
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist initListeners()V
    .locals 1

    .line 127
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropListAnimator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator$1;-><init>(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimationListener:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimationListener;

    .line 155
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropListAnimator$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator$2;-><init>(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 163
    return-void
.end method

.method private blacklist isHeaderOrFooterViewPos(I)Z
    .locals 2
    .param p1, "pos"    # I

    .line 894
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 895
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist onTouchMove(Landroid/view/MotionEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 437
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 438
    .local v0, "pointerIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    .line 443
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchX:I

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    .line 446
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 447
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    goto :goto_0

    .line 448
    :cond_1
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 449
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    .line 452
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 453
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstTouchY:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 454
    .local v1, "distance":I
    int-to-float v3, v1

    const/high16 v4, 0x41700000    # 15.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 455
    iput-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    .line 459
    .end local v1    # "distance":I
    :cond_3
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    .line 461
    const/4 v3, 0x0

    .line 462
    .local v3, "needScroll":Z
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    .line 463
    .local v4, "top":I
    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 464
    .local v5, "temp":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v4, v6

    .line 467
    :cond_4
    iget-object v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 468
    .local v6, "bottom":I
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 469
    if-eqz v5, :cond_5

    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    sub-int/2addr v6, v7

    .line 472
    :cond_5
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    if-gt v7, v6, :cond_6

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    if-ge v7, v4, :cond_9

    .line 473
    :cond_6
    const/4 v3, 0x1

    .line 474
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    if-nez v7, :cond_7

    .line 477
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    const-wide/16 v10, 0x96

    invoke-virtual {v7, v8, v10, v11}, Landroid/widget/ListView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 479
    :cond_7
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    if-le v7, v6, :cond_8

    .line 480
    iput v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    .line 482
    :cond_8
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    if-ge v1, v4, :cond_9

    .line 483
    iput v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    .line 487
    :cond_9
    if-nez v3, :cond_a

    .line 488
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    .line 491
    :cond_a
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    if-nez v1, :cond_b

    .line 492
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 495
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->reorderIfNeeded()V

    .line 496
    return-void
.end method

.method private blacklist onTouchUpCancel(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    .line 522
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 524
    .local v0, "firstVisiblePosition":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    const-string v2, "SemDragAndDropListAnimator"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndState()V

    .line 526
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v1, :cond_0

    .line 527
    const-string v1, "dndListener.onDragAndDropEnd() onTouchUpCancel DND_TOUCH_STATUS_START #2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v1}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    .line 531
    :cond_0
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 532
    return-void

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 536
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndState()V

    .line 537
    return-void

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 540
    .local v1, "dragView":Landroid/view/View;
    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 541
    .local v4, "dropView":Landroid/view/View;
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    goto :goto_0

    .line 588
    :cond_3
    iget-boolean v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    if-eqz v6, :cond_4

    .line 591
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndState()V

    .line 592
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    if-eqz v3, :cond_9

    .line 593
    const-string v3, "dndListener.onDragAndDropEnd() mListItemSelectionAnimating is true #4"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndListener:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;

    invoke-interface {v2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropListener;->onDragAndDropEnd()V

    goto/16 :goto_3

    .line 597
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 598
    .local v6, "offsetY":I
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 600
    .local v7, "deltaY":I
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;

    invoke-direct {v8}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;-><init>()V

    .line 602
    .local v8, "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    invoke-virtual {v8, v5, v5, v6, v7}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->translate(IIII)V

    .line 603
    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v8, v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;->setStartAndDuration(F)V

    .line 605
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v10, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-virtual {v9, v10, v8}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 606
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v9}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 608
    iget v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    sub-int/2addr v9, v0

    iput v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mRetainFirstDragViewPos:I

    .line 612
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v9, v5}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 617
    iput-boolean v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDropDonePending:Z

    .line 621
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndTouchValuesAndBitmap()V

    .line 622
    const-string/jumbo v3, "onTouchUp() start last animation"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 546
    .end local v6    # "offsetY":I
    .end local v7    # "deltaY":I
    .end local v8    # "t":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$TranslateItemAnimation;
    :cond_5
    :goto_0
    iget v6, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v6, v7

    .line 547
    .local v6, "draggedBitmapTop":I
    if-eqz v4, :cond_6

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v5

    .line 548
    .local v7, "dropViewVisible":Z
    :goto_1
    if-eqz v7, :cond_7

    .line 549
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v6

    .local v3, "distance":I
    goto :goto_2

    .line 553
    .end local v3    # "distance":I
    :cond_7
    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    if-ge v8, v0, :cond_8

    .line 554
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v3, v8

    neg-int v3, v3

    .restart local v3    # "distance":I
    goto :goto_2

    .line 556
    .end local v3    # "distance":I
    :cond_8
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    .line 559
    .restart local v3    # "distance":I
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dndListener.onTouchUp() dragView == null, distance="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    filled-new-array {v5, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 561
    .local v2, "va":Landroid/animation/ValueAnimator;
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropListAnimator$3;

    invoke-direct {v8, p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator$3;-><init>(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    new-instance v8, Lcom/samsung/android/animation/SemDragAndDropListAnimator$4;

    invoke-direct {v8, p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator$4;-><init>(Lcom/samsung/android/animation/SemDragAndDropListAnimator;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    const-wide/16 v8, 0xd2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 586
    sget-object v8, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->SINE_IN_OUT_70:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 587
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 588
    .end local v2    # "va":Landroid/animation/ValueAnimator;
    .end local v3    # "distance":I
    .end local v6    # "draggedBitmapTop":I
    .end local v7    # "dropViewVisible":Z
    nop

    .line 625
    :cond_9
    :goto_3
    iput v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndAutoScrollMode:I

    .line 626
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mAutoScrollRunnable:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$AutoScrollRunnable;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 627
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->invalidate()V

    .line 628
    return-void
.end method

.method private blacklist recalculateOffset(II)V
    .locals 10
    .param p1, "prevPos"    # I
    .param p2, "newPos"    # I

    .line 735
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 736
    .local v0, "dividerHeight":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 737
    .local v1, "firstVisiblePosition":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    .line 738
    .local v2, "childHeight":I
    const-string v3, ", i = "

    const/4 v4, -0x1

    const-string v5, "SemDragAndDropListAnimator"

    if-le p2, p1, :cond_6

    .line 739
    add-int/lit8 v6, p1, 0x1

    .local v6, "i":I
    :goto_0
    if-gt v6, p2, :cond_5

    .line 740
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    if-le v6, v7, :cond_3

    .line 741
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "recalculateOffset : canDrop #2 mFirstDragPos = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-interface {v7, v8, v6}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 743
    move v7, v2

    .line 744
    .local v7, "totalHeight":I
    move v8, v6

    .line 745
    .local v8, "currentIdx":I
    :goto_1
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    add-int/2addr v8, v4

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_0

    .line 746
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1

    .line 748
    :cond_0
    invoke-direct {p0, v6}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->updateRoundCorner(I)V

    .line 749
    neg-int v9, v7

    invoke-direct {p0, v6, v9}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->addNewTranslation(II)V

    .line 750
    .end local v7    # "totalHeight":I
    .end local v8    # "currentIdx":I
    goto :goto_2

    .line 751
    :cond_1
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v8, v6, v1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 752
    .local v7, "fixedView":Landroid/view/View;
    if-nez v7, :cond_2

    .line 755
    goto :goto_2

    .line 757
    :cond_2
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 758
    .end local v7    # "fixedView":Landroid/view/View;
    goto :goto_2

    .line 760
    :cond_3
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v8, v6, v1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 761
    .local v7, "child":Landroid/view/View;
    if-nez v7, :cond_4

    .line 762
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "recalculateOffset(\'dragging down\') no such item, i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    goto :goto_2

    .line 765
    :cond_4
    invoke-static {v7}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterY(Landroid/view/View;)I

    move-result v8

    .line 766
    .local v8, "centerY":I
    invoke-direct {p0, v8}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->findMovedItemPosition(I)I

    move-result v9

    .line 767
    .local v9, "movedPos":I
    invoke-direct {p0, v9}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->updateRoundCorner(I)V

    .line 768
    invoke-direct {p0, v9}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->addReturningTranslation(I)V

    .line 739
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "centerY":I
    .end local v9    # "movedPos":I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .end local v6    # "i":I
    :cond_5
    goto/16 :goto_7

    .line 772
    :cond_6
    add-int/lit8 v6, p1, -0x1

    .restart local v6    # "i":I
    :goto_3
    if-lt v6, p2, :cond_d

    .line 773
    iget v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    if-ge v6, v7, :cond_b

    .line 774
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "recalculateOffset : canDrop #3 mFirstDragPos = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-interface {v7, v8, v6}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 776
    move v7, v2

    .line 777
    .local v7, "totalHeight":I
    move v8, v6

    .line 778
    .local v8, "currentIdx":I
    :goto_4
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_7

    .line 779
    iget-object v9, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_4

    .line 781
    :cond_7
    invoke-direct {p0, v6}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->updateRoundCorner(I)V

    .line 782
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->addNewTranslation(II)V

    .end local v7    # "totalHeight":I
    .end local v8    # "currentIdx":I
    goto :goto_5

    .line 783
    :cond_8
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-ne v7, v4, :cond_a

    .line 784
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v8, v6, v1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 785
    .local v7, "fixedView":Landroid/view/View;
    if-nez v7, :cond_9

    .line 788
    goto :goto_6

    .line 790
    :cond_9
    iget-object v8, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    .end local v7    # "fixedView":Landroid/view/View;
    goto :goto_6

    .line 783
    :cond_a
    :goto_5
    goto :goto_6

    .line 793
    :cond_b
    iget-object v7, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v8, v6, v1

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 794
    .local v7, "child":Landroid/view/View;
    if-nez v7, :cond_c

    .line 795
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "recalculateOffset(\'dragging up\') no such item, i="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    goto :goto_6

    .line 798
    :cond_c
    invoke-static {v7}, Lcom/samsung/android/animation/SemAnimatorUtils;->getViewCenterY(Landroid/view/View;)I

    move-result v8

    .line 799
    .local v8, "centerY":I
    invoke-direct {p0, v8}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->findMovedItemPosition(I)I

    move-result v9

    .line 800
    .restart local v9    # "movedPos":I
    invoke-direct {p0, v9}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->updateRoundCorner(I)V

    .line 801
    invoke-direct {p0, v9}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->addReturningTranslation(I)V

    .line 772
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "centerY":I
    .end local v9    # "movedPos":I
    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_3

    .line 805
    .end local v6    # "i":I
    :cond_d
    :goto_7
    return-void
.end method

.method private blacklist startSelectHighlightingAnimation(Landroid/view/View;)V
    .locals 4
    .param p1, "child"    # Landroid/view/View;

    .line 387
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 388
    .local v0, "hitRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 389
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    .line 391
    new-instance v1, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-direct {v1, v0}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    .line 392
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;->setStartAndDuration(I)V

    .line 393
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mScaleUpAndDownAnimation:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemSelectHighlightingAnimation;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->putItemAnimation(ILcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;)V

    .line 394
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 395
    return-void
.end method

.method private blacklist updateRoundCorner(I)V
    .locals 4
    .param p1, "pos"    # I

    .line 721
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 722
    .local v0, "firstVisiblePosition":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 724
    .local v1, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {v1}, Landroid/view/View;->semGetRoundedCorners()I

    move-result v2

    .line 726
    .local v2, "childCorner":I
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRoundCorner:I

    if-eq v3, v2, :cond_0

    .line 727
    invoke-virtual {v1, v3}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 728
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRoundCorner:I

    .line 729
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 732
    .end local v2    # "childCorner":I
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 902
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    .line 904
    .local v0, "draggedItemX":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v1, v2

    .line 906
    .local v1, "draggedItemY":I
    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 910
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    int-to-float v3, v0

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmapTranslateY:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 913
    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragGrabHandlePosGravity:I

    const/4 v3, 0x5

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 914
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v3

    neg-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 916
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 918
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmapTranslateY:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 920
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 921
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 923
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v2, v3, v3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->drawDragHandle(Landroid/graphics/Canvas;Landroid/graphics/Rect;ZZ)V

    goto :goto_2

    .line 907
    :cond_2
    :goto_1
    return-void

    .line 925
    .end local v0    # "draggedItemX":I
    .end local v1    # "draggedItemY":I
    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist getDragAndDropOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public blacklist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 235
    .local v0, "action":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 276
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    .line 277
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-le v3, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->activatedByLongPress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 280
    return v1

    .line 285
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    if-eqz v1, :cond_6

    .line 286
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    return v2

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 245
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    .line 246
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchX:I

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    .line 249
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstTouchY:I

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    if-le v3, v1, :cond_6

    .line 253
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchX:I

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    .line 254
    .local v3, "itemPosition":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 255
    return v2

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->activatedByLongPress()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 259
    return v2

    .line 262
    :cond_3
    if-ltz v3, :cond_4

    iget-object v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchX:I

    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    .line 263
    invoke-direct {p0, v4, v5, v3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->checkStartDnd(III)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 265
    invoke-direct {p0, v3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->initDrag(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 266
    return v1

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->resetDndState()V

    .line 273
    .end local v3    # "itemPosition":I
    :cond_5
    nop

    .line 292
    :cond_6
    :goto_0
    return v2

    nop

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

    .line 399
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 405
    .local v0, "action":I
    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 419
    :pswitch_1
    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    .line 420
    .local v2, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 421
    .local v4, "pointerId":I
    iget v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    if-ne v4, v5, :cond_2

    .line 424
    if-nez v2, :cond_1

    move v1, v3

    .line 425
    .local v1, "newPointerIndex":I
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mActivePointerId:I

    .line 426
    .end local v1    # "newPointerIndex":I
    goto :goto_0

    .line 410
    .end local v2    # "pointerIndex":I
    .end local v4    # "pointerId":I
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onTouchMove(Landroid/view/MotionEvent;)V

    .line 411
    goto :goto_0

    .line 415
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->onTouchUpCancel(Landroid/view/MotionEvent;)V

    .line 416
    goto :goto_0

    .line 407
    :pswitch_4
    nop

    .line 432
    :cond_2
    :goto_0
    return v3

    .line 400
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
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 874
    const-string v0, "SemDragAndDropListAnimator"

    const-string/jumbo v1, "postDrawChild : call drawDragHandlerIfNeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->drawDragHandlerIfNeeded(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 876
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mCanvasSaveCount:I

    if-lez v0, :cond_0

    .line 877
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 879
    :cond_0
    return-void
.end method

.method public blacklist preDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 855
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 856
    .local v0, "index":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, v0

    .line 858
    .local v1, "pos":I
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->isDraggable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    if-ne v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDropDonePending:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    if-nez v2, :cond_0

    .line 859
    return v3

    .line 862
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v2, v1}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->getItemAnimation(I)Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;

    move-result-object v2

    .line 863
    .local v2, "ia":Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;
    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mCanvasSaveCount:I

    .line 864
    if-eqz v2, :cond_1

    .line 865
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v2, v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimation;->getTransformation(Landroid/view/animation/Transformation;)V

    .line 866
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iput v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mCanvasSaveCount:I

    .line 867
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempTrans:Landroid/view/animation/Transformation;

    invoke-virtual {v3}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 869
    :cond_1
    const/4 v3, 0x1

    return v3
.end method

.method blacklist reorderIfNeeded()V
    .locals 5

    .line 500
    iget v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    .line 502
    .local v0, "prevDestPosition":I
    iget v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchY:I

    iget v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndTouchOffsetY:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 503
    .local v1, "adjustedY":I
    invoke-direct {p0, v1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->findDragItemPosition(I)I

    move-result v2

    .line 504
    .local v2, "dragPos":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "reorderIfNeeded : canDrop #1 mFirstDragPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dragPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SemDragAndDropListAnimator"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    iget v4, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mFirstDragPos:I

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;->canDrop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 506
    iput v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    .line 510
    :cond_0
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    if-eq v0, v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListItemSelectionAnimating:Z

    if-nez v3, :cond_1

    .line 511
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->recalculateOffset(II)V

    .line 512
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mItemAnimator:Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;

    invoke-virtual {v3}, Lcom/samsung/android/animation/SemDragAndDropAnimationCore$ItemAnimator;->start()V

    .line 515
    :cond_1
    iget v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragPos:I

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDragViewBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 516
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->invalidate()V

    .line 518
    :cond_3
    return-void
.end method

.method blacklist resetDndPositionValues()V
    .locals 2

    .line 638
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndPositionValues()V

    .line 639
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnableHoverDrawable(Z)V

    .line 640
    return-void
.end method

.method blacklist resetDndTouchValuesAndBitmap()V
    .locals 1

    .line 632
    invoke-super {p0}, Lcom/samsung/android/animation/SemAbsDragAndDropAnimator;->resetDndTouchValuesAndBitmap()V

    .line 633
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mNonMovableItems:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 634
    return-void
.end method

.method public whitelist setDragAndDropController(Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;)V
    .locals 1
    .param p1, "dndController"    # Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 175
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Lcom/samsung/android/animation/SemDragAndDropListAnimator$HeaderFooterDndController;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/animation/SemDragAndDropListAnimator$HeaderFooterDndController;-><init>(Lcom/samsung/android/animation/SemDragAndDropListAnimator;Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mDndController:Lcom/samsung/android/animation/SemAbsDragAndDropAnimator$DragAndDropController;

    .line 183
    :goto_0
    return-void
.end method

.method public blacklist startDrag()Z
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->mTempEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 228
    .local v0, "position":I
    invoke-direct {p0, v0}, Lcom/samsung/android/animation/SemDragAndDropListAnimator;->initDragIfNecessary(I)Z

    move-result v1

    return v1
.end method

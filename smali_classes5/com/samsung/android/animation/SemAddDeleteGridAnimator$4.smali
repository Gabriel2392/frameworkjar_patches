.class Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;
.super Ljava/lang/Object;
.source "SemAddDeleteGridAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->prepareInsert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

.field final synthetic blacklist val$adapter:Landroid/widget/ListAdapter;

.field final synthetic blacklist val$insertedItemPosHash:Ljava/util/HashSet;

.field final synthetic blacklist val$insertedItemPositions:Ljava/util/ArrayList;

.field final synthetic blacklist val$upcomingViewsStartCoords:Ljava/util/HashMap;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemAddDeleteGridAnimator;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemAddDeleteGridAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$insertedItemPositions:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 30

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->-$$Nest$fgetmGridView(Lcom/samsung/android/animation/SemAddDeleteGridAnimator;)Landroid/widget/GridView;

    move-result-object v1

    .line 481
    .local v1, "gridView":Landroid/widget/GridView;
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 482
    .local v2, "firstVisiblePos":I
    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v3

    .line 483
    .local v3, "childCount":I
    const/4 v4, 0x0

    .line 484
    .local v4, "translationX":F
    const/4 v5, 0x0

    .line 485
    .local v5, "translationY":F
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .local v6, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    move-result v7

    .line 488
    .local v7, "numColumns":I
    const/4 v8, 0x0

    .line 489
    .local v8, "singleRowHeight":I
    const/4 v9, 0x0

    if-le v3, v7, :cond_0

    .line 490
    invoke-virtual {v1, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v1, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v8, v10, v11

    .line 493
    :cond_0
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v3, :cond_5

    .line 494
    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    add-int v12, v10, v2

    invoke-interface {v11, v12}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v11

    .line 495
    .local v11, "itemId":J
    invoke-virtual {v1, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 498
    .local v13, "child":Landroid/view/View;
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    add-int v15, v10, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    .line 500
    .local v14, "startPos":[F
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    .line 501
    .local v15, "newX":F
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    .line 503
    .local v9, "newY":F
    move/from16 v17, v3

    .end local v3    # "childCount":I
    .local v17, "childCount":I
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v3, v3, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    move/from16 v18, v4

    .end local v4    # "translationX":F
    .local v18, "translationX":F
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 504
    .local v3, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-eqz v3, :cond_2

    .line 505
    invoke-virtual {v3}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 507
    iget v4, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v4, v4

    cmpl-float v4, v4, v15

    if-nez v4, :cond_1

    iget v4, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v4, v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_1

    .line 508
    move/from16 v24, v2

    move/from16 v4, v18

    goto/16 :goto_2

    .line 510
    :cond_1
    iget v4, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v15

    .line 511
    .end local v18    # "translationX":F
    .restart local v4    # "translationX":F
    move/from16 v19, v5

    .end local v5    # "translationY":F
    .local v19, "translationY":F
    iget v5, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v9

    .line 513
    .end local v19    # "translationY":F
    .restart local v5    # "translationY":F
    move-object/from16 v20, v3

    .end local v3    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v20, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    invoke-virtual {v3, v13, v4, v5}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 514
    .local v3, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .end local v3    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v24, v2

    goto/16 :goto_2

    .end local v4    # "translationX":F
    .end local v20    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v3, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .restart local v18    # "translationX":F
    :cond_2
    move-object/from16 v20, v3

    move/from16 v19, v5

    .end local v3    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v5    # "translationY":F
    .restart local v19    # "translationY":F
    .restart local v20    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-eqz v14, :cond_3

    .line 517
    const/4 v3, 0x0

    aget v4, v14, v3

    sub-float/2addr v4, v15

    .line 518
    .end local v18    # "translationX":F
    .restart local v4    # "translationX":F
    const/4 v5, 0x1

    aget v5, v14, v5

    sub-float/2addr v5, v9

    .line 520
    .end local v19    # "translationY":F
    .restart local v5    # "translationY":F
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    invoke-virtual {v3, v13, v4, v5}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 521
    .local v3, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .end local v3    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v24, v2

    goto :goto_2

    .line 524
    .end local v4    # "translationX":F
    .end local v5    # "translationY":F
    .restart local v18    # "translationX":F
    .restart local v19    # "translationY":F
    :cond_3
    add-int v3, v10, v2

    .line 525
    .local v3, "currentPos":I
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$insertedItemPositions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->getShiftCount(ILjava/util/ArrayList;)I

    move-result v4

    .line 526
    .local v4, "shiftCount":I
    sub-int v5, v3, v4

    .line 528
    .local v5, "oldPos":I
    div-int v21, v5, v7

    .line 529
    .local v21, "oldPosRowId":I
    div-int v22, v3, v7

    .line 530
    .local v22, "newPosRowId":I
    sub-int v23, v22, v21

    .line 531
    .local v23, "rowShift":I
    move/from16 v24, v2

    .end local v2    # "firstVisiblePos":I
    .local v24, "firstVisiblePos":I
    rem-int v2, v5, v7

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 532
    .local v2, "oldX":I
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v25

    mul-int v26, v23, v8

    move/from16 v27, v4

    .end local v4    # "shiftCount":I
    .local v27, "shiftCount":I
    sub-int v4, v25, v26

    .line 533
    .local v4, "oldY":I
    move/from16 v25, v5

    .end local v5    # "oldPos":I
    .local v25, "oldPos":I
    int-to-float v5, v2

    sub-float/2addr v5, v15

    .line 534
    .end local v18    # "translationX":F
    .local v5, "translationX":F
    move/from16 v26, v2

    .end local v2    # "oldX":I
    .local v26, "oldX":I
    int-to-float v2, v4

    sub-float/2addr v2, v9

    .line 536
    .end local v19    # "translationY":F
    .local v2, "translationY":F
    move/from16 v28, v4

    .end local v4    # "oldY":I
    .local v28, "oldY":I
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    move/from16 v29, v9

    .end local v9    # "newY":F
    .local v29, "newY":F
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 537
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    invoke-virtual {v4, v13, v5, v2}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .local v4, "anim":Landroid/animation/ObjectAnimator;
    goto :goto_1

    .line 539
    .end local v4    # "anim":Landroid/animation/ObjectAnimator;
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    invoke-virtual {v4, v13, v5, v2}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 541
    .restart local v4    # "anim":Landroid/animation/ObjectAnimator;
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v5, v2

    .line 493
    .end local v2    # "translationY":F
    .end local v3    # "currentPos":I
    .end local v11    # "itemId":J
    .end local v13    # "child":Landroid/view/View;
    .end local v14    # "startPos":[F
    .end local v15    # "newX":F
    .end local v20    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v21    # "oldPosRowId":I
    .end local v22    # "newPosRowId":I
    .end local v23    # "rowShift":I
    .end local v25    # "oldPos":I
    .end local v26    # "oldX":I
    .end local v27    # "shiftCount":I
    .end local v28    # "oldY":I
    .end local v29    # "newY":F
    .local v4, "translationX":F
    .local v5, "translationY":F
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move/from16 v2, v24

    const/4 v9, 0x0

    goto/16 :goto_0

    .end local v17    # "childCount":I
    .end local v24    # "firstVisiblePos":I
    .local v2, "firstVisiblePos":I
    .local v3, "childCount":I
    :cond_5
    move/from16 v24, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    .line 547
    .end local v2    # "firstVisiblePos":I
    .end local v3    # "childCount":I
    .end local v4    # "translationX":F
    .end local v5    # "translationY":F
    .end local v10    # "i":I
    .restart local v17    # "childCount":I
    .restart local v18    # "translationX":F
    .restart local v19    # "translationY":F
    .restart local v24    # "firstVisiblePos":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 550
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    .line 552
    .local v3, "lastVisiblePosition":I
    move v4, v3

    .line 553
    .local v4, "currentPos":I
    const/4 v5, 0x0

    .line 554
    .local v5, "updateListenerAdded":Z
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    iget-object v9, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->val$insertedItemPositions:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 557
    goto :goto_3

    .line 560
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 561
    .local v9, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 562
    .local v10, "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget v11, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    div-int/2addr v11, v7

    .line 563
    .local v11, "oldPosRowId":I
    div-int v12, v4, v7

    .line 567
    .local v12, "newPosRowId":I
    sub-int v13, v12, v11

    .line 569
    .local v13, "rowShift":I
    rem-int v14, v4, v7

    invoke-virtual {v1, v14}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    .line 570
    .local v14, "newX":F
    iget v15, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    mul-int v16, v13, v8

    add-int v15, v15, v16

    int-to-float v15, v15

    .line 572
    .local v15, "newY":F
    move-object/from16 v16, v1

    .end local v1    # "gridView":Landroid/widget/GridView;
    .local v16, "gridView":Landroid/widget/GridView;
    new-instance v1, Landroid/graphics/Rect;

    move-object/from16 v20, v2

    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v20, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    iget v2, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move/from16 v21, v3

    .end local v3    # "lastVisiblePosition":I
    .local v21, "lastVisiblePosition":I
    iget v3, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    move/from16 v22, v4

    .end local v4    # "currentPos":I
    .local v22, "currentPos":I
    iget v4, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move/from16 v23, v7

    .end local v7    # "numColumns":I
    .local v23, "numColumns":I
    iget v7, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->bottom:I

    invoke-direct {v1, v2, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 573
    .local v1, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    float-to-int v3, v14

    float-to-int v4, v15

    .line 574
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v14

    float-to-int v7, v7

    move/from16 v25, v8

    .end local v8    # "singleRowHeight":I
    .local v25, "singleRowHeight":I
    float-to-int v8, v15

    .line 575
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v26

    add-int v8, v8, v26

    invoke-direct {v2, v3, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 576
    .local v2, "newViewBounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v3, v3, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v3, v10, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "bounds"

    invoke-static {v3, v8, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 579
    .local v3, "animBounds":Landroid/animation/ObjectAnimator;
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    if-nez v5, :cond_7

    .line 581
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v4, v4, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 582
    const/4 v4, 0x1

    move v5, v4

    .line 584
    .end local v1    # "oldViewBounds":Landroid/graphics/Rect;
    .end local v2    # "newViewBounds":Landroid/graphics/Rect;
    .end local v3    # "animBounds":Landroid/animation/ObjectAnimator;
    .end local v9    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .end local v10    # "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v11    # "oldPosRowId":I
    .end local v12    # "newPosRowId":I
    .end local v13    # "rowShift":I
    .end local v14    # "newX":F
    .end local v15    # "newY":F
    :cond_7
    move-object/from16 v1, v16

    move-object/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v7, v23

    move/from16 v8, v25

    goto/16 :goto_3

    .line 585
    .end local v16    # "gridView":Landroid/widget/GridView;
    .end local v20    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v21    # "lastVisiblePosition":I
    .end local v22    # "currentPos":I
    .end local v23    # "numColumns":I
    .end local v25    # "singleRowHeight":I
    .local v1, "gridView":Landroid/widget/GridView;
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v3, "lastVisiblePosition":I
    .restart local v4    # "currentPos":I
    .restart local v7    # "numColumns":I
    .restart local v8    # "singleRowHeight":I
    :cond_8
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    .end local v1    # "gridView":Landroid/widget/GridView;
    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .restart local v16    # "gridView":Landroid/widget/GridView;
    .restart local v20    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 586
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 587
    .local v1, "animSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 588
    sget-object v2, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->INSERT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 589
    new-instance v2, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 617
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteGridAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteGridAnimator;

    iget v2, v2, Lcom/samsung/android/animation/SemAddDeleteGridAnimator;->mTranslationDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 618
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 619
    return-void
.end method

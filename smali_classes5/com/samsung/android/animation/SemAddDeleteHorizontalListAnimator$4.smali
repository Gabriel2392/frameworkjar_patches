.class Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;
.super Ljava/lang/Object;
.source "SemAddDeleteHorizontalListAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->prepareInsert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

.field final synthetic blacklist val$adapter:Landroid/widget/ListAdapter;

.field final synthetic blacklist val$insertedItemPosHash:Ljava/util/HashSet;

.field final synthetic blacklist val$insertedItems:Ljava/util/ArrayList;

.field final synthetic blacklist val$upcomingViewsStartCoords:Ljava/util/HashMap;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 29

    .line 557
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v1

    .line 558
    .local v1, "listview":Landroid/widget/SemHorizontalListView;
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    .line 559
    .local v2, "firstVisiblePos":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getHeaderViewsCount()I

    move-result v3

    .line 560
    .local v3, "headerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFooterViewsCount()I

    move-result v4

    .line 561
    .local v4, "footerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v5

    .line 562
    .local v5, "childCount":I
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 563
    .local v6, "adapterCount":I
    const/4 v7, 0x0

    .line 564
    .local v7, "translationX":F
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .local v8, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const/4 v9, 0x0

    .line 568
    .local v9, "singleItemWidth":I
    const/4 v10, 0x0

    .line 569
    .local v10, "top":I
    const/4 v11, 0x0

    .line 570
    .local v11, "height":I
    const/4 v12, 0x0

    if-le v5, v3, :cond_0

    .line 571
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v13}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$mgetChildMaxWidth(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)I

    move-result v9

    .line 572
    invoke-virtual {v1, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v10

    .line 573
    invoke-virtual {v1, v12}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getHeight()I

    move-result v11

    .line 578
    :goto_0
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v5, :cond_9

    .line 579
    add-int v14, v13, v2

    .line 580
    .local v14, "position":I
    iget-object v15, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v14}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v15

    .line 581
    .local v15, "itemId":J
    invoke-virtual {v1, v13}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 582
    .local v12, "child":Landroid/view/View;
    const/16 v17, 0x0

    .line 584
    .local v17, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    move/from16 v18, v3

    .end local v3    # "headerViewsCount":I
    .local v18, "headerViewsCount":I
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 585
    .local v3, "newX":F
    const-wide/16 v19, -0x1

    cmp-long v19, v15, v19

    move/from16 v20, v7

    .end local v7    # "translationX":F
    .local v20, "translationX":F
    if-nez v19, :cond_3

    .line 586
    add-int v19, v14, v4

    sub-int v19, v19, v6

    add-int/lit8 v7, v19, 0x1

    move/from16 v19, v6

    .end local v6    # "adapterCount":I
    .local v19, "adapterCount":I
    int-to-long v6, v7

    .line 587
    .local v6, "footerId":J
    move/from16 v22, v4

    .end local v4    # "footerViewsCount":I
    .local v22, "footerViewsCount":I
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v4, v4, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "top":I
    .end local v11    # "height":I
    .local v23, "top":I
    .local v24, "height":I
    neg-long v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 588
    .end local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v4, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-nez v4, :cond_1

    .line 590
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AFTER header/footer SOMETHING WENT WRONG, in the new layout, header/footer is appearing that was not present before!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    goto/16 :goto_2

    .line 594
    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 595
    iget v10, v4, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v10, v10

    cmpl-float v10, v10, v3

    if-nez v10, :cond_2

    .line 597
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v6

    .end local v6    # "footerId":J
    .local v25, "footerId":J
    const-string v6, "AFTER header/footer something strange is happening, the coordinates are same after layout, viewInfo.left="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    goto :goto_2

    .line 601
    .end local v25    # "footerId":J
    .restart local v6    # "footerId":J
    :cond_2
    move-wide/from16 v25, v6

    .end local v6    # "footerId":J
    .restart local v25    # "footerId":J
    iget v6, v4, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 602
    .end local v20    # "translationX":F
    .local v6, "translationX":F
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v6, v10}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 603
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .end local v7    # "anim":Landroid/animation/ObjectAnimator;
    .end local v25    # "footerId":J
    move/from16 v26, v2

    move v7, v6

    goto/16 :goto_5

    .line 607
    .end local v19    # "adapterCount":I
    .end local v22    # "footerViewsCount":I
    .end local v23    # "top":I
    .end local v24    # "height":I
    .local v4, "footerViewsCount":I
    .local v6, "adapterCount":I
    .restart local v10    # "top":I
    .restart local v11    # "height":I
    .restart local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .restart local v20    # "translationX":F
    :cond_3
    move/from16 v22, v4

    move/from16 v19, v6

    move/from16 v23, v10

    move/from16 v24, v11

    .end local v4    # "footerViewsCount":I
    .end local v6    # "adapterCount":I
    .end local v10    # "top":I
    .end local v11    # "height":I
    .restart local v19    # "adapterCount":I
    .restart local v22    # "footerViewsCount":I
    .restart local v23    # "top":I
    .restart local v24    # "height":I
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 609
    .local v4, "startPos":Ljava/lang/Integer;
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v6, v6, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 610
    .end local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v6, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-eqz v6, :cond_5

    .line 611
    invoke-virtual {v6}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 613
    iget v7, v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v7, v7

    cmpl-float v7, v7, v3

    if-nez v7, :cond_4

    .line 614
    nop

    .line 578
    .end local v3    # "newX":F
    .end local v4    # "startPos":Ljava/lang/Integer;
    .end local v6    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v12    # "child":Landroid/view/View;
    .end local v14    # "position":I
    .end local v15    # "itemId":J
    :goto_2
    move/from16 v26, v2

    move/from16 v7, v20

    goto/16 :goto_5

    .line 616
    .restart local v3    # "newX":F
    .restart local v4    # "startPos":Ljava/lang/Integer;
    .restart local v6    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .restart local v12    # "child":Landroid/view/View;
    .restart local v14    # "position":I
    .restart local v15    # "itemId":J
    :cond_4
    iget v7, v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    .line 617
    .end local v20    # "translationX":F
    .local v7, "translationX":F
    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v7, v11}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 618
    .local v10, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .end local v10    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v26, v2

    goto :goto_5

    .end local v7    # "translationX":F
    .restart local v20    # "translationX":F
    :cond_5
    if-eqz v4, :cond_6

    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    .line 622
    .end local v20    # "translationX":F
    .restart local v7    # "translationX":F
    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v7, v11}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 623
    .restart local v10    # "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .end local v10    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v26, v2

    goto :goto_5

    .line 626
    .end local v7    # "translationX":F
    .restart local v20    # "translationX":F
    :cond_6
    add-int v7, v13, v2

    .line 627
    .local v7, "currentPos":I
    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v7, v11}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getShiftCount(ILjava/util/ArrayList;)I

    move-result v10

    .line 628
    .local v10, "shiftCount":I
    sub-int v11, v7, v10

    .line 630
    .local v11, "oldPos":I
    sub-int v17, v7, v11

    .line 631
    .local v17, "rowShift":I
    const/16 v25, -0x1

    .line 632
    .local v25, "oldX":I
    move/from16 v26, v2

    .end local v2    # "firstVisiblePos":I
    .local v26, "firstVisiblePos":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v2}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 633
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v2

    mul-int v27, v17, v9

    add-int v2, v2, v27

    .end local v25    # "oldX":I
    .local v2, "oldX":I
    goto :goto_3

    .line 635
    .end local v2    # "oldX":I
    .restart local v25    # "oldX":I
    :cond_7
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v2

    mul-int v27, v17, v9

    sub-int v2, v2, v27

    .line 638
    .end local v25    # "oldX":I
    .restart local v2    # "oldX":I
    :goto_3
    move-object/from16 v25, v4

    .end local v4    # "startPos":Ljava/lang/Integer;
    .local v25, "startPos":Ljava/lang/Integer;
    int-to-float v4, v2

    sub-float/2addr v4, v3

    .line 640
    .end local v20    # "translationX":F
    .local v4, "translationX":F
    move/from16 v27, v2

    .end local v2    # "oldX":I
    .local v27, "oldX":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItemPosHash:Ljava/util/HashSet;

    move/from16 v28, v3

    .end local v3    # "newX":F
    .local v28, "newX":F
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 641
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v4, v3}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .local v2, "anim":Landroid/animation/ObjectAnimator;
    goto :goto_4

    .line 643
    .end local v2    # "anim":Landroid/animation/ObjectAnimator;
    :cond_8
    const/4 v3, 0x0

    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-virtual {v2, v12, v4, v3}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 645
    .restart local v2    # "anim":Landroid/animation/ObjectAnimator;
    :goto_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    .line 578
    .end local v2    # "anim":Landroid/animation/ObjectAnimator;
    .end local v4    # "translationX":F
    .end local v6    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v10    # "shiftCount":I
    .end local v11    # "oldPos":I
    .end local v12    # "child":Landroid/view/View;
    .end local v14    # "position":I
    .end local v15    # "itemId":J
    .end local v17    # "rowShift":I
    .end local v25    # "startPos":Ljava/lang/Integer;
    .end local v27    # "oldX":I
    .end local v28    # "newX":F
    .local v7, "translationX":F
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v6, v19

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v2, v26

    const/4 v12, 0x0

    goto/16 :goto_1

    .end local v18    # "headerViewsCount":I
    .end local v19    # "adapterCount":I
    .end local v22    # "footerViewsCount":I
    .end local v23    # "top":I
    .end local v24    # "height":I
    .end local v26    # "firstVisiblePos":I
    .local v2, "firstVisiblePos":I
    .local v3, "headerViewsCount":I
    .local v4, "footerViewsCount":I
    .local v6, "adapterCount":I
    .local v10, "top":I
    .local v11, "height":I
    :cond_9
    move/from16 v26, v2

    move/from16 v18, v3

    move/from16 v22, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v23, v10

    move/from16 v24, v11

    .line 649
    .end local v2    # "firstVisiblePos":I
    .end local v3    # "headerViewsCount":I
    .end local v4    # "footerViewsCount":I
    .end local v6    # "adapterCount":I
    .end local v7    # "translationX":F
    .end local v10    # "top":I
    .end local v11    # "height":I
    .end local v13    # "i":I
    .restart local v18    # "headerViewsCount":I
    .restart local v19    # "adapterCount":I
    .restart local v20    # "translationX":F
    .restart local v22    # "footerViewsCount":I
    .restart local v23    # "top":I
    .restart local v24    # "height":I
    .restart local v26    # "firstVisiblePos":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 653
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 656
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v3

    .line 657
    .local v3, "lastVisiblePosition":I
    const/4 v4, 0x0

    .line 659
    .local v4, "updateListenerAdded":Z
    move v6, v3

    .line 660
    .local v6, "currentPos":I
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "bounds"

    if-eqz v7, :cond_10

    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 663
    goto :goto_6

    .line 666
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 667
    .local v7, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 679
    .local v11, "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget-object v12, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget v13, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getNewPositionForInsert(ILjava/util/ArrayList;)I

    move-result v12

    .line 680
    .local v12, "newPosition":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 681
    add-int/lit8 v6, v6, -0x1

    .line 682
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v13, v12

    .line 684
    .local v13, "rowShift":I
    if-eqz v5, :cond_b

    .line 685
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    .local v15, "childLeft":I
    goto :goto_7

    .line 687
    .end local v15    # "childLeft":I
    :cond_b
    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getLeft()I

    move-result v15

    .line 690
    .restart local v15    # "childLeft":I
    :goto_7
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v14}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 691
    mul-int v14, v13, v9

    add-int/2addr v14, v15

    .local v14, "newX":I
    goto :goto_8

    .line 693
    .end local v14    # "newX":I
    :cond_c
    mul-int v14, v13, v9

    sub-int v14, v15, v14

    .line 695
    .end local v15    # "childLeft":I
    .restart local v14    # "newX":I
    :goto_8
    goto :goto_9

    .line 696
    .end local v13    # "rowShift":I
    .end local v14    # "newX":I
    :cond_d
    iget v13, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    sub-int v13, v6, v13

    .line 697
    .restart local v13    # "rowShift":I
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v14}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 698
    iget v14, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    mul-int v15, v13, v9

    sub-int/2addr v14, v15

    .restart local v14    # "newX":I
    goto :goto_9

    .line 700
    .end local v14    # "newX":I
    :cond_e
    iget v14, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    mul-int v15, v13, v9

    add-int/2addr v14, v15

    .line 704
    .restart local v14    # "newX":I
    :goto_9
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v16, v1

    .end local v1    # "listview":Landroid/widget/SemHorizontalListView;
    .local v16, "listview":Landroid/widget/SemHorizontalListView;
    iget v1, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move-object/from16 v17, v2

    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v17, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    iget v2, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move/from16 v21, v3

    .end local v3    # "lastVisiblePosition":I
    .local v21, "lastVisiblePosition":I
    add-int v3, v23, v24

    move/from16 v25, v5

    move/from16 v5, v23

    .end local v23    # "top":I
    .local v5, "top":I
    .local v25, "childCount":I
    invoke-direct {v15, v1, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v15

    .line 705
    .local v1, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v2, v14, v5, v3, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 706
    .local v2, "newViewBounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v3, v3, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    iget-object v3, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v15, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    move/from16 v23, v6

    .end local v6    # "currentPos":I
    .local v23, "currentPos":I
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v15, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 709
    .local v3, "animBounds":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    if-nez v4, :cond_f

    .line 711
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v6, v6, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 712
    const/4 v4, 0x1

    .line 714
    .end local v1    # "oldViewBounds":Landroid/graphics/Rect;
    .end local v2    # "newViewBounds":Landroid/graphics/Rect;
    .end local v3    # "animBounds":Landroid/animation/ObjectAnimator;
    .end local v7    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .end local v11    # "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v12    # "newPosition":I
    .end local v13    # "rowShift":I
    .end local v14    # "newX":I
    :cond_f
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v21

    move/from16 v6, v23

    move/from16 v23, v5

    move/from16 v5, v25

    goto/16 :goto_6

    .line 718
    .end local v16    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v17    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v21    # "lastVisiblePosition":I
    .end local v25    # "childCount":I
    .local v1, "listview":Landroid/widget/SemHorizontalListView;
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v3, "lastVisiblePosition":I
    .local v5, "childCount":I
    .restart local v6    # "currentPos":I
    .local v23, "top":I
    :cond_10
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v25, v5

    move/from16 v5, v23

    .end local v1    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v3    # "lastVisiblePosition":I
    .end local v23    # "top":I
    .local v5, "top":I
    .restart local v16    # "listview":Landroid/widget/SemHorizontalListView;
    .restart local v17    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .restart local v21    # "lastVisiblePosition":I
    .restart local v25    # "childCount":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 720
    .local v1, "headerFootersIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 722
    .local v2, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 724
    .local v3, "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget v7, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    mul-int/2addr v11, v9

    add-int/2addr v7, v11

    .line 726
    .local v7, "newX":I
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    iget v13, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    add-int v14, v5, v24

    invoke-direct {v11, v12, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 727
    .local v11, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v14, v5

    invoke-direct {v12, v7, v5, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 728
    .local v12, "newViewBounds":Landroid/graphics/Rect;
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v13, v13, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    iget-object v13, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v14, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 731
    .local v13, "animBounds":Landroid/animation/ObjectAnimator;
    if-nez v4, :cond_11

    .line 732
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v14, v14, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 734
    :cond_11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .end local v2    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .end local v3    # "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v7    # "newX":I
    .end local v11    # "oldViewBounds":Landroid/graphics/Rect;
    .end local v12    # "newViewBounds":Landroid/graphics/Rect;
    .end local v13    # "animBounds":Landroid/animation/ObjectAnimator;
    goto :goto_a

    .line 737
    :cond_12
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 738
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 740
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 741
    .local v2, "animSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 742
    sget-object v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->INSERT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 743
    new-instance v3, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 771
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$4;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget v3, v3, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mTranslationDuration:I

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 772
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 773
    return-void
.end method

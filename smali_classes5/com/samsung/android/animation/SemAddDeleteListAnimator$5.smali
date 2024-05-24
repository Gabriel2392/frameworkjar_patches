.class Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;
.super Ljava/lang/Object;
.source "SemAddDeleteListAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsert(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

.field final synthetic blacklist val$adapter:Landroid/widget/ListAdapter;

.field final synthetic blacklist val$insertedItemPosHash:Ljava/util/HashSet;

.field final synthetic blacklist val$insertedItems:Ljava/util/ArrayList;

.field final synthetic blacklist val$upcomingViewsStartCoords:Ljava/util/HashMap;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemAddDeleteListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$adapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItems:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 28

    .line 575
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmListView(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/widget/ListView;

    move-result-object v1

    .line 576
    .local v1, "listview":Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 577
    .local v2, "firstVisiblePos":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    .line 578
    .local v3, "headerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    .line 579
    .local v4, "footerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    .line 580
    .local v5, "childCount":I
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 581
    .local v6, "adapterCount":I
    const/4 v7, 0x0

    .line 582
    .local v7, "translationY":F
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .local v8, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const/4 v9, 0x0

    .line 586
    .local v9, "singleItemHeight":I
    const/4 v10, 0x0

    .line 587
    .local v10, "left":I
    const/4 v11, 0x0

    .line 588
    .local v11, "width":I
    const/4 v12, 0x0

    if-le v5, v3, :cond_0

    .line 589
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v13}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$mgetChildMaxHeight(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)I

    move-result v13

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v14

    add-int v9, v13, v14

    .line 590
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v10

    .line 591
    invoke-virtual {v1, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v11

    .line 596
    :goto_0
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v5, :cond_8

    .line 597
    add-int v14, v13, v2

    .line 598
    .local v14, "position":I
    iget-object v15, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v15, v14}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v15

    .line 599
    .local v15, "itemId":J
    invoke-virtual {v1, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 600
    .local v12, "child":Landroid/view/View;
    const/16 v17, 0x0

    .line 602
    .local v17, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    move/from16 v18, v3

    .end local v3    # "headerViewsCount":I
    .local v18, "headerViewsCount":I
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 603
    .local v3, "newY":F
    const-wide/16 v19, -0x1

    cmp-long v19, v15, v19

    move/from16 v20, v5

    .end local v5    # "childCount":I
    .local v20, "childCount":I
    if-nez v19, :cond_3

    .line 604
    add-int v19, v14, v4

    sub-int v19, v19, v6

    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v4

    .end local v4    # "footerViewsCount":I
    .local v19, "footerViewsCount":I
    int-to-long v4, v5

    .line 605
    .local v4, "footerId":J
    move/from16 v22, v6

    .end local v6    # "adapterCount":I
    .local v22, "adapterCount":I
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v6, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "left":I
    .end local v11    # "width":I
    .local v23, "left":I
    .local v24, "width":I
    neg-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 606
    .end local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v6, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-nez v6, :cond_1

    .line 608
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AFTER header/footer SOMETHING WENT WRONG, in the new layout, header/footer is appearing that was not present before!"

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    goto/16 :goto_2

    .line 612
    :cond_1
    invoke-virtual {v6}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 613
    iget v10, v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v10, v10

    cmpl-float v10, v10, v3

    if-nez v10, :cond_2

    .line 615
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v4

    .end local v4    # "footerId":J
    .local v25, "footerId":J
    const-string v4, "AFTER header/footer something strange is happening, the coordinates are same after layout, viewInfo.top="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newY="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    goto :goto_2

    .line 619
    .end local v25    # "footerId":J
    .restart local v4    # "footerId":J
    :cond_2
    move-wide/from16 v25, v4

    .end local v4    # "footerId":J
    .restart local v25    # "footerId":J
    iget v4, v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 620
    .end local v7    # "translationY":F
    .local v4, "translationY":F
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    const/4 v7, 0x0

    invoke-virtual {v5, v12, v7, v4}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 621
    .local v5, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .end local v5    # "anim":Landroid/animation/ObjectAnimator;
    .end local v25    # "footerId":J
    move/from16 v27, v2

    move v7, v4

    goto/16 :goto_4

    .line 625
    .end local v19    # "footerViewsCount":I
    .end local v22    # "adapterCount":I
    .end local v23    # "left":I
    .end local v24    # "width":I
    .local v4, "footerViewsCount":I
    .local v6, "adapterCount":I
    .restart local v7    # "translationY":F
    .restart local v10    # "left":I
    .restart local v11    # "width":I
    .restart local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    :cond_3
    move/from16 v19, v4

    move/from16 v22, v6

    move/from16 v23, v10

    move/from16 v24, v11

    .end local v4    # "footerViewsCount":I
    .end local v6    # "adapterCount":I
    .end local v10    # "left":I
    .end local v11    # "width":I
    .restart local v19    # "footerViewsCount":I
    .restart local v22    # "adapterCount":I
    .restart local v23    # "left":I
    .restart local v24    # "width":I
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 627
    .local v4, "startPos":Ljava/lang/Integer;
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v5, v5, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 628
    .end local v17    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    if-eqz v5, :cond_5

    .line 629
    invoke-virtual {v5}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 631
    iget v6, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v6, v6

    cmpl-float v6, v6, v3

    if-nez v6, :cond_4

    .line 632
    nop

    .line 596
    .end local v3    # "newY":F
    .end local v4    # "startPos":Ljava/lang/Integer;
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v12    # "child":Landroid/view/View;
    .end local v14    # "position":I
    .end local v15    # "itemId":J
    :goto_2
    move/from16 v27, v2

    goto :goto_4

    .line 634
    .restart local v3    # "newY":F
    .restart local v4    # "startPos":Ljava/lang/Integer;
    .restart local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .restart local v12    # "child":Landroid/view/View;
    .restart local v14    # "position":I
    .restart local v15    # "itemId":J
    :cond_4
    iget v6, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 635
    .end local v7    # "translationY":F
    .local v6, "translationY":F
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10, v6}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 636
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .end local v7    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v27, v2

    move v7, v6

    goto :goto_4

    .end local v6    # "translationY":F
    .local v7, "translationY":F
    :cond_5
    if-eqz v4, :cond_6

    .line 639
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 640
    .end local v7    # "translationY":F
    .restart local v6    # "translationY":F
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    const/4 v10, 0x0

    invoke-virtual {v7, v12, v10, v6}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 641
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .end local v7    # "anim":Landroid/animation/ObjectAnimator;
    move/from16 v27, v2

    move v7, v6

    goto :goto_4

    .line 644
    .end local v6    # "translationY":F
    .local v7, "translationY":F
    :cond_6
    add-int v6, v13, v2

    .line 645
    .local v6, "currentPos":I
    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v6, v11}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getShiftCount(ILjava/util/ArrayList;)I

    move-result v10

    .line 646
    .local v10, "shiftCount":I
    sub-int v11, v6, v10

    .line 648
    .local v11, "oldPos":I
    sub-int v17, v6, v11

    .line 649
    .local v17, "rowShift":I
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v25

    mul-int v26, v17, v9

    move/from16 v27, v2

    .end local v2    # "firstVisiblePos":I
    .local v27, "firstVisiblePos":I
    sub-int v2, v25, v26

    .line 650
    .local v2, "oldY":I
    move-object/from16 v25, v4

    .end local v4    # "startPos":Ljava/lang/Integer;
    .local v25, "startPos":Ljava/lang/Integer;
    int-to-float v4, v2

    sub-float/2addr v4, v3

    .line 652
    .end local v7    # "translationY":F
    .local v4, "translationY":F
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItemPosHash:Ljava/util/HashSet;

    move/from16 v26, v2

    .end local v2    # "oldY":I
    .local v26, "oldY":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 653
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    const/4 v7, 0x0

    invoke-virtual {v2, v12, v7, v4}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getInsertTranslateAlphaScaleAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .local v2, "anim":Landroid/animation/ObjectAnimator;
    goto :goto_3

    .line 655
    .end local v2    # "anim":Landroid/animation/ObjectAnimator;
    :cond_7
    const/4 v7, 0x0

    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-virtual {v2, v12, v7, v4}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 657
    .restart local v2    # "anim":Landroid/animation/ObjectAnimator;
    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v4

    .line 596
    .end local v2    # "anim":Landroid/animation/ObjectAnimator;
    .end local v3    # "newY":F
    .end local v4    # "translationY":F
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v6    # "currentPos":I
    .end local v10    # "shiftCount":I
    .end local v11    # "oldPos":I
    .end local v12    # "child":Landroid/view/View;
    .end local v14    # "position":I
    .end local v15    # "itemId":J
    .end local v17    # "rowShift":I
    .end local v25    # "startPos":Ljava/lang/Integer;
    .end local v26    # "oldY":I
    .restart local v7    # "translationY":F
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v2, v27

    const/4 v12, 0x0

    goto/16 :goto_1

    .end local v18    # "headerViewsCount":I
    .end local v19    # "footerViewsCount":I
    .end local v20    # "childCount":I
    .end local v22    # "adapterCount":I
    .end local v23    # "left":I
    .end local v24    # "width":I
    .end local v27    # "firstVisiblePos":I
    .local v2, "firstVisiblePos":I
    .local v3, "headerViewsCount":I
    .local v4, "footerViewsCount":I
    .local v5, "childCount":I
    .local v6, "adapterCount":I
    .local v10, "left":I
    .local v11, "width":I
    :cond_8
    move/from16 v27, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v23, v10

    move/from16 v24, v11

    .line 661
    .end local v2    # "firstVisiblePos":I
    .end local v3    # "headerViewsCount":I
    .end local v4    # "footerViewsCount":I
    .end local v5    # "childCount":I
    .end local v6    # "adapterCount":I
    .end local v10    # "left":I
    .end local v11    # "width":I
    .end local v13    # "i":I
    .restart local v18    # "headerViewsCount":I
    .restart local v19    # "footerViewsCount":I
    .restart local v20    # "childCount":I
    .restart local v22    # "adapterCount":I
    .restart local v23    # "left":I
    .restart local v24    # "width":I
    .restart local v27    # "firstVisiblePos":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$upcomingViewsStartCoords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 665
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 668
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 669
    .local v3, "lastVisiblePosition":I
    const/4 v4, 0x0

    .line 671
    .local v4, "updateListenerAdded":Z
    move v5, v3

    .line 672
    .local v5, "currentPos":I
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "bounds"

    if-eqz v6, :cond_c

    .line 673
    add-int/lit8 v5, v5, 0x1

    .line 674
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItems:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 675
    goto :goto_5

    .line 678
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 679
    .local v6, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 683
    .local v11, "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget-object v12, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v13, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getNewPositionForInsert(ILjava/util/ArrayList;)I

    move-result v12

    .line 684
    .local v12, "newPosition":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    if-ge v12, v13, :cond_a

    .line 685
    add-int/lit8 v5, v5, -0x1

    .line 686
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    sub-int/2addr v13, v12

    .line 687
    .local v13, "rowShift":I
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    mul-int v16, v13, v9

    sub-int v15, v15, v16

    .local v15, "newY":I
    goto :goto_6

    .line 689
    .end local v13    # "rowShift":I
    .end local v15    # "newY":I
    :cond_a
    const/4 v14, 0x0

    iget v13, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    sub-int v13, v5, v13

    .line 690
    .restart local v13    # "rowShift":I
    iget v15, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    mul-int v16, v13, v9

    add-int v15, v15, v16

    .line 693
    .restart local v15    # "newY":I
    :goto_6
    new-instance v14, Landroid/graphics/Rect;

    move-object/from16 v16, v1

    .end local v1    # "listview":Landroid/widget/ListView;
    .local v16, "listview":Landroid/widget/ListView;
    iget v1, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    move-object/from16 v17, v2

    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v17, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    add-int v2, v23, v24

    move/from16 v21, v3

    .end local v3    # "lastVisiblePosition":I
    .local v21, "lastVisiblePosition":I
    iget v3, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->bottom:I

    move/from16 v25, v5

    move/from16 v5, v23

    .end local v23    # "left":I
    .local v5, "left":I
    .local v25, "currentPos":I
    invoke-direct {v14, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v14

    .line 694
    .local v1, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v14, v15

    invoke-direct {v2, v5, v15, v3, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 695
    .local v2, "newViewBounds":Landroid/graphics/Rect;
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v3, v3, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v3, v11, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v14, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    move-object/from16 v23, v6

    .end local v6    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .local v23, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v10, v14, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 698
    .local v3, "animBounds":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    if-nez v4, :cond_b

    .line 700
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v6, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 701
    const/4 v4, 0x1

    .line 703
    .end local v1    # "oldViewBounds":Landroid/graphics/Rect;
    .end local v2    # "newViewBounds":Landroid/graphics/Rect;
    .end local v3    # "animBounds":Landroid/animation/ObjectAnimator;
    .end local v11    # "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v12    # "newPosition":I
    .end local v13    # "rowShift":I
    .end local v15    # "newY":I
    .end local v23    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    :cond_b
    move/from16 v23, v5

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v21

    move/from16 v5, v25

    goto/16 :goto_5

    .line 707
    .end local v16    # "listview":Landroid/widget/ListView;
    .end local v17    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v21    # "lastVisiblePosition":I
    .end local v25    # "currentPos":I
    .local v1, "listview":Landroid/widget/ListView;
    .local v2, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v3, "lastVisiblePosition":I
    .local v5, "currentPos":I
    .local v23, "left":I
    :cond_c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v21, v3

    move/from16 v25, v5

    move/from16 v5, v23

    .end local v1    # "listview":Landroid/widget/ListView;
    .end local v2    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v3    # "lastVisiblePosition":I
    .end local v23    # "left":I
    .local v5, "left":I
    .restart local v16    # "listview":Landroid/widget/ListView;
    .restart local v17    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .restart local v21    # "lastVisiblePosition":I
    .restart local v25    # "currentPos":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 709
    .local v1, "headerFootersIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 711
    .local v2, "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 713
    .local v3, "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget v6, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->val$insertedItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    mul-int/2addr v11, v9

    add-int/2addr v6, v11

    .line 715
    .local v6, "newY":I
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    add-int v13, v5, v24

    iget v14, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->bottom:I

    invoke-direct {v11, v5, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 716
    .local v11, "oldViewBounds":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v12, v5, v6, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 717
    .local v12, "newViewBounds":Landroid/graphics/Rect;
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v13, v13, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v13, v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v14, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 720
    .local v13, "animBounds":Landroid/animation/ObjectAnimator;
    if-nez v4, :cond_d

    .line 721
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v14, v14, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v13, v14}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 723
    :cond_d
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .end local v2    # "viewEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .end local v3    # "viewinfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v6    # "newY":I
    .end local v11    # "oldViewBounds":Landroid/graphics/Rect;
    .end local v12    # "newViewBounds":Landroid/graphics/Rect;
    .end local v13    # "animBounds":Landroid/animation/ObjectAnimator;
    goto :goto_7

    .line 726
    :cond_e
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 727
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v2, v2, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 729
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 730
    .local v2, "animSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 731
    sget-object v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->INSERT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 732
    new-instance v3, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 767
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v3, v3, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 768
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 770
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "postDelayed #2 mAniTimeoutRunnable delay = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v10, v10, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    add-int/lit8 v10, v10, 0x64

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v3}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmHandler(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/os/Handler;

    move-result-object v3

    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v6}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmAniTimeoutRunnable(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v10, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v10, v10, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    add-int/lit8 v10, v10, 0x64

    int-to-long v10, v10

    invoke-virtual {v3, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 772
    return-void
.end method

.class Landroid/widget/SemHorizontalAbsListView$PositionScroller;
.super Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;
.source "SemHorizontalAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PositionScroller"
.end annotation


# static fields
.field private static final blacklist MOVE_DOWN_BOUND:I = 0x3

.field private static final blacklist MOVE_DOWN_POS:I = 0x1

.field private static final blacklist MOVE_OFFSET:I = 0x5

.field private static final blacklist MOVE_UP_BOUND:I = 0x4

.field private static final blacklist MOVE_UP_POS:I = 0x2

.field private static final blacklist SCROLL_DURATION:I = 0xc8


# instance fields
.field private blacklist mBoundPos:I

.field private final blacklist mExtraScroll:I

.field private blacklist mLastSeenPos:I

.field private blacklist mMode:I

.field private blacklist mOffsetFromLeft:I

.field private blacklist mScrollDuration:I

.field private blacklist mTargetPos:I

.field final synthetic blacklist this$0:Landroid/widget/SemHorizontalAbsListView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 10277
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView$AbsPositionScroller;-><init>()V

    .line 10278
    invoke-static {p1}, Landroid/widget/SemHorizontalAbsListView;->access$1700(Landroid/widget/SemHorizontalAbsListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mExtraScroll:I

    .line 10279
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 15

    .line 10552
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v0

    .line 10553
    .local v0, "listWidth":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v1, v1, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10555
    .local v1, "firstPos":I
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 10687
    :pswitch_0
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10689
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    .line 10690
    .local v2, "childCount":I
    iget v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    .line 10691
    .local v3, "position":I
    add-int v5, v1, v2

    sub-int/2addr v5, v4

    .line 10693
    .local v5, "lastPos":I
    const/4 v6, 0x0

    .line 10694
    .local v6, "viewTravelCount":I
    if-ge v3, v1, :cond_0

    .line 10695
    sub-int v7, v1, v3

    add-int/lit8 v6, v7, 0x1

    goto :goto_0

    .line 10696
    :cond_0
    if-le v3, v5, :cond_1

    .line 10697
    sub-int v6, v3, v5

    .line 10701
    :cond_1
    :goto_0
    int-to-float v7, v6

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 10703
    .local v7, "screenTravelCount":F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 10704
    .local v8, "modifier":F
    if-ge v3, v1, :cond_3

    .line 10705
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v9, v9, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v9}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v9}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    neg-int v9, v9

    :goto_1
    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 10706
    .local v9, "distance":I
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    .line 10707
    .local v10, "duration":I
    iget-object v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v11, v9, v10, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10708
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10709
    .end local v9    # "distance":I
    .end local v10    # "duration":I
    goto/16 :goto_6

    :cond_3
    if-le v3, v5, :cond_5

    .line 10710
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v9, v9, Landroid/widget/SemHorizontalAbsListView;->mIsRTL:Z

    if-eqz v9, :cond_4

    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v9}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    neg-int v9, v9

    goto :goto_2

    :cond_4
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v9}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v9

    :goto_2
    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 10711
    .restart local v9    # "distance":I
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    float-to-int v10, v10

    .line 10712
    .restart local v10    # "duration":I
    iget-object v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v11, v9, v10, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10713
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10714
    .end local v9    # "distance":I
    .end local v10    # "duration":I
    goto/16 :goto_6

    .line 10716
    :cond_5
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v10, v3, v1

    invoke-virtual {v9, v10}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 10717
    .local v9, "targetLeft":I
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mOffsetFromLeft:I

    sub-int v10, v9, v10

    .line 10718
    .local v10, "distance":I
    iget v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v11, v11

    .line 10719
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v13}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 10720
    .local v11, "duration":I
    iget-object v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v12, v10, v11, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10722
    .end local v9    # "targetLeft":I
    .end local v10    # "distance":I
    .end local v11    # "duration":I
    goto/16 :goto_6

    .line 10648
    .end local v2    # "childCount":I
    .end local v3    # "position":I
    .end local v5    # "lastPos":I
    .end local v6    # "viewTravelCount":I
    .end local v7    # "screenTravelCount":F
    .end local v8    # "modifier":F
    :pswitch_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 10649
    .local v2, "lastViewIndex":I
    if-gez v2, :cond_6

    .line 10650
    return-void

    .line 10652
    :cond_6
    add-int v3, v1, v2

    .line 10654
    .local v3, "lastPos":I
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v3, v5, :cond_7

    .line 10656
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10657
    return-void

    .line 10660
    :cond_7
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v5, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10661
    .local v5, "lastView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 10662
    .local v6, "lastViewWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 10663
    .local v7, "lastViewLeft":I
    sub-int v8, v0, v7

    .line 10664
    .local v8, "lastViewPixelsShowing":I
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v9, v9, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 10665
    .local v9, "extraScroll":I
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10666
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    if-le v3, v10, :cond_8

    .line 10667
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v11, v8, v9

    neg-int v11, v11

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v10, v11, v12, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10668
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 10670
    :cond_8
    sub-int v10, v0, v9

    .line 10671
    .local v10, "right":I
    add-int v11, v7, v6

    .line 10672
    .local v11, "lastViewRight":I
    if-le v10, v11, :cond_9

    .line 10673
    iget-object v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v13, v10, v11

    neg-int v13, v13

    iget v14, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v12, v13, v14, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10676
    .end local v10    # "right":I
    .end local v11    # "lastViewRight":I
    :cond_9
    goto/16 :goto_6

    .line 10588
    .end local v2    # "lastViewIndex":I
    .end local v3    # "lastPos":I
    .end local v5    # "lastView":Landroid/view/View;
    .end local v6    # "lastViewWidth":I
    .end local v7    # "lastViewLeft":I
    .end local v8    # "lastViewPixelsShowing":I
    .end local v9    # "extraScroll":I
    :pswitch_2
    const/4 v2, 0x1

    .line 10589
    .local v2, "nextViewIndex":I
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v5}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v5

    .line 10591
    .local v5, "childCount":I
    iget v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    if-eq v1, v6, :cond_d

    if-le v5, v4, :cond_d

    add-int v6, v1, v5

    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v7, v7, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    if-lt v6, v7, :cond_a

    goto :goto_3

    .line 10595
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 10597
    .local v6, "nextPos":I
    iget v7, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v6, v7, :cond_b

    .line 10599
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v3, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10600
    return-void

    .line 10603
    :cond_b
    iget-object v7, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v7, v4}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10604
    .local v7, "nextView":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 10605
    .local v8, "nextViewWidth":I
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 10606
    .local v9, "nextViewLeft":I
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v10, v10, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 10607
    .local v10, "extraScroll":I
    iget v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    if-ge v6, v11, :cond_c

    .line 10608
    iget-object v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    add-int v12, v8, v9

    sub-int/2addr v12, v10

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v11, v3, v12, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10611
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10613
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v3, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 10614
    :cond_c
    if-le v9, v10, :cond_15

    .line 10615
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v11, v9, v10

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v3, v11, v12, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    goto/16 :goto_6

    .line 10593
    .end local v6    # "nextPos":I
    .end local v7    # "nextView":Landroid/view/View;
    .end local v8    # "nextViewWidth":I
    .end local v9    # "nextViewLeft":I
    .end local v10    # "extraScroll":I
    :cond_d
    :goto_3
    return-void

    .line 10621
    .end local v2    # "nextViewIndex":I
    .end local v5    # "childCount":I
    :pswitch_3
    iget v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v1, v2, :cond_e

    .line 10623
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10624
    return-void

    .line 10627
    :cond_e
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2, v3}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10628
    .local v2, "firstView":Landroid/view/View;
    if-nez v2, :cond_f

    .line 10629
    return-void

    .line 10631
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 10632
    .local v3, "firstViewLeft":I
    if-lez v1, :cond_10

    .line 10633
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mExtraScroll:I

    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v6, v6, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_4

    :cond_10
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v5, v5, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 10635
    .local v5, "extraScroll":I
    :goto_4
    iget-object v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v7, v3, v5

    iget v8, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v6, v7, v8, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10637
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10639
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    if-le v1, v4, :cond_11

    .line 10640
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 10641
    :cond_11
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v4}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v4

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I

    move-result v6

    if-ne v4, v6, :cond_15

    .line 10642
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v6

    invoke-static {v4, v6}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;I)V

    goto :goto_6

    .line 10557
    .end local v2    # "firstView":Landroid/view/View;
    .end local v3    # "firstViewLeft":I
    .end local v5    # "extraScroll":I
    :pswitch_4
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    .line 10558
    .local v2, "lastViewIndex":I
    add-int v3, v1, v2

    .line 10560
    .local v3, "lastPos":I
    if-gez v2, :cond_12

    .line 10561
    return-void

    .line 10564
    :cond_12
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v3, v5, :cond_13

    .line 10566
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10567
    return-void

    .line 10570
    :cond_13
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v5, v2}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10571
    .local v5, "lastView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 10572
    .local v6, "lastViewWidth":I
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 10573
    .local v7, "lastViewLeft":I
    sub-int v8, v0, v7

    .line 10574
    .local v8, "lastViewPixelsShowing":I
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v9, v9, Landroid/widget/SemHorizontalAbsListView;->mItemCount:I

    sub-int/2addr v9, v4

    if-ge v3, v9, :cond_14

    .line 10575
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v9, v9, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_5

    :cond_14
    iget-object v9, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v9, v9, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 10577
    .local v9, "extraScroll":I
    :goto_5
    sub-int v10, v6, v8

    add-int/2addr v10, v9

    .line 10578
    .local v10, "scrollBy":I
    iget-object v11, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v12, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    invoke-virtual {v11, v10, v12, v4}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10580
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10581
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    if-ge v3, v4, :cond_15

    .line 10582
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10728
    .end local v2    # "lastViewIndex":I
    .end local v3    # "lastPos":I
    .end local v5    # "lastView":Landroid/view/View;
    .end local v6    # "lastViewWidth":I
    .end local v7    # "lastViewLeft":I
    .end local v8    # "lastViewPixelsShowing":I
    .end local v9    # "extraScroll":I
    .end local v10    # "scrollBy":I
    :cond_15
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method blacklist scrollToVisible(III)V
    .locals 17
    .param p1, "targetPos"    # I
    .param p2, "boundPos"    # I
    .param p3, "duration"    # I

    .line 10486
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v3, v3, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10487
    .local v3, "firstPos":I
    iget-object v4, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v4

    .line 10488
    .local v4, "childCount":I
    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    .line 10489
    .local v5, "lastPos":I
    iget-object v6, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v6, v6, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 10490
    .local v6, "paddedLeft":I
    iget-object v7, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v7}, Landroid/widget/SemHorizontalAbsListView;->getWidth()I

    move-result v7

    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v8, v8, Landroid/widget/SemHorizontalAbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 10492
    .local v7, "paddedRight":I
    if-lt v1, v3, :cond_0

    if-le v1, v5, :cond_1

    .line 10493
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "scrollToVisible called with targetPos "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not visible ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SemHorizontalAbsListView"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10496
    :cond_1
    if-lt v2, v3, :cond_2

    if-le v2, v5, :cond_3

    .line 10498
    :cond_2
    const/4 v2, -0x1

    .line 10501
    .end local p2    # "boundPos":I
    .local v2, "boundPos":I
    :cond_3
    iget-object v8, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v9, v1, v3

    invoke-virtual {v8, v9}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10502
    .local v8, "targetChild":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 10503
    .local v9, "targetLeft":I
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    .line 10504
    .local v10, "targetRight":I
    const/4 v11, 0x0

    .line 10506
    .local v11, "scrollBy":I
    if-le v10, v7, :cond_4

    .line 10507
    sub-int v11, v10, v7

    .line 10509
    :cond_4
    if-ge v9, v6, :cond_5

    .line 10510
    sub-int v11, v9, v6

    .line 10513
    :cond_5
    if-nez v11, :cond_7

    .line 10514
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v12}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v12

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 10515
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_IDLE()I

    move-result v13

    invoke-static {v12, v13}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;I)V

    .line 10516
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v12}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$mpostOnJumpScrollToFinished(Landroid/widget/SemHorizontalAbsListView;)V

    .line 10518
    :cond_6
    return-void

    .line 10521
    :cond_7
    if-ltz v2, :cond_9

    .line 10522
    iget-object v12, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v13, v2, v3

    invoke-virtual {v12, v13}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 10523
    .local v12, "boundChild":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 10524
    .local v13, "boundLeft":I
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    .line 10525
    .local v14, "boundRight":I
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 10527
    .local v15, "absScroll":I
    if-gez v11, :cond_8

    add-int v1, v14, v15

    if-le v1, v7, :cond_8

    .line 10529
    sub-int v1, v14, v7

    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "boundPos":I
    .local v16, "boundPos":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_0

    .line 10527
    .end local v16    # "boundPos":I
    .restart local v2    # "boundPos":I
    :cond_8
    move/from16 v16, v2

    .line 10530
    .end local v2    # "boundPos":I
    .restart local v16    # "boundPos":I
    if-lez v11, :cond_a

    sub-int v1, v13, v15

    if-ge v1, v6, :cond_a

    .line 10532
    sub-int v1, v13, v6

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_0

    .line 10521
    .end local v12    # "boundChild":Landroid/view/View;
    .end local v13    # "boundLeft":I
    .end local v14    # "boundRight":I
    .end local v15    # "absScroll":I
    .end local v16    # "boundPos":I
    .restart local v2    # "boundPos":I
    :cond_9
    move/from16 v16, v2

    .line 10536
    .end local v2    # "boundPos":I
    .restart local v16    # "boundPos":I
    :cond_a
    :goto_0
    iget-object v1, v0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    move/from16 v2, p3

    invoke-virtual {v1, v11, v2}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(II)V

    .line 10537
    return-void
.end method

.method public blacklist start(I)V
    .locals 8
    .param p1, "position"    # I

    .line 10286
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->stop()V

    .line 10288
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v0, v0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 10290
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    new-instance v1, Landroid/widget/SemHorizontalAbsListView$PositionScroller$1;

    invoke-direct {v1, p0, p1}, Landroid/widget/SemHorizontalAbsListView$PositionScroller$1;-><init>(Landroid/widget/SemHorizontalAbsListView$PositionScroller;I)V

    iput-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 10295
    return-void

    .line 10298
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 10299
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 10301
    return-void

    .line 10304
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v1, v1, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10305
    .local v1, "firstPos":I
    add-int v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 10308
    .local v2, "lastPos":I
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v4}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 10309
    .local v4, "clampedPosition":I
    const/16 v5, 0xc8

    const/4 v6, -0x1

    if-ge v4, v1, :cond_2

    .line 10310
    sub-int v7, v1, v4

    add-int/2addr v7, v3

    .line 10311
    .local v7, "viewTravelCount":I
    const/4 v3, 0x2

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    goto :goto_0

    .line 10312
    .end local v7    # "viewTravelCount":I
    :cond_2
    if-le v4, v2, :cond_4

    .line 10313
    sub-int v7, v4, v2

    add-int/2addr v7, v3

    .line 10314
    .restart local v7    # "viewTravelCount":I
    iput v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    .line 10323
    :goto_0
    if-lez v7, :cond_3

    .line 10324
    div-int/2addr v5, v7

    iput v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_1

    .line 10326
    :cond_3
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    .line 10328
    :goto_1
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    .line 10329
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    .line 10330
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10332
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v3, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10333
    return-void

    .line 10316
    .end local v7    # "viewTravelCount":I
    :cond_4
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v3}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;)I

    move-result v3

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I

    move-result v7

    if-ne v3, v7, :cond_5

    .line 10317
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v7

    invoke-static {v3, v7}, Landroid/widget/SemHorizontalAbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/SemHorizontalAbsListView;I)V

    .line 10319
    :cond_5
    invoke-virtual {p0, v4, v6, v5}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->scrollToVisible(III)V

    .line 10320
    return-void
.end method

.method public blacklist start(II)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .line 10340
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->stop()V

    .line 10342
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 10343
    invoke-virtual {p0, p1}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->start(I)V

    .line 10344
    return-void

    .line 10347
    :cond_0
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v1, v1, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    .line 10349
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    new-instance v1, Landroid/widget/SemHorizontalAbsListView$PositionScroller$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/SemHorizontalAbsListView$PositionScroller$2;-><init>(Landroid/widget/SemHorizontalAbsListView$PositionScroller;II)V

    iput-object v1, v0, Landroid/widget/SemHorizontalAbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 10354
    return-void

    .line 10357
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v1

    .line 10358
    .local v1, "childCount":I
    if-nez v1, :cond_2

    .line 10360
    return-void

    .line 10363
    :cond_2
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v2, v2, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10364
    .local v2, "firstPos":I
    add-int v3, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 10367
    .local v3, "lastPos":I
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v5}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10368
    .local v5, "clampedPosition":I
    const/16 v6, 0xc8

    if-ge v5, v2, :cond_5

    .line 10369
    sub-int v7, v3, p2

    .line 10370
    .local v7, "boundPosFromLast":I
    if-ge v7, v4, :cond_3

    .line 10372
    return-void

    .line 10375
    :cond_3
    sub-int v8, v2, v5

    add-int/2addr v8, v4

    .line 10376
    .local v8, "posTravel":I
    add-int/lit8 v4, v7, -0x1

    .line 10377
    .local v4, "boundTravel":I
    if-ge v4, v8, :cond_4

    .line 10378
    move v9, v4

    .line 10379
    .local v9, "viewTravelCount":I
    const/4 v10, 0x4

    iput v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    goto :goto_0

    .line 10381
    .end local v9    # "viewTravelCount":I
    :cond_4
    move v9, v8

    .line 10382
    .restart local v9    # "viewTravelCount":I
    const/4 v10, 0x2

    iput v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    .line 10384
    .end local v4    # "boundTravel":I
    .end local v7    # "boundPosFromLast":I
    .end local v8    # "posTravel":I
    :goto_0
    goto :goto_2

    .end local v9    # "viewTravelCount":I
    :cond_5
    if-le v5, v3, :cond_9

    .line 10385
    sub-int v7, p2, v2

    .line 10386
    .local v7, "boundPosFromFirst":I
    if-ge v7, v4, :cond_6

    .line 10388
    return-void

    .line 10391
    :cond_6
    sub-int v8, v5, v3

    add-int/2addr v8, v4

    .line 10392
    .restart local v8    # "posTravel":I
    add-int/lit8 v9, v7, -0x1

    .line 10393
    .local v9, "boundTravel":I
    if-ge v9, v8, :cond_7

    .line 10394
    move v4, v9

    .line 10395
    .local v4, "viewTravelCount":I
    const/4 v10, 0x3

    iput v10, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    goto :goto_1

    .line 10397
    .end local v4    # "viewTravelCount":I
    :cond_7
    move v10, v8

    .line 10398
    .local v10, "viewTravelCount":I
    iput v4, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    move v9, v10

    .line 10400
    .end local v7    # "boundPosFromFirst":I
    .end local v8    # "posTravel":I
    .end local v10    # "viewTravelCount":I
    .local v9, "viewTravelCount":I
    :goto_1
    nop

    .line 10405
    :goto_2
    if-lez v9, :cond_8

    .line 10406
    div-int/2addr v6, v9

    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_3

    .line 10408
    :cond_8
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    .line 10410
    :goto_3
    iput v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    .line 10411
    iput p2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    .line 10412
    iput v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10414
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10415
    return-void

    .line 10401
    .end local v9    # "viewTravelCount":I
    :cond_9
    invoke-virtual {p0, v5, p2, v6}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->scrollToVisible(III)V

    .line 10402
    return-void
.end method

.method public blacklist startWithOffset(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 10422
    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->startWithOffset(III)V

    .line 10423
    return-void
.end method

.method public blacklist startWithOffset(III)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "duration"    # I

    .line 10430
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->stop()V

    .line 10432
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v0, v0, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 10434
    move v0, p2

    .line 10435
    .local v0, "postOffset":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    new-instance v2, Landroid/widget/SemHorizontalAbsListView$PositionScroller$3;

    invoke-direct {v2, p0, p1, v0, p3}, Landroid/widget/SemHorizontalAbsListView$PositionScroller$3;-><init>(Landroid/widget/SemHorizontalAbsListView$PositionScroller;III)V

    iput-object v2, v1, Landroid/widget/SemHorizontalAbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 10440
    return-void

    .line 10443
    .end local v0    # "postOffset":I
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0}, Landroid/widget/SemHorizontalAbsListView;->getChildCount()I

    move-result v0

    .line 10444
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 10446
    return-void

    .line 10449
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    .line 10451
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1}, Landroid/widget/SemHorizontalAbsListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    .line 10452
    iput p2, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mOffsetFromLeft:I

    .line 10453
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mBoundPos:I

    .line 10454
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10455
    const/4 v3, 0x5

    iput v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mMode:I

    .line 10457
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget v3, v3, Landroid/widget/SemHorizontalAbsListView;->mFirstPosition:I

    .line 10458
    .local v3, "firstPos":I
    add-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 10461
    .local v4, "lastPos":I
    iget v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mTargetPos:I

    if-ge v5, v3, :cond_2

    .line 10462
    sub-int v2, v3, v5

    .local v2, "viewTravelCount":I
    goto :goto_0

    .line 10463
    .end local v2    # "viewTravelCount":I
    :cond_2
    if-le v5, v4, :cond_4

    .line 10464
    sub-int v2, v5, v4

    .line 10473
    .restart local v2    # "viewTravelCount":I
    :goto_0
    int-to-float v5, v2

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 10474
    .local v5, "screenTravelCount":F
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    .line 10475
    move v6, p3

    goto :goto_1

    :cond_3
    int-to-float v6, p3

    div-float/2addr v6, v5

    float-to-int v6, v6

    :goto_1
    iput v6, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mScrollDuration:I

    .line 10476
    iput v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->mLastSeenPos:I

    .line 10478
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v1, p0}, Landroid/widget/SemHorizontalAbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10479
    return-void

    .line 10467
    .end local v2    # "viewTravelCount":I
    .end local v5    # "screenTravelCount":F
    :cond_4
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 10468
    .local v1, "targetLeft":I
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    sub-int v6, v1, p2

    invoke-virtual {v5, v6, p3, v2}, Landroid/widget/SemHorizontalAbsListView;->smoothScrollBy(IIZ)V

    .line 10469
    return-void
.end method

.method public blacklist stop()V
    .locals 1

    .line 10544
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$PositionScroller;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/SemHorizontalAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10545
    return-void
.end method

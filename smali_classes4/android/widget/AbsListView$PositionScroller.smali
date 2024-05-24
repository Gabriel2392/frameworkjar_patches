.class Landroid/widget/AbsListView$PositionScroller;
.super Landroid/widget/AbsListView$AbsPositionScroller;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PositionScroller"
.end annotation


# static fields
.field private static final greylist-max-o MOVE_DOWN_BOUND:I = 0x3

.field private static final greylist-max-o MOVE_DOWN_POS:I = 0x1

.field private static final greylist-max-o MOVE_OFFSET:I = 0x5

.field private static final greylist-max-o MOVE_UP_BOUND:I = 0x4

.field private static final greylist-max-o MOVE_UP_POS:I = 0x2

.field private static final greylist-max-o SCROLL_DURATION:I = 0xc8


# instance fields
.field private greylist-max-o mBoundPos:I

.field private final greylist-max-o mExtraScroll:I

.field private greylist-max-o mLastSeenPos:I

.field private greylist-max-o mMode:I

.field private greylist-max-o mOffsetFromTop:I

.field private greylist-max-o mScrollDuration:I

.field private blacklist mStoredFirstPosition:I

.field private greylist-max-o mTargetPos:I

.field final synthetic blacklist this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/AbsListView;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/AbsListView;

    .line 8807
    iput-object p1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-direct {p0}, Landroid/widget/AbsListView$AbsPositionScroller;-><init>()V

    .line 8808
    invoke-static {p1}, Landroid/widget/AbsListView;->access$1700(Landroid/widget/AbsListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result v0

    iput v0, p0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    .line 8809
    return-void
.end method

.method private greylist-max-o scrollToVisible(III)V
    .locals 17
    .param p1, "targetPos"    # I
    .param p2, "boundPos"    # I
    .param p3, "duration"    # I

    .line 9004
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v3, v3, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 9005
    .local v3, "firstPos":I
    iget-object v4, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 9006
    .local v4, "childCount":I
    add-int v5, v3, v4

    add-int/lit8 v5, v5, -0x1

    .line 9007
    .local v5, "lastPos":I
    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v6, v6, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 9008
    .local v6, "paddedTop":I
    iget-object v7, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v7}, Landroid/widget/AbsListView;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v8, v8, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 9010
    .local v7, "paddedBottom":I
    if-lt v1, v3, :cond_0

    if-le v1, v5, :cond_1

    .line 9011
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

    const-string v9, "AbsListView"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9014
    :cond_1
    if-lt v2, v3, :cond_2

    if-le v2, v5, :cond_3

    .line 9016
    :cond_2
    const/4 v2, -0x1

    .line 9019
    .end local p2    # "boundPos":I
    .local v2, "boundPos":I
    :cond_3
    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v9, v1, v3

    invoke-virtual {v8, v9}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9020
    .local v8, "targetChild":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    .line 9021
    .local v9, "targetTop":I
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 9022
    .local v10, "targetBottom":I
    const/4 v11, 0x0

    .line 9024
    .local v11, "scrollBy":I
    if-le v10, v7, :cond_4

    .line 9025
    sub-int v11, v10, v7

    .line 9027
    :cond_4
    if-ge v9, v6, :cond_5

    .line 9028
    sub-int v11, v9, v6

    .line 9031
    :cond_5
    if-nez v11, :cond_7

    .line 9032
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v12}, Landroid/widget/AbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/AbsListView;)I

    move-result v12

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v13

    if-ne v12, v13, :cond_6

    .line 9033
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_IDLE()I

    move-result v13

    invoke-static {v12, v13}, Landroid/widget/AbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/AbsListView;I)V

    .line 9034
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v12}, Landroid/widget/AbsListView;->-$$Nest$mpostOnJumpScrollToFinished(Landroid/widget/AbsListView;)V

    .line 9036
    :cond_6
    return-void

    .line 9039
    :cond_7
    if-ltz v2, :cond_9

    .line 9040
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v13, v2, v3

    invoke-virtual {v12, v13}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 9041
    .local v12, "boundChild":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 9042
    .local v13, "boundTop":I
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v14

    .line 9043
    .local v14, "boundBottom":I
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 9045
    .local v15, "absScroll":I
    if-gez v11, :cond_8

    add-int v1, v14, v15

    if-le v1, v7, :cond_8

    .line 9047
    sub-int v1, v14, v7

    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "boundPos":I
    .local v16, "boundPos":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_0

    .line 9045
    .end local v16    # "boundPos":I
    .restart local v2    # "boundPos":I
    :cond_8
    move/from16 v16, v2

    .line 9048
    .end local v2    # "boundPos":I
    .restart local v16    # "boundPos":I
    if-lez v11, :cond_a

    sub-int v1, v13, v15

    if-ge v1, v6, :cond_a

    .line 9050
    sub-int v1, v13, v6

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_0

    .line 9039
    .end local v12    # "boundChild":Landroid/view/View;
    .end local v13    # "boundTop":I
    .end local v14    # "boundBottom":I
    .end local v15    # "absScroll":I
    .end local v16    # "boundPos":I
    .restart local v2    # "boundPos":I
    :cond_9
    move/from16 v16, v2

    .line 9054
    .end local v2    # "boundPos":I
    .restart local v16    # "boundPos":I
    :cond_a
    :goto_0
    iget-object v1, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    move/from16 v2, p3

    invoke-virtual {v1, v11, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 9055
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 22

    .line 9064
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    .line 9065
    .local v1, "listHeight":I
    iget-object v2, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 9067
    .local v2, "firstPos":I
    iget v3, v0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 9218
    :pswitch_0
    iput v2, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 9220
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 9222
    .local v3, "childCount":I
    if-gtz v3, :cond_0

    .line 9223
    return-void

    .line 9226
    :cond_0
    iget v6, v0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 9227
    .local v6, "position":I
    add-int v7, v2, v3

    sub-int/2addr v7, v5

    .line 9231
    .local v7, "lastPos":I
    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v8, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9232
    .local v8, "firstChild":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 9233
    .local v9, "firstChildHeight":I
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    add-int/lit8 v11, v3, -0x1

    invoke-virtual {v10, v11}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 9234
    .local v10, "lastChild":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 9235
    .local v11, "lastChildHeight":I
    int-to-float v12, v9

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v12, :cond_1

    move v12, v14

    goto :goto_0

    .line 9236
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    add-int/2addr v12, v9

    int-to-float v12, v12

    int-to-float v15, v9

    div-float/2addr v12, v15

    :goto_0
    nop

    .line 9237
    .local v12, "firstPositionVisiblePart":F
    int-to-float v15, v11

    cmpl-float v13, v15, v13

    if-nez v13, :cond_2

    move v13, v14

    goto :goto_1

    .line 9239
    :cond_2
    iget-object v13, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    .line 9238
    invoke-virtual {v13}, Landroid/widget/AbsListView;->getHeight()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    sub-int/2addr v13, v15

    int-to-float v13, v13

    int-to-float v15, v11

    div-float/2addr v13, v15

    :goto_1
    nop

    .line 9241
    .local v13, "lastPositionVisiblePart":F
    const/4 v15, 0x0

    .line 9242
    .local v15, "viewTravelCount":F
    if-ge v6, v2, :cond_3

    .line 9243
    sub-int v4, v2, v6

    int-to-float v4, v4

    sub-float v17, v14, v12

    add-float v4, v4, v17

    add-float v15, v4, v14

    goto :goto_2

    .line 9244
    :cond_3
    if-le v6, v7, :cond_4

    .line 9245
    sub-int v4, v6, v7

    int-to-float v4, v4

    sub-float v17, v14, v13

    add-float v15, v4, v17

    .line 9249
    :cond_4
    :goto_2
    int-to-float v4, v3

    div-float v4, v15, v4

    .line 9251
    .local v4, "screenTravelCount":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9252
    .local v5, "modifier":F
    if-ge v6, v2, :cond_5

    .line 9253
    iget-object v14, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v14}, Landroid/widget/AbsListView;->getHeight()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-int v14, v14

    .line 9254
    .local v14, "distance":I
    move/from16 v18, v3

    .end local v3    # "childCount":I
    .local v18, "childCount":I
    iget v3, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 9255
    .local v3, "duration":I
    move/from16 v19, v4

    .end local v4    # "screenTravelCount":F
    .local v19, "screenTravelCount":F
    iget-object v4, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    move-object/from16 v20, v8

    const/4 v8, 0x1

    .end local v8    # "firstChild":Landroid/view/View;
    .local v20, "firstChild":Landroid/view/View;
    invoke-virtual {v4, v14, v3, v8, v8}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9256
    iget-object v4, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9257
    .end local v3    # "duration":I
    .end local v14    # "distance":I
    goto/16 :goto_9

    .end local v18    # "childCount":I
    .end local v19    # "screenTravelCount":F
    .end local v20    # "firstChild":Landroid/view/View;
    .local v3, "childCount":I
    .restart local v4    # "screenTravelCount":F
    .restart local v8    # "firstChild":Landroid/view/View;
    :cond_5
    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v8

    .end local v3    # "childCount":I
    .end local v4    # "screenTravelCount":F
    .end local v8    # "firstChild":Landroid/view/View;
    .restart local v18    # "childCount":I
    .restart local v19    # "screenTravelCount":F
    .restart local v20    # "firstChild":Landroid/view/View;
    if-le v6, v7, :cond_6

    .line 9258
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 9259
    .local v3, "distance":I
    iget v4, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 9260
    .local v4, "duration":I
    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    const/4 v14, 0x1

    invoke-virtual {v8, v3, v4, v14, v14}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9261
    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v8, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9262
    .end local v3    # "distance":I
    .end local v4    # "duration":I
    goto/16 :goto_9

    .line 9264
    :cond_6
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v4, v6, v2

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9265
    .local v3, "targetTop":I
    iget v4, v0, Landroid/widget/AbsListView$PositionScroller;->mOffsetFromTop:I

    sub-int v4, v3, v4

    .line 9266
    .local v4, "distance":I
    iget v8, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    int-to-float v8, v8

    .line 9267
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    move/from16 v21, v3

    .end local v3    # "targetTop":I
    .local v21, "targetTop":I
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v14, v3

    mul-float/2addr v8, v14

    float-to-int v3, v8

    .line 9268
    .local v3, "duration":I
    iget-object v8, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    move/from16 v16, v5

    const/4 v5, 0x1

    const/4 v14, 0x0

    .end local v5    # "modifier":F
    .local v16, "modifier":F
    invoke-virtual {v8, v4, v3, v5, v14}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9270
    .end local v3    # "duration":I
    .end local v4    # "distance":I
    .end local v21    # "targetTop":I
    goto/16 :goto_9

    .line 9175
    .end local v6    # "position":I
    .end local v7    # "lastPos":I
    .end local v9    # "firstChildHeight":I
    .end local v10    # "lastChild":Landroid/view/View;
    .end local v11    # "lastChildHeight":I
    .end local v12    # "firstPositionVisiblePart":F
    .end local v13    # "lastPositionVisiblePart":F
    .end local v15    # "viewTravelCount":F
    .end local v16    # "modifier":F
    .end local v18    # "childCount":I
    .end local v19    # "screenTravelCount":F
    .end local v20    # "firstChild":Landroid/view/View;
    :pswitch_1
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    .line 9176
    .local v3, "lastViewIndex":I
    if-gez v3, :cond_7

    .line 9177
    return-void

    .line 9179
    :cond_7
    add-int v4, v2, v3

    .line 9181
    .local v4, "lastPos":I
    iget v5, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v4, v5, :cond_8

    .line 9183
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9184
    return-void

    .line 9187
    :cond_8
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9188
    .local v5, "lastView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 9189
    .local v6, "lastViewHeight":I
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 9190
    .local v7, "lastViewTop":I
    sub-int v8, v1, v7

    .line 9191
    .local v8, "lastViewPixelsShowing":I
    iget-object v9, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v9, v9, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9192
    .local v9, "extraScroll":I
    iput v4, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 9193
    iget v10, v0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-le v4, v10, :cond_9

    .line 9194
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v11, v8, v9

    neg-int v11, v11

    iget v12, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13, v13}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9196
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v10, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 9198
    :cond_9
    sub-int v10, v1, v9

    .line 9199
    .local v10, "bottom":I
    add-int v11, v7, v6

    .line 9200
    .local v11, "lastViewBottom":I
    if-le v10, v11, :cond_a

    .line 9201
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v13, v10, v11

    neg-int v13, v13

    iget v14, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    move/from16 v16, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    .end local v3    # "lastViewIndex":I
    .local v16, "lastViewIndex":I
    invoke-virtual {v12, v13, v14, v3, v15}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    goto :goto_3

    .line 9203
    .end local v16    # "lastViewIndex":I
    .restart local v3    # "lastViewIndex":I
    :cond_a
    move/from16 v16, v3

    const/4 v15, 0x0

    .end local v3    # "lastViewIndex":I
    .restart local v16    # "lastViewIndex":I
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3, v15}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 9206
    .end local v10    # "bottom":I
    .end local v11    # "lastViewBottom":I
    :goto_3
    goto/16 :goto_9

    .line 9101
    .end local v4    # "lastPos":I
    .end local v5    # "lastView":Landroid/view/View;
    .end local v6    # "lastViewHeight":I
    .end local v7    # "lastViewTop":I
    .end local v8    # "lastViewPixelsShowing":I
    .end local v9    # "extraScroll":I
    .end local v16    # "lastViewIndex":I
    :pswitch_2
    const/4 v3, 0x1

    .line 9102
    .local v3, "nextViewIndex":I
    iget-object v4, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 9104
    .local v4, "childCount":I
    iget v5, v0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-eq v2, v5, :cond_f

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    add-int v5, v2, v4

    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v6, v6, Landroid/widget/AbsListView;->mItemCount:I

    if-lt v5, v6, :cond_b

    const/4 v13, 0x0

    goto :goto_4

    .line 9109
    :cond_b
    add-int/lit8 v5, v2, 0x1

    .line 9111
    .local v5, "nextPos":I
    iget v6, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v5, v6, :cond_c

    .line 9113
    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9114
    return-void

    .line 9117
    :cond_c
    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9118
    .local v6, "nextView":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 9119
    .local v7, "nextViewHeight":I
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    .line 9120
    .local v8, "nextViewTop":I
    iget-object v9, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v9, v9, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v10, v0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9121
    .restart local v9    # "extraScroll":I
    iget v10, v0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    if-ge v5, v10, :cond_d

    .line 9122
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    add-int v11, v7, v8

    sub-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v12, v13, v13}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9125
    iput v5, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 9127
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v10, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 9129
    :cond_d
    if-le v8, v9, :cond_e

    .line 9130
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v11, v8, v9

    iget v12, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v14, v13}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    goto/16 :goto_9

    .line 9132
    :cond_e
    const/4 v13, 0x0

    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v10, v13}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 9135
    goto/16 :goto_9

    .line 9104
    .end local v5    # "nextPos":I
    .end local v6    # "nextView":Landroid/view/View;
    .end local v7    # "nextViewHeight":I
    .end local v8    # "nextViewTop":I
    .end local v9    # "extraScroll":I
    :cond_f
    const/4 v13, 0x0

    .line 9106
    :goto_4
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v13}, Landroid/widget/AbsListView;->reportScrollStateChange(I)V

    .line 9107
    return-void

    .line 9139
    .end local v3    # "nextViewIndex":I
    .end local v4    # "childCount":I
    :pswitch_3
    iget v3, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v2, v3, :cond_11

    .line 9141
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v3}, Landroid/widget/AbsListView;->-$$Nest$msemIsSupportGotoTop(Landroid/widget/AbsListView;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v3}, Landroid/widget/AbsListView;->-$$Nest$fgetmSemCanGoFuther(Landroid/widget/AbsListView;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v3, v3, Landroid/widget/AbsListView;->mFirstPosition:I

    if-lez v3, :cond_10

    iget v3, v0, Landroid/widget/AbsListView$PositionScroller;->mStoredFirstPosition:I

    if-ne v3, v2, :cond_10

    .line 9143
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 9145
    :cond_10
    iput v2, v0, Landroid/widget/AbsListView$PositionScroller;->mStoredFirstPosition:I

    .line 9148
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9149
    return-void

    .line 9152
    :cond_11
    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9153
    .local v3, "firstView":Landroid/view/View;
    if-nez v3, :cond_12

    .line 9154
    return-void

    .line 9156
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 9157
    .local v4, "firstViewTop":I
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v5}, Landroid/widget/AbsListView;->-$$Nest$fgetmHasDivier(Landroid/widget/AbsListView;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v5}, Landroid/widget/AbsListView;->-$$Nest$fgetmHasDividerHeight(Landroid/widget/AbsListView;)I

    move-result v5

    goto :goto_5

    :cond_13
    move v5, v14

    .line 9158
    .local v5, "dividerHeight":I
    :goto_5
    if-lez v2, :cond_14

    .line 9159
    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v6, v6, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v7, v0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_6

    :cond_14
    iget-object v6, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v6, v6, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 9161
    .local v6, "extraScroll":I
    :goto_6
    iget-object v7, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v8, v4, v6

    iget v9, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    iget v10, v0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-le v2, v10, :cond_15

    const/4 v14, 0x1

    :cond_15
    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9, v10, v14}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9164
    iput v2, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 9166
    iget v7, v0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-le v2, v7, :cond_16

    .line 9167
    iget-object v7, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 9168
    :cond_16
    iget-object v7, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v7}, Landroid/widget/AbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/AbsListView;)I

    move-result v7

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I

    move-result v8

    if-ne v7, v8, :cond_1c

    .line 9169
    iget-object v7, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v8

    invoke-static {v7, v8}, Landroid/widget/AbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/AbsListView;I)V

    goto/16 :goto_9

    .line 9069
    .end local v3    # "firstView":Landroid/view/View;
    .end local v4    # "firstViewTop":I
    .end local v5    # "dividerHeight":I
    .end local v6    # "extraScroll":I
    :pswitch_4
    move v14, v4

    iget-object v3, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 9070
    .local v3, "lastViewIndex":I
    add-int v4, v2, v3

    .line 9072
    .local v4, "lastPos":I
    if-gez v3, :cond_17

    .line 9073
    return-void

    .line 9076
    :cond_17
    iget v5, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    if-ne v4, v5, :cond_18

    .line 9078
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9079
    return-void

    .line 9082
    :cond_18
    iget-object v5, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9083
    .local v5, "lastView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 9084
    .local v6, "lastViewHeight":I
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    .line 9085
    .local v7, "lastViewTop":I
    sub-int v8, v1, v7

    .line 9086
    .local v8, "lastViewPixelsShowing":I
    iget-object v9, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v9}, Landroid/widget/AbsListView;->-$$Nest$fgetmHasDivier(Landroid/widget/AbsListView;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v9}, Landroid/widget/AbsListView;->-$$Nest$fgetmHasDividerHeight(Landroid/widget/AbsListView;)I

    move-result v9

    goto :goto_7

    :cond_19
    move v9, v14

    .line 9087
    .local v9, "dividerHeight":I
    :goto_7
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v10, v10, Landroid/widget/AbsListView;->mItemCount:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v4, v10, :cond_1a

    .line 9088
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v10, v10, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v9

    add-int/2addr v10, v11

    iget v11, v0, Landroid/widget/AbsListView$PositionScroller;->mExtraScroll:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_8

    :cond_1a
    iget-object v10, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-object v10, v10, Landroid/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 9090
    .local v10, "extraScroll":I
    :goto_8
    sub-int v11, v6, v8

    add-int/2addr v11, v10

    .line 9091
    .local v11, "scrollBy":I
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v13, v0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    iget v15, v0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v4, v15, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    const/4 v15, 0x1

    invoke-virtual {v12, v11, v13, v15, v14}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 9093
    iput v4, v0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 9094
    iget v12, v0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v4, v12, :cond_1c

    .line 9095
    iget-object v12, v0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v12, v0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9276
    .end local v3    # "lastViewIndex":I
    .end local v4    # "lastPos":I
    .end local v5    # "lastView":Landroid/view/View;
    .end local v6    # "lastViewHeight":I
    .end local v7    # "lastViewTop":I
    .end local v8    # "lastViewPixelsShowing":I
    .end local v9    # "dividerHeight":I
    .end local v10    # "extraScroll":I
    .end local v11    # "scrollBy":I
    :cond_1c
    :goto_9
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

.method public greylist-max-o start(I)V
    .locals 8
    .param p1, "position"    # I

    .line 8813
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 8815
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 8817
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v1, Landroid/widget/AbsListView$PositionScroller$1;

    invoke-direct {v1, p0, p1}, Landroid/widget/AbsListView$PositionScroller$1;-><init>(Landroid/widget/AbsListView$PositionScroller;I)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 8822
    return-void

    .line 8825
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 8826
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 8828
    return-void

    .line 8831
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v1, v1, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 8832
    .local v1, "firstPos":I
    add-int v2, v1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 8835
    .local v2, "lastPos":I
    iget-object v4, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v4}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8836
    .local v4, "clampedPosition":I
    const/16 v5, 0xc8

    const/4 v6, -0x1

    if-ge v4, v1, :cond_2

    .line 8837
    sub-int v7, v1, v4

    add-int/2addr v7, v3

    .line 8838
    .local v7, "viewTravelCount":I
    const/4 v3, 0x2

    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    goto :goto_0

    .line 8839
    .end local v7    # "viewTravelCount":I
    :cond_2
    if-le v4, v2, :cond_4

    .line 8840
    sub-int v7, v4, v2

    add-int/2addr v7, v3

    .line 8841
    .restart local v7    # "viewTravelCount":I
    iput v3, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 8850
    :goto_0
    if-lez v7, :cond_3

    .line 8851
    div-int/2addr v5, v7

    iput v5, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_1

    .line 8853
    :cond_3
    iput v5, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 8855
    :goto_1
    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 8856
    iput v6, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 8857
    iput v6, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 8859
    iget-object v3, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v3, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8860
    return-void

    .line 8843
    .end local v7    # "viewTravelCount":I
    :cond_4
    iget-object v3, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {v3}, Landroid/widget/AbsListView;->-$$Nest$fgetmJumpScrollToTopState(Landroid/widget/AbsListView;)I

    move-result v3

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_INITIATED()I

    move-result v7

    if-ne v3, v7, :cond_5

    .line 8844
    iget-object v3, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-static {}, Landroid/widget/AbsListView;->-$$Nest$sfgetJUMP_SCROLL_TO_TOP_FINISHING()I

    move-result v7

    invoke-static {v3, v7}, Landroid/widget/AbsListView;->-$$Nest$fputmJumpScrollToTopState(Landroid/widget/AbsListView;I)V

    .line 8846
    :cond_5
    invoke-direct {p0, v4, v6, v5}, Landroid/widget/AbsListView$PositionScroller;->scrollToVisible(III)V

    .line 8847
    return-void
.end method

.method public greylist-max-o start(II)V
    .locals 11
    .param p1, "position"    # I
    .param p2, "boundPosition"    # I

    .line 8864
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 8866
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 8867
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView$PositionScroller;->start(I)V

    .line 8868
    return-void

    .line 8871
    :cond_0
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v1, v1, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v1, :cond_1

    .line 8873
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v1, Landroid/widget/AbsListView$PositionScroller$2;

    invoke-direct {v1, p0, p1, p2}, Landroid/widget/AbsListView$PositionScroller$2;-><init>(Landroid/widget/AbsListView$PositionScroller;II)V

    iput-object v1, v0, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 8878
    return-void

    .line 8881
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 8882
    .local v1, "childCount":I
    if-nez v1, :cond_2

    .line 8884
    return-void

    .line 8887
    :cond_2
    iget-object v2, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v2, v2, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 8888
    .local v2, "firstPos":I
    add-int v3, v2, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 8891
    .local v3, "lastPos":I
    iget-object v5, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v5}, Landroid/widget/AbsListView;->getCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8892
    .local v5, "clampedPosition":I
    const/16 v6, 0xc8

    if-ge v5, v2, :cond_5

    .line 8893
    sub-int v7, v3, p2

    .line 8894
    .local v7, "boundPosFromLast":I
    if-ge v7, v4, :cond_3

    .line 8896
    return-void

    .line 8899
    :cond_3
    sub-int v8, v2, v5

    add-int/2addr v8, v4

    .line 8900
    .local v8, "posTravel":I
    add-int/lit8 v4, v7, -0x1

    .line 8901
    .local v4, "boundTravel":I
    if-ge v4, v8, :cond_4

    .line 8902
    move v9, v4

    .line 8903
    .local v9, "viewTravelCount":I
    const/4 v10, 0x4

    iput v10, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    goto :goto_0

    .line 8905
    .end local v9    # "viewTravelCount":I
    :cond_4
    move v9, v8

    .line 8906
    .restart local v9    # "viewTravelCount":I
    const/4 v10, 0x2

    iput v10, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 8908
    .end local v4    # "boundTravel":I
    .end local v7    # "boundPosFromLast":I
    .end local v8    # "posTravel":I
    :goto_0
    goto :goto_2

    .end local v9    # "viewTravelCount":I
    :cond_5
    if-le v5, v3, :cond_9

    .line 8909
    sub-int v7, p2, v2

    .line 8910
    .local v7, "boundPosFromFirst":I
    if-ge v7, v4, :cond_6

    .line 8912
    return-void

    .line 8915
    :cond_6
    sub-int v8, v5, v3

    add-int/2addr v8, v4

    .line 8916
    .restart local v8    # "posTravel":I
    add-int/lit8 v9, v7, -0x1

    .line 8917
    .local v9, "boundTravel":I
    if-ge v9, v8, :cond_7

    .line 8918
    move v4, v9

    .line 8919
    .local v4, "viewTravelCount":I
    const/4 v10, 0x3

    iput v10, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    goto :goto_1

    .line 8921
    .end local v4    # "viewTravelCount":I
    :cond_7
    move v10, v8

    .line 8922
    .local v10, "viewTravelCount":I
    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    move v9, v10

    .line 8924
    .end local v7    # "boundPosFromFirst":I
    .end local v8    # "posTravel":I
    .end local v10    # "viewTravelCount":I
    .local v9, "viewTravelCount":I
    :goto_1
    nop

    .line 8929
    :goto_2
    if-lez v9, :cond_8

    .line 8930
    div-int/2addr v6, v9

    iput v6, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    goto :goto_3

    .line 8932
    :cond_8
    iput v6, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 8934
    :goto_3
    iput v5, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 8935
    iput p2, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 8936
    iput v0, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 8938
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8939
    return-void

    .line 8925
    .end local v9    # "viewTravelCount":I
    :cond_9
    invoke-direct {p0, v5, p2, v6}, Landroid/widget/AbsListView$PositionScroller;->scrollToVisible(III)V

    .line 8926
    return-void
.end method

.method public greylist-max-o startWithOffset(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "offset"    # I

    .line 8943
    const/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/AbsListView$PositionScroller;->startWithOffset(III)V

    .line 8944
    return-void
.end method

.method public greylist-max-o startWithOffset(III)V
    .locals 8
    .param p1, "position"    # I
    .param p2, "offset"    # I
    .param p3, "duration"    # I

    .line 8948
    invoke-virtual {p0}, Landroid/widget/AbsListView$PositionScroller;->stop()V

    .line 8950
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 8952
    move v0, p2

    .line 8953
    .local v0, "postOffset":I
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    new-instance v2, Landroid/widget/AbsListView$PositionScroller$3;

    invoke-direct {v2, p0, p1, v0, p3}, Landroid/widget/AbsListView$PositionScroller$3;-><init>(Landroid/widget/AbsListView$PositionScroller;III)V

    iput-object v2, v1, Landroid/widget/AbsListView;->mPositionScrollAfterLayout:Ljava/lang/Runnable;

    .line 8958
    return-void

    .line 8961
    .end local v0    # "postOffset":I
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 8962
    .local v0, "childCount":I
    if-nez v0, :cond_1

    .line 8964
    return-void

    .line 8967
    :cond_1
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    .line 8969
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    .line 8970
    iput p2, p0, Landroid/widget/AbsListView$PositionScroller;->mOffsetFromTop:I

    .line 8971
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mBoundPos:I

    .line 8972
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 8973
    const/4 v4, 0x5

    iput v4, p0, Landroid/widget/AbsListView$PositionScroller;->mMode:I

    .line 8975
    iget-object v4, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    iget v4, v4, Landroid/widget/AbsListView;->mFirstPosition:I

    .line 8976
    .local v4, "firstPos":I
    add-int v5, v4, v0

    sub-int/2addr v5, v2

    .line 8979
    .local v5, "lastPos":I
    iget v6, p0, Landroid/widget/AbsListView$PositionScroller;->mTargetPos:I

    if-ge v6, v4, :cond_2

    .line 8980
    sub-int v2, v4, v6

    .local v2, "viewTravelCount":I
    goto :goto_0

    .line 8981
    .end local v2    # "viewTravelCount":I
    :cond_2
    if-le v6, v5, :cond_4

    .line 8982
    sub-int v2, v6, v5

    .line 8991
    .restart local v2    # "viewTravelCount":I
    :goto_0
    int-to-float v3, v2

    int-to-float v6, v0

    div-float/2addr v3, v6

    .line 8992
    .local v3, "screenTravelCount":F
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    .line 8993
    move v6, p3

    goto :goto_1

    :cond_3
    int-to-float v6, p3

    div-float/2addr v6, v3

    float-to-int v6, v6

    :goto_1
    iput v6, p0, Landroid/widget/AbsListView$PositionScroller;->mScrollDuration:I

    .line 8994
    iput v1, p0, Landroid/widget/AbsListView$PositionScroller;->mLastSeenPos:I

    .line 8996
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 8997
    return-void

    .line 8985
    .end local v2    # "viewTravelCount":I
    .end local v3    # "screenTravelCount":F
    :cond_4
    iget-object v1, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 8986
    .local v1, "targetTop":I
    iget-object v6, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    sub-int v7, v1, p2

    invoke-virtual {v6, v7, p3, v2, v3}, Landroid/widget/AbsListView;->smoothScrollBy(IIZZ)V

    .line 8987
    return-void
.end method

.method public greylist-max-o stop()V
    .locals 1

    .line 9059
    iget-object v0, p0, Landroid/widget/AbsListView$PositionScroller;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9060
    return-void
.end method

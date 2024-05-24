.class Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;
.super Ljava/lang/Object;
.source "SemAddDeleteHorizontalListAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->prepareDelete(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

.field final synthetic blacklist val$adapter:Landroid/widget/ListAdapter;

.field final synthetic blacklist val$childCountBefore:I

.field final synthetic blacklist val$defaultHeight:I

.field final synthetic blacklist val$defaultTop:I

.field final synthetic blacklist val$deletedItemPosHash:Ljava/util/HashSet;

.field final synthetic blacklist val$deletedItems:Ljava/util/ArrayList;

.field final synthetic blacklist val$firstVisiblePosBefore:I


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;Landroid/widget/ListAdapter;IIIILjava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$adapter:Landroid/widget/ListAdapter;

    iput p3, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$defaultTop:I

    iput p4, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$defaultHeight:I

    iput p5, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$firstVisiblePosBefore:I

    iput p6, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$childCountBefore:I

    iput-object p7, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$deletedItems:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$deletedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 34

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v1

    .line 199
    .local v1, "listview":Landroid/widget/SemHorizontalListView;
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getChildCount()I

    move-result v2

    .line 200
    .local v2, "childCountAfter":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    .line 201
    .local v3, "firstVisiblePosAfter":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getLastVisiblePosition()I

    move-result v4

    .line 202
    .local v4, "lastVisiblePosAfter":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getHeaderViewsCount()I

    move-result v5

    .line 203
    .local v5, "headerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getFooterViewsCount()I

    move-result v6

    .line 204
    .local v6, "footerViewsCount":I
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 205
    .local v7, "adapterCount":I
    const/4 v8, 0x0

    .line 206
    .local v8, "translationX":F
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v9, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const/4 v10, 0x0

    .line 210
    .local v10, "singleItemWidth":I
    const/4 v11, 0x0

    .line 211
    .local v11, "top":I
    const/4 v12, 0x0

    .line 212
    .local v12, "height":I
    if-le v2, v5, :cond_0

    .line 213
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v13}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$mgetChildMaxWidth(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)I

    move-result v13

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->getDividerHeight()I

    move-result v14

    add-int v10, v13, v14

    .line 214
    invoke-virtual {v1, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v11

    .line 215
    invoke-virtual {v1, v5}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v12

    goto :goto_0

    .line 217
    :cond_0
    iget v11, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$defaultTop:I

    .line 218
    iget v12, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$defaultHeight:I

    .line 221
    :goto_0
    const/4 v13, 0x1

    .line 222
    .local v13, "newItemsComingFromLeft":Z
    iget v14, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$firstVisiblePosBefore:I

    sub-int/2addr v14, v3

    .line 223
    .local v14, "newItemsComingFromLeftCount":I
    move v15, v14

    .line 224
    .local v15, "newItemsFromLeftRemaining":I
    add-int/lit8 v16, v4, 0x1

    move/from16 v17, v4

    .end local v4    # "lastVisiblePosAfter":I
    .local v17, "lastVisiblePosAfter":I
    iget v4, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$childCountBefore:I

    sub-int/2addr v4, v2

    add-int v16, v16, v4

    .line 226
    .local v16, "newlyAppearingViewOldPositionFromRight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_8

    .line 227
    move/from16 v18, v8

    .end local v8    # "translationX":F
    .local v18, "translationX":F
    invoke-virtual {v1, v4}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 228
    .local v8, "child":Landroid/view/View;
    move-object/from16 v19, v1

    .end local v1    # "listview":Landroid/widget/SemHorizontalListView;
    .local v19, "listview":Landroid/widget/SemHorizontalListView;
    add-int v1, v4, v3

    .line 229
    .local v1, "position":I
    move/from16 v20, v2

    .end local v2    # "childCountAfter":I
    .local v20, "childCountAfter":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v21

    .line 230
    .local v21, "itemId":J
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 231
    .local v2, "newX":F
    const/16 v23, 0x0

    .line 232
    .local v23, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    const-wide/16 v24, -0x1

    cmp-long v24, v21, v24

    if-nez v24, :cond_3

    .line 233
    if-ge v1, v5, :cond_1

    .line 234
    move/from16 v24, v5

    .end local v5    # "headerViewsCount":I
    .local v24, "headerViewsCount":I
    add-int/lit8 v5, v1, 0x1

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v11    # "top":I
    .end local v12    # "height":I
    .local v25, "top":I
    .local v26, "height":I
    int-to-long v11, v5

    move-wide/from16 v21, v11

    .end local v21    # "itemId":J
    .local v11, "itemId":J
    goto :goto_2

    .line 235
    .end local v24    # "headerViewsCount":I
    .end local v25    # "top":I
    .end local v26    # "height":I
    .restart local v5    # "headerViewsCount":I
    .local v11, "top":I
    .restart local v12    # "height":I
    .restart local v21    # "itemId":J
    :cond_1
    move/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v5    # "headerViewsCount":I
    .end local v11    # "top":I
    .end local v12    # "height":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "top":I
    .restart local v26    # "height":I
    sub-int v5, v7, v6

    if-lt v1, v5, :cond_2

    .line 236
    add-int v5, v1, v6

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    .line 237
    .local v5, "footerId":I
    neg-int v11, v5

    int-to-long v11, v11

    move-wide/from16 v21, v11

    .line 239
    .end local v5    # "footerId":I
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v5, v5, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .end local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    goto :goto_3

    .line 241
    .end local v24    # "headerViewsCount":I
    .end local v25    # "top":I
    .end local v26    # "height":I
    .local v5, "headerViewsCount":I
    .restart local v11    # "top":I
    .restart local v12    # "height":I
    .restart local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    :cond_3
    move/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v5    # "headerViewsCount":I
    .end local v11    # "top":I
    .end local v12    # "height":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "top":I
    .restart local v26    # "height":I
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v5, v5, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 244
    .end local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    :goto_3
    if-eqz v5, :cond_5

    .line 245
    invoke-virtual {v5}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 246
    const/4 v13, 0x0

    .line 249
    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v11, v11

    cmpl-float v11, v11, v2

    if-nez v11, :cond_4

    .line 250
    move/from16 v8, v18

    goto :goto_7

    .line 252
    :cond_4
    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    move/from16 v23, v1

    .end local v18    # "translationX":F
    .local v11, "translationX":F
    goto :goto_6

    .line 257
    .end local v11    # "translationX":F
    .restart local v18    # "translationX":F
    :cond_5
    if-lez v15, :cond_6

    if-eqz v13, :cond_6

    .line 258
    neg-int v11, v14

    .line 259
    .local v11, "rowShift":I
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    .line 261
    .end local v11    # "rowShift":I
    :cond_6
    sub-int v11, v16, v1

    .line 262
    .restart local v11    # "rowShift":I
    add-int/lit8 v16, v16, 0x1

    .line 265
    :goto_4
    const/4 v12, -0x1

    .line 266
    .local v12, "oldX":I
    move/from16 v23, v1

    .end local v1    # "position":I
    .local v23, "position":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    mul-int v27, v11, v10

    sub-int v1, v1, v27

    .end local v12    # "oldX":I
    .local v1, "oldX":I
    goto :goto_5

    .line 269
    .end local v1    # "oldX":I
    .restart local v12    # "oldX":I
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    mul-int v27, v11, v10

    add-int v1, v1, v27

    .line 271
    .end local v12    # "oldX":I
    .restart local v1    # "oldX":I
    :goto_5
    int-to-float v12, v1

    sub-float/2addr v12, v2

    move v11, v12

    .line 273
    .end local v1    # "oldX":I
    .end local v18    # "translationX":F
    .local v11, "translationX":F
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v11, v12}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 274
    .local v1, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    .line 226
    .end local v1    # "anim":Landroid/animation/ObjectAnimator;
    .end local v2    # "newX":F
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v11    # "translationX":F
    .end local v21    # "itemId":J
    .end local v23    # "position":I
    .local v8, "translationX":F
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v5, v24

    move/from16 v11, v25

    move/from16 v12, v26

    goto/16 :goto_1

    .end local v19    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v20    # "childCountAfter":I
    .end local v24    # "headerViewsCount":I
    .end local v25    # "top":I
    .end local v26    # "height":I
    .local v1, "listview":Landroid/widget/SemHorizontalListView;
    .local v2, "childCountAfter":I
    .local v5, "headerViewsCount":I
    .local v11, "top":I
    .local v12, "height":I
    :cond_8
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v24, v5

    move/from16 v18, v8

    move/from16 v25, v11

    move/from16 v26, v12

    .line 279
    .end local v1    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v2    # "childCountAfter":I
    .end local v4    # "i":I
    .end local v5    # "headerViewsCount":I
    .end local v8    # "translationX":F
    .end local v11    # "top":I
    .end local v12    # "height":I
    .restart local v18    # "translationX":F
    .restart local v19    # "listview":Landroid/widget/SemHorizontalListView;
    .restart local v20    # "childCountAfter":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "top":I
    .restart local v26    # "height":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    .local v1, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    const/4 v2, 0x0

    .line 282
    .end local v18    # "translationX":F
    .local v2, "updateListenerAdded":Z
    .restart local v8    # "translationX":F
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .local v4, "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 286
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v11, v11, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    move-object/from16 v18, v1

    .end local v1    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v18, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    iget v1, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move-object/from16 v21, v4

    .end local v4    # "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .local v21, "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    add-int v4, v25, v26

    move/from16 v22, v6

    move/from16 v6, v25

    .end local v25    # "top":I
    .local v6, "top":I
    .local v22, "footerViewsCount":I
    invoke-direct {v11, v12, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v11

    .line 288
    .local v1, "startValue":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    iget-object v12, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$deletedItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v11, v12}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->getNewPosition(ILjava/util/ArrayList;)I

    move-result v4

    .line 293
    .local v4, "newPosition":I
    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->val$deletedItemPosHash:Ljava/util/HashSet;

    iget v12, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 296
    .local v11, "isDeletedItem":Z
    sub-int v12, v4, v3

    .line 300
    .local v12, "destinationViewIndex":I
    move/from16 v23, v3

    .end local v3    # "firstVisiblePosAfter":I
    .local v23, "firstVisiblePosAfter":I
    if-ltz v12, :cond_a

    move/from16 v3, v20

    .end local v20    # "childCountAfter":I
    .local v3, "childCountAfter":I
    if-lt v12, v3, :cond_9

    move/from16 v20, v4

    move/from16 v27, v6

    move-object/from16 v4, v19

    move/from16 v19, v7

    goto :goto_9

    .line 318
    :cond_9
    move/from16 v20, v4

    move-object/from16 v4, v19

    .end local v19    # "listview":Landroid/widget/SemHorizontalListView;
    .local v4, "listview":Landroid/widget/SemHorizontalListView;
    .local v20, "newPosition":I
    invoke-virtual {v4, v12}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    move/from16 v27, v6

    .end local v6    # "top":I
    .local v27, "top":I
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    .line 319
    .local v6, "referenceX":F
    move/from16 v19, v7

    .end local v7    # "adapterCount":I
    .local v19, "adapterCount":I
    iget v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    move/from16 v28, v3

    move v8, v7

    .end local v8    # "translationX":F
    .local v7, "translationX":F
    goto :goto_c

    .line 300
    .end local v3    # "childCountAfter":I
    .end local v27    # "top":I
    .local v4, "newPosition":I
    .local v6, "top":I
    .local v7, "adapterCount":I
    .restart local v8    # "translationX":F
    .local v19, "listview":Landroid/widget/SemHorizontalListView;
    .local v20, "childCountAfter":I
    :cond_a
    move/from16 v27, v6

    move/from16 v3, v20

    move/from16 v20, v4

    move-object/from16 v4, v19

    move/from16 v19, v7

    .line 302
    .end local v6    # "top":I
    .end local v7    # "adapterCount":I
    .restart local v3    # "childCountAfter":I
    .local v4, "listview":Landroid/widget/SemHorizontalListView;
    .local v19, "adapterCount":I
    .local v20, "newPosition":I
    .restart local v27    # "top":I
    :goto_9
    if-nez v3, :cond_c

    .line 303
    iget-object v6, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v6}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 304
    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getWidth()I

    move-result v6

    iget v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->right:I

    move/from16 v28, v3

    .end local v3    # "childCountAfter":I
    .local v28, "childCountAfter":I
    iget v3, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    sub-int/2addr v7, v3

    sub-int/2addr v6, v7

    int-to-float v3, v6

    .local v3, "firstChildLeft":F
    goto :goto_a

    .line 306
    .end local v28    # "childCountAfter":I
    .local v3, "childCountAfter":I
    :cond_b
    move/from16 v28, v3

    .end local v3    # "childCountAfter":I
    .restart local v28    # "childCountAfter":I
    invoke-virtual {v4}, Landroid/widget/SemHorizontalListView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .local v3, "firstChildLeft":F
    goto :goto_a

    .line 309
    .end local v28    # "childCountAfter":I
    .local v3, "childCountAfter":I
    :cond_c
    move/from16 v28, v3

    .end local v3    # "childCountAfter":I
    .restart local v28    # "childCountAfter":I
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/SemHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 311
    .local v3, "firstChildLeft":F
    :goto_a
    iget v6, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->left:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    .line 312
    .end local v8    # "translationX":F
    .local v6, "translationX":F
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    invoke-static {v7}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->-$$Nest$fgetmHorizontalListView(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;)Landroid/widget/SemHorizontalListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/SemHorizontalListView;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 313
    neg-int v7, v12

    mul-int/2addr v7, v10

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_b

    .line 315
    :cond_d
    neg-int v7, v12

    mul-int/2addr v7, v10

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 317
    .end local v3    # "firstChildLeft":F
    :goto_b
    move v8, v6

    .line 322
    .end local v6    # "translationX":F
    .restart local v8    # "translationX":F
    :goto_c
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 323
    .local v3, "endValue":Landroid/graphics/Rect;
    float-to-int v6, v8

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 325
    if-eqz v11, :cond_e

    .line 327
    sget v6, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->START_SCALE_FACTOR:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    const/high16 v29, 0x40000000    # 2.0f

    div-float v6, v6, v29

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 328
    .local v6, "horizOffset":I
    sget v7, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->START_SCALE_FACTOR:F

    const/high16 v30, 0x3f800000    # 1.0f

    sub-float v7, v30, v7

    div-float v7, v7, v29

    move-object/from16 v29, v4

    .end local v4    # "listview":Landroid/widget/SemHorizontalListView;
    .local v29, "listview":Landroid/widget/SemHorizontalListView;
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    float-to-int v4, v7

    .line 329
    .local v4, "vertOffset":I
    new-instance v7, Landroid/graphics/Rect;

    move/from16 v30, v8

    .end local v8    # "translationX":F
    .local v30, "translationX":F
    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    move/from16 v31, v10

    .end local v10    # "singleItemWidth":I
    .local v31, "singleItemWidth":I
    iget v10, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v4

    move/from16 v32, v11

    .end local v11    # "isDeletedItem":Z
    .local v32, "isDeletedItem":Z
    iget v11, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v6

    move/from16 v33, v6

    .end local v6    # "horizOffset":I
    .local v33, "horizOffset":I
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v4

    invoke-direct {v7, v8, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v7

    goto :goto_d

    .line 325
    .end local v29    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v30    # "translationX":F
    .end local v31    # "singleItemWidth":I
    .end local v32    # "isDeletedItem":Z
    .end local v33    # "horizOffset":I
    .local v4, "listview":Landroid/widget/SemHorizontalListView;
    .restart local v8    # "translationX":F
    .restart local v10    # "singleItemWidth":I
    .restart local v11    # "isDeletedItem":Z
    :cond_e
    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v11

    .line 333
    .end local v4    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v8    # "translationX":F
    .end local v10    # "singleItemWidth":I
    .end local v11    # "isDeletedItem":Z
    .restart local v29    # "listview":Landroid/widget/SemHorizontalListView;
    .restart local v30    # "translationX":F
    .restart local v31    # "singleItemWidth":I
    .restart local v32    # "isDeletedItem":Z
    :goto_d
    sget-object v4, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "bounds"

    invoke-static {v7, v4, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 335
    .local v4, "pvhBounds":Landroid/animation/PropertyValuesHolder;
    const/16 v6, 0xff

    const/4 v7, 0x0

    filled-new-array {v6, v7}, [I

    move-result-object v6

    const-string v7, "alpha"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 336
    .local v6, "pvhAlpha":Landroid/animation/PropertyValuesHolder;
    iget-object v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    filled-new-array {v4, v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 338
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    if-nez v2, :cond_f

    .line 339
    iget-object v8, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v8, v8, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    const/4 v2, 0x1

    .line 342
    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .end local v1    # "startValue":Landroid/graphics/Rect;
    .end local v3    # "endValue":Landroid/graphics/Rect;
    .end local v4    # "pvhBounds":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v6    # "pvhAlpha":Landroid/animation/PropertyValuesHolder;
    .end local v7    # "anim":Landroid/animation/ObjectAnimator;
    .end local v12    # "destinationViewIndex":I
    .end local v20    # "newPosition":I
    .end local v21    # "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .end local v32    # "isDeletedItem":Z
    move-object/from16 v1, v18

    move/from16 v7, v19

    move/from16 v6, v22

    move/from16 v3, v23

    move/from16 v25, v27

    move/from16 v20, v28

    move-object/from16 v19, v29

    move/from16 v8, v30

    move/from16 v10, v31

    goto/16 :goto_8

    .line 345
    .end local v18    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v22    # "footerViewsCount":I
    .end local v23    # "firstVisiblePosAfter":I
    .end local v27    # "top":I
    .end local v28    # "childCountAfter":I
    .end local v29    # "listview":Landroid/widget/SemHorizontalListView;
    .end local v30    # "translationX":F
    .end local v31    # "singleItemWidth":I
    .local v1, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v3, "firstVisiblePosAfter":I
    .local v6, "footerViewsCount":I
    .local v7, "adapterCount":I
    .restart local v8    # "translationX":F
    .restart local v10    # "singleItemWidth":I
    .local v19, "listview":Landroid/widget/SemHorizontalListView;
    .local v20, "childCountAfter":I
    .restart local v25    # "top":I
    :cond_10
    move-object/from16 v18, v1

    move/from16 v23, v3

    .end local v1    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v3    # "firstVisiblePosAfter":I
    .restart local v18    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .restart local v23    # "firstVisiblePosAfter":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 346
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 348
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .local v1, "animSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 350
    new-instance v3, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 378
    sget-object v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->DELETE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator$2;->this$0:Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;

    iget v3, v3, Lcom/samsung/android/animation/SemAddDeleteHorizontalListAnimator;->mTranslationDuration:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 380
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 381
    return-void
.end method

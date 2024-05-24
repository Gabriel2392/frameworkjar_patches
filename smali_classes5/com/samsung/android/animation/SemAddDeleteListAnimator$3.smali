.class Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;
.super Ljava/lang/Object;
.source "SemAddDeleteListAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareDelete(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

.field final synthetic blacklist val$adapter:Landroid/widget/ListAdapter;

.field final synthetic blacklist val$childCountBefore:I

.field final synthetic blacklist val$deletedItemPosHash:Ljava/util/HashSet;

.field final synthetic blacklist val$deletedItems:Ljava/util/ArrayList;

.field final synthetic blacklist val$firstVisiblePosBefore:I


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;Landroid/widget/ListAdapter;IILjava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/animation/SemAddDeleteListAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$adapter:Landroid/widget/ListAdapter;

    iput p3, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$firstVisiblePosBefore:I

    iput p4, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$childCountBefore:I

    iput-object p5, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$deletedItems:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$deletedItemPosHash:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 34

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmListView(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/widget/ListView;

    move-result-object v1

    .line 213
    .local v1, "listview":Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 214
    .local v2, "childCountAfter":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 215
    .local v3, "firstVisiblePosAfter":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 216
    .local v4, "lastVisiblePosAfter":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    .line 217
    .local v5, "headerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v6

    .line 218
    .local v6, "footerViewsCount":I
    iget-object v7, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 219
    .local v7, "adapterCount":I
    const/4 v8, 0x0

    .line 220
    .local v8, "translationY":F
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v9, "animations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    const/4 v10, 0x0

    .line 224
    .local v10, "singleItemHeight":I
    const/4 v11, 0x0

    .line 225
    .local v11, "left":I
    const/4 v12, 0x0

    .line 226
    .local v12, "width":I
    if-le v2, v5, :cond_0

    .line 227
    iget-object v13, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v13}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$mgetChildMaxHeight(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)I

    move-result v13

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v14

    add-int v10, v13, v14

    .line 228
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 229
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v12

    .line 234
    :goto_0
    const/4 v13, 0x1

    .line 235
    .local v13, "newItemsComingFromTop":Z
    iget v14, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$firstVisiblePosBefore:I

    sub-int/2addr v14, v3

    .line 236
    .local v14, "newItemsComingFromTopCount":I
    move v15, v14

    .line 237
    .local v15, "newItemsFromTopRemaining":I
    add-int/lit8 v16, v4, 0x1

    move/from16 v17, v4

    .end local v4    # "lastVisiblePosAfter":I
    .local v17, "lastVisiblePosAfter":I
    iget v4, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$childCountBefore:I

    sub-int/2addr v4, v2

    add-int v16, v16, v4

    .line 239
    .local v16, "newlyAppearingViewOldPositionFromBottom":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_7

    .line 240
    move/from16 v18, v8

    .end local v8    # "translationY":F
    .local v18, "translationY":F
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 241
    .local v8, "child":Landroid/view/View;
    move-object/from16 v19, v1

    .end local v1    # "listview":Landroid/widget/ListView;
    .local v19, "listview":Landroid/widget/ListView;
    add-int v1, v4, v3

    .line 242
    .local v1, "position":I
    move/from16 v20, v2

    .end local v2    # "childCountAfter":I
    .local v20, "childCountAfter":I
    iget-object v2, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$adapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v21

    .line 243
    .local v21, "itemId":J
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 244
    .local v2, "newY":F
    const/16 v23, 0x0

    .line 245
    .local v23, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    const-wide/16 v24, -0x1

    cmp-long v24, v21, v24

    if-nez v24, :cond_3

    .line 246
    if-ge v1, v5, :cond_1

    .line 247
    move/from16 v24, v5

    .end local v5    # "headerViewsCount":I
    .local v24, "headerViewsCount":I
    add-int/lit8 v5, v1, 0x1

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v11    # "left":I
    .end local v12    # "width":I
    .local v25, "left":I
    .local v26, "width":I
    int-to-long v11, v5

    move-wide/from16 v21, v11

    .end local v21    # "itemId":J
    .local v11, "itemId":J
    goto :goto_2

    .line 248
    .end local v24    # "headerViewsCount":I
    .end local v25    # "left":I
    .end local v26    # "width":I
    .restart local v5    # "headerViewsCount":I
    .local v11, "left":I
    .restart local v12    # "width":I
    .restart local v21    # "itemId":J
    :cond_1
    move/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v5    # "headerViewsCount":I
    .end local v11    # "left":I
    .end local v12    # "width":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "left":I
    .restart local v26    # "width":I
    sub-int v5, v7, v6

    if-lt v1, v5, :cond_2

    .line 249
    add-int v5, v1, v6

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1

    .line 250
    .local v5, "footerId":I
    neg-int v11, v5

    int-to-long v11, v11

    move-wide/from16 v21, v11

    .line 252
    .end local v5    # "footerId":I
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v5, v5, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .end local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    goto :goto_3

    .line 254
    .end local v24    # "headerViewsCount":I
    .end local v25    # "left":I
    .end local v26    # "width":I
    .local v5, "headerViewsCount":I
    .restart local v11    # "left":I
    .restart local v12    # "width":I
    .restart local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    :cond_3
    move/from16 v24, v5

    move/from16 v25, v11

    move/from16 v26, v12

    .end local v5    # "headerViewsCount":I
    .end local v11    # "left":I
    .end local v12    # "width":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "left":I
    .restart local v26    # "width":I
    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v5, v5, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 257
    .end local v23    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    :goto_3
    if-eqz v5, :cond_5

    .line 258
    invoke-virtual {v5}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->recycleBitmap()V

    .line 259
    const/4 v13, 0x0

    .line 262
    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v11, v11

    cmpl-float v11, v11, v2

    if-nez v11, :cond_4

    .line 263
    move/from16 v8, v18

    goto :goto_6

    .line 265
    :cond_4
    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    move/from16 v23, v1

    .end local v18    # "translationY":F
    .local v11, "translationY":F
    goto :goto_5

    .line 270
    .end local v11    # "translationY":F
    .restart local v18    # "translationY":F
    :cond_5
    if-lez v15, :cond_6

    if-eqz v13, :cond_6

    .line 271
    neg-int v11, v14

    .line 272
    .local v11, "rowShift":I
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    .line 274
    .end local v11    # "rowShift":I
    :cond_6
    sub-int v11, v16, v1

    .line 275
    .restart local v11    # "rowShift":I
    add-int/lit8 v16, v16, 0x1

    .line 278
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    mul-int v23, v11, v10

    add-int v12, v12, v23

    .line 279
    .local v12, "oldY":I
    move/from16 v23, v1

    .end local v1    # "position":I
    .local v23, "position":I
    int-to-float v1, v12

    sub-float/2addr v1, v2

    move v11, v1

    .line 281
    .end local v12    # "oldY":I
    .end local v18    # "translationY":F
    .local v11, "translationY":F
    :goto_5
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12, v11}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getTranslateAnim(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 282
    .local v1, "anim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    .line 239
    .end local v1    # "anim":Landroid/animation/ObjectAnimator;
    .end local v2    # "newY":F
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v11    # "translationY":F
    .end local v21    # "itemId":J
    .end local v23    # "position":I
    .local v8, "translationY":F
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v5, v24

    move/from16 v11, v25

    move/from16 v12, v26

    goto/16 :goto_1

    .end local v19    # "listview":Landroid/widget/ListView;
    .end local v20    # "childCountAfter":I
    .end local v24    # "headerViewsCount":I
    .end local v25    # "left":I
    .end local v26    # "width":I
    .local v1, "listview":Landroid/widget/ListView;
    .local v2, "childCountAfter":I
    .local v5, "headerViewsCount":I
    .local v11, "left":I
    .local v12, "width":I
    :cond_7
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v24, v5

    move/from16 v18, v8

    move/from16 v25, v11

    move/from16 v26, v12

    .line 287
    .end local v1    # "listview":Landroid/widget/ListView;
    .end local v2    # "childCountAfter":I
    .end local v4    # "i":I
    .end local v5    # "headerViewsCount":I
    .end local v8    # "translationY":F
    .end local v11    # "left":I
    .end local v12    # "width":I
    .restart local v18    # "translationY":F
    .restart local v19    # "listview":Landroid/widget/ListView;
    .restart local v20    # "childCountAfter":I
    .restart local v24    # "headerViewsCount":I
    .restart local v25    # "left":I
    .restart local v26    # "width":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 288
    .local v1, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    const/4 v2, 0x0

    .line 290
    .end local v18    # "translationY":F
    .local v2, "updateListenerAdded":Z
    .restart local v8    # "translationY":F
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 292
    .local v4, "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    .line 294
    .local v5, "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v11, v11, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mGhostViewSnapshots:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    move-object/from16 v18, v1

    .end local v1    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v18, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    add-int v1, v25, v26

    move-object/from16 v21, v4

    .end local v4    # "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    .local v21, "oldViewCoordinate":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;"
    iget v4, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->bottom:I

    move/from16 v22, v6

    move/from16 v6, v25

    .end local v25    # "left":I
    .local v6, "left":I
    .local v22, "footerViewsCount":I
    invoke-direct {v11, v6, v12, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v11

    .line 296
    .local v1, "startValue":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v11, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    iget-object v12, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$deletedItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v11, v12}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getNewPosition(ILjava/util/ArrayList;)I

    move-result v4

    .line 301
    .local v4, "newPosition":I
    iget-object v11, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->val$deletedItemPosHash:Ljava/util/HashSet;

    iget v12, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->oldPosition:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 304
    .local v11, "isDeletedItem":Z
    sub-int v12, v4, v3

    .line 308
    .local v12, "destinationViewIndex":I
    move/from16 v23, v3

    .end local v3    # "firstVisiblePosAfter":I
    .local v23, "firstVisiblePosAfter":I
    if-ltz v12, :cond_9

    move/from16 v3, v20

    .end local v20    # "childCountAfter":I
    .local v3, "childCountAfter":I
    if-lt v12, v3, :cond_8

    move/from16 v20, v4

    move/from16 v27, v6

    move-object/from16 v4, v19

    move/from16 v19, v7

    goto :goto_8

    .line 318
    :cond_8
    move/from16 v20, v4

    move-object/from16 v4, v19

    .end local v19    # "listview":Landroid/widget/ListView;
    .local v4, "listview":Landroid/widget/ListView;
    .local v20, "newPosition":I
    invoke-virtual {v4, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    move/from16 v27, v6

    .end local v6    # "left":I
    .local v27, "left":I
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 319
    .local v6, "referenceY":F
    move/from16 v19, v7

    .end local v7    # "adapterCount":I
    .local v19, "adapterCount":I
    iget v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    move v8, v7

    .end local v8    # "translationY":F
    .local v7, "translationY":F
    goto :goto_a

    .line 308
    .end local v3    # "childCountAfter":I
    .end local v27    # "left":I
    .local v4, "newPosition":I
    .local v6, "left":I
    .local v7, "adapterCount":I
    .restart local v8    # "translationY":F
    .local v19, "listview":Landroid/widget/ListView;
    .local v20, "childCountAfter":I
    :cond_9
    move/from16 v27, v6

    move/from16 v3, v20

    move/from16 v20, v4

    move-object/from16 v4, v19

    move/from16 v19, v7

    .line 310
    .end local v6    # "left":I
    .end local v7    # "adapterCount":I
    .restart local v3    # "childCountAfter":I
    .local v4, "listview":Landroid/widget/ListView;
    .local v19, "adapterCount":I
    .local v20, "newPosition":I
    .restart local v27    # "left":I
    :goto_8
    if-nez v3, :cond_a

    .line 311
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    .local v6, "firstChildTop":F
    goto :goto_9

    .line 313
    .end local v6    # "firstChildTop":F
    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    .line 315
    .restart local v6    # "firstChildTop":F
    :goto_9
    iget v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->top:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    .line 316
    .end local v8    # "translationY":F
    .local v7, "translationY":F
    neg-int v8, v12

    mul-int/2addr v8, v10

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 317
    .end local v6    # "firstChildTop":F
    move v8, v7

    .line 322
    .end local v7    # "translationY":F
    .restart local v8    # "translationY":F
    :goto_a
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 323
    .local v6, "endValue":Landroid/graphics/Rect;
    float-to-int v7, v8

    move/from16 v28, v3

    const/4 v3, 0x0

    .end local v3    # "childCountAfter":I
    .local v28, "childCountAfter":I
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 325
    if-eqz v11, :cond_b

    .line 327
    sget v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->START_SCALE_FACTOR:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    const/high16 v29, 0x40000000    # 2.0f

    div-float v3, v3, v29

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 328
    .local v3, "horizOffset":I
    sget v7, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->START_SCALE_FACTOR:F

    const/high16 v30, 0x3f800000    # 1.0f

    sub-float v7, v30, v7

    div-float v7, v7, v29

    move-object/from16 v29, v4

    .end local v4    # "listview":Landroid/widget/ListView;
    .local v29, "listview":Landroid/widget/ListView;
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    float-to-int v4, v7

    .line 329
    .local v4, "vertOffset":I
    new-instance v7, Landroid/graphics/Rect;

    move/from16 v30, v8

    .end local v8    # "translationY":F
    .local v30, "translationY":F
    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v3

    move/from16 v31, v10

    .end local v10    # "singleItemHeight":I
    .local v31, "singleItemHeight":I
    iget v10, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v4

    move/from16 v32, v11

    .end local v11    # "isDeletedItem":Z
    .local v32, "isDeletedItem":Z
    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v3

    move/from16 v33, v3

    .end local v3    # "horizOffset":I
    .local v33, "horizOffset":I
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-direct {v7, v8, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v7

    goto :goto_b

    .line 325
    .end local v29    # "listview":Landroid/widget/ListView;
    .end local v30    # "translationY":F
    .end local v31    # "singleItemHeight":I
    .end local v32    # "isDeletedItem":Z
    .end local v33    # "horizOffset":I
    .local v4, "listview":Landroid/widget/ListView;
    .restart local v8    # "translationY":F
    .restart local v10    # "singleItemHeight":I
    .restart local v11    # "isDeletedItem":Z
    :cond_b
    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v11

    .line 333
    .end local v4    # "listview":Landroid/widget/ListView;
    .end local v8    # "translationY":F
    .end local v10    # "singleItemHeight":I
    .end local v11    # "isDeletedItem":Z
    .restart local v29    # "listview":Landroid/widget/ListView;
    .restart local v30    # "translationY":F
    .restart local v31    # "singleItemHeight":I
    .restart local v32    # "isDeletedItem":Z
    :goto_b
    sget-object v3, Lcom/samsung/android/animation/SemAnimatorUtils;->BOUNDS_EVALUATOR:Landroid/animation/TypeEvaluator;

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "bounds"

    invoke-static {v7, v3, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 335
    .local v3, "pvhBounds":Landroid/animation/PropertyValuesHolder;
    const/16 v4, 0xff

    const/4 v7, 0x0

    filled-new-array {v4, v7}, [I

    move-result-object v4

    const-string v7, "alpha"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 336
    .local v4, "pvhAlpha":Landroid/animation/PropertyValuesHolder;
    iget-object v7, v5, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;->viewSnapshot:Landroid/graphics/drawable/BitmapDrawable;

    filled-new-array {v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 338
    .local v7, "anim":Landroid/animation/ObjectAnimator;
    if-nez v2, :cond_c

    .line 339
    iget-object v8, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v8, v8, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mBitmapUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 340
    const/4 v2, 0x1

    .line 342
    :cond_c
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .end local v1    # "startValue":Landroid/graphics/Rect;
    .end local v3    # "pvhBounds":Landroid/animation/PropertyValuesHolder;
    .end local v4    # "pvhAlpha":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "viewInfo":Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;
    .end local v6    # "endValue":Landroid/graphics/Rect;
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

    goto/16 :goto_7

    .line 345
    .end local v18    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v22    # "footerViewsCount":I
    .end local v23    # "firstVisiblePosAfter":I
    .end local v27    # "left":I
    .end local v28    # "childCountAfter":I
    .end local v29    # "listview":Landroid/widget/ListView;
    .end local v30    # "translationY":F
    .end local v31    # "singleItemHeight":I
    .local v1, "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .local v3, "firstVisiblePosAfter":I
    .local v6, "footerViewsCount":I
    .local v7, "adapterCount":I
    .restart local v8    # "translationY":F
    .restart local v10    # "singleItemHeight":I
    .local v19, "listview":Landroid/widget/ListView;
    .local v20, "childCountAfter":I
    .restart local v25    # "left":I
    :cond_d
    move-object/from16 v18, v1

    move/from16 v23, v3

    .end local v1    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .end local v3    # "firstVisiblePosAfter":I
    .restart local v18    # "entrySetIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;>;>;"
    .restart local v23    # "firstVisiblePosAfter":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 346
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget-object v1, v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 348
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 349
    .local v1, "animSet":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 350
    new-instance v3, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3$1;

    invoke-direct {v3, v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    sget-object v3, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->DELETE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 396
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v3, v3, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 397
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 398
    invoke-static {}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "postDelayed #1 mAniTimeoutRunnable delay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v5, v5, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    add-int/lit8 v5, v5, 0x64

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v3, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v3}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmHandler(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    invoke-static {v4}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->-$$Nest$fgetmAniTimeoutRunnable(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;->this$0:Lcom/samsung/android/animation/SemAddDeleteListAnimator;

    iget v5, v5, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mTranslationDuration:I

    add-int/lit8 v5, v5, 0x64

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 400
    return-void
.end method

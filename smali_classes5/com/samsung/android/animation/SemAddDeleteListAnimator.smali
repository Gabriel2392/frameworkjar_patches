.class public Lcom/samsung/android/animation/SemAddDeleteListAnimator;
.super Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;
.source "SemAddDeleteListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist EXTRA_ANIM_TIMEOUT_DUTAION:I

.field private final blacklist mAniTimeoutRunnable:Ljava/lang/Runnable;

.field private blacklist mDeletePending:Z

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mInsertDeletePending:Z

.field private blacklist mInsertPending:Z

.field private blacklist mIsInsertDelete:Z

.field private blacklist mListView:Landroid/widget/ListView;

.field blacklist mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mOldViewCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAniTimeoutRunnable(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mAniTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListView(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmOnAddDeleteListener(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetChildMaxHeight(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->getChildMaxHeight()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 77
    const-string v0, "SemAddDeleteListAnimator"

    sput-object v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listview"    # Landroid/widget/ListView;

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertPending:Z

    .line 87
    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mDeletePending:Z

    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertDeletePending:Z

    .line 89
    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->EXTRA_ANIM_TIMEOUT_DUTAION:I

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$1;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V

    iput-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mAniTimeoutRunnable:Ljava/lang/Runnable;

    .line 114
    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    .line 115
    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setAddDeleteListAnimator(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V

    .line 116
    iput-object p2, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mHostView:Landroid/view/View;

    .line 117
    return-void
.end method

.method private blacklist capturePreAnimationViewCoordinates()V
    .locals 28

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    .line 406
    .local v1, "listview":Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 407
    .local v2, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 408
    .local v3, "childCountBefore":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 409
    .local v4, "firstVisiblePosBefore":I
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 410
    .local v5, "adapterCount":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    .line 411
    .local v6, "headerViewsCount":I
    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v7

    .line 412
    .local v7, "footerViewsCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v3, :cond_5

    .line 413
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 414
    .local v9, "child":Landroid/view/View;
    add-int v15, v8, v4

    .line 415
    .local v15, "position":I
    invoke-interface {v2, v15}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 416
    .local v10, "itemId":J
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v24, v1

    move/from16 v27, v15

    goto/16 :goto_2

    .line 420
    :cond_0
    invoke-static {v9}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v23

    .line 422
    .local v23, "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_3

    .line 423
    if-ge v15, v6, :cond_1

    .line 424
    add-int/lit8 v12, v15, 0x1

    int-to-long v10, v12

    move-wide/from16 v17, v10

    goto :goto_1

    .line 425
    :cond_1
    sub-int v12, v5, v7

    if-lt v15, v12, :cond_2

    .line 426
    add-int v12, v15, v7

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x1

    .line 427
    .local v12, "footerId":I
    neg-int v13, v12

    int-to-long v10, v13

    move-wide/from16 v17, v10

    goto :goto_1

    .line 425
    .end local v12    # "footerId":I
    :cond_2
    move-wide/from16 v17, v10

    .line 429
    .end local v10    # "itemId":J
    .local v17, "itemId":J
    :goto_1
    iget-object v14, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v12, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    const/16 v16, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v21

    move-object v10, v12

    move-object/from16 v11, v23

    move-object/from16 v24, v1

    move-object v1, v12

    .end local v1    # "listview":Landroid/widget/ListView;
    .local v24, "listview":Landroid/widget/ListView;
    move v12, v15

    move-object/from16 v25, v13

    move/from16 v13, v16

    move-object/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    .end local v15    # "position":I
    .local v27, "position":I
    move/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    invoke-virtual {v10, v11, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 431
    .end local v17    # "itemId":J
    .end local v24    # "listview":Landroid/widget/ListView;
    .end local v27    # "position":I
    .restart local v1    # "listview":Landroid/widget/ListView;
    .restart local v10    # "itemId":J
    .restart local v15    # "position":I
    :cond_3
    move-object/from16 v24, v1

    move/from16 v27, v15

    .end local v1    # "listview":Landroid/widget/ListView;
    .end local v15    # "position":I
    .restart local v24    # "listview":Landroid/widget/ListView;
    .restart local v27    # "position":I
    iget-object v1, v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    add-int v18, v8, v4

    const/16 v19, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v20

    const/16 v21, 0x0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v22

    move-object/from16 v16, v13

    move-object/from16 v17, v23

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    invoke-virtual {v1, v12, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 416
    .end local v23    # "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    .end local v24    # "listview":Landroid/widget/ListView;
    .end local v27    # "position":I
    .restart local v1    # "listview":Landroid/widget/ListView;
    .restart local v15    # "position":I
    :cond_4
    move-object/from16 v24, v1

    move/from16 v27, v15

    .line 417
    .end local v1    # "listview":Landroid/widget/ListView;
    .end local v15    # "position":I
    .restart local v24    # "listview":Landroid/widget/ListView;
    .restart local v27    # "position":I
    :goto_2
    sget-object v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "setDelete() child\'s one of dimensions is 0, i="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    nop

    .line 412
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "itemId":J
    .end local v27    # "position":I
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 434
    .end local v8    # "i":I
    .end local v24    # "listview":Landroid/widget/ListView;
    .restart local v1    # "listview":Landroid/widget/ListView;
    :cond_5
    return-void
.end method

.method private blacklist ensureAdapterAndListener()V
    .locals 3

    .line 1181
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1182
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_2

    .line 1186
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    if-eqz v1, :cond_0

    .line 1193
    return-void

    .line 1191
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OnAddDeleteListener need to be supplied before performing add/delete operations"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1187
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SemAddDeleteListAnimator requires an adapter that has stable ids"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1183
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Adapter need to be set before performing add/delete operations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private blacklist getChildMaxHeight()I
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    .line 440
    .local v0, "childCount":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 441
    .local v1, "adapterCount":I
    iget-object v2, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 442
    .local v2, "firstVisiblePos":I
    const/4 v3, 0x0

    .line 443
    .local v3, "childHeight":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 444
    add-int v5, v4, v2

    .line 445
    .local v5, "pos":I
    iget-object v6, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v6

    sub-int v6, v1, v6

    if-lt v5, v6, :cond_0

    .line 446
    goto :goto_1

    .line 448
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 449
    .local v6, "height":I
    if-le v6, v3, :cond_1

    .line 450
    move v3, v6

    .line 443
    .end local v5    # "pos":I
    .end local v6    # "height":I
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 453
    .end local v4    # "i":I
    :cond_2
    return v3
.end method

.method private blacklist prepareDelete(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 197
    .local p1, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mDeletePending:Z

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .local v0, "deletedItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->ensureAdapterAndListener()V

    .line 200
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 201
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .local v7, "deletedItemPosHash":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    .line 204
    .local v8, "childCountBefore":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    .line 205
    .local v9, "firstVisiblePosBefore":I
    iget-object v1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    .line 207
    .local v10, "adapter":Landroid/widget/ListAdapter;
    invoke-direct {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->capturePreAnimationViewCoordinates()V

    .line 209
    new-instance v11, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    move v4, v9

    move v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$3;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;Landroid/widget/ListAdapter;IILjava/util/ArrayList;Ljava/util/HashSet;)V

    iput-object v11, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mDeleteRunnable:Ljava/lang/Runnable;

    .line 402
    return-void
.end method

.method private blacklist prepareInsert(Ljava/util/ArrayList;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 525
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v6, p0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertPending:Z

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->ensureAdapterAndListener()V

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    .line 529
    .local v8, "insertedItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 530
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 531
    .local v5, "insertedItemPosHash":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v9, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    .line 533
    .local v9, "listview":Landroid/widget/ListView;
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    .line 534
    .local v10, "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v11

    .line 535
    .local v11, "childCount":I
    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    .line 536
    .local v12, "adapterCount":I
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v13

    .line 537
    .local v13, "firstVisiblePos":I
    invoke-virtual {v9}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v14

    .line 538
    .local v14, "footerViewsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v11, :cond_4

    .line 539
    add-int v2, v1, v13

    .line 540
    .local v2, "position":I
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 541
    .local v3, "child":Landroid/view/View;
    invoke-interface {v10, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v22

    .line 542
    .local v22, "itemId":J
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_0

    move/from16 v24, v11

    move/from16 v25, v12

    goto/16 :goto_1

    .line 546
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 548
    .local v4, "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    const-wide/16 v15, -0x1

    cmp-long v15, v22, v15

    if-nez v15, :cond_2

    .line 553
    sub-int v15, v12, v14

    if-lt v2, v15, :cond_1

    .line 554
    add-int v15, v2, v14

    sub-int/2addr v15, v12

    add-int/2addr v15, v0

    .line 555
    .local v15, "footerId":I
    iget-object v0, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    move/from16 v24, v11

    move/from16 v25, v12

    .end local v11    # "childCount":I
    .end local v12    # "adapterCount":I
    .local v24, "childCount":I
    .local v25, "adapterCount":I
    int-to-long v11, v15

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v21

    move/from16 v26, v15

    .end local v15    # "footerId":I
    .local v26, "footerId":I
    move-object v15, v12

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    invoke-virtual {v0, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .end local v26    # "footerId":I
    goto :goto_2

    .line 553
    .end local v24    # "childCount":I
    .end local v25    # "adapterCount":I
    .restart local v11    # "childCount":I
    .restart local v12    # "adapterCount":I
    :cond_1
    move/from16 v24, v11

    move/from16 v25, v12

    .end local v11    # "childCount":I
    .end local v12    # "adapterCount":I
    .restart local v24    # "childCount":I
    .restart local v25    # "adapterCount":I
    goto :goto_2

    .line 558
    .end local v24    # "childCount":I
    .end local v25    # "adapterCount":I
    .restart local v11    # "childCount":I
    .restart local v12    # "adapterCount":I
    :cond_2
    move/from16 v24, v11

    move/from16 v25, v12

    .end local v11    # "childCount":I
    .end local v12    # "adapterCount":I
    .restart local v24    # "childCount":I
    .restart local v25    # "adapterCount":I
    iget-object v0, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v21

    move-object v15, v12

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    invoke-virtual {v0, v11, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 542
    .end local v4    # "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    .end local v24    # "childCount":I
    .end local v25    # "adapterCount":I
    .restart local v11    # "childCount":I
    .restart local v12    # "adapterCount":I
    :cond_3
    move/from16 v24, v11

    move/from16 v25, v12

    .line 543
    .end local v11    # "childCount":I
    .end local v12    # "adapterCount":I
    .restart local v24    # "childCount":I
    .restart local v25    # "adapterCount":I
    :goto_1
    sget-object v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "setInsert() child\'s one of dimensions is 0, i="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    nop

    .line 538
    .end local v2    # "position":I
    .end local v3    # "child":Landroid/view/View;
    .end local v22    # "itemId":J
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v24

    move/from16 v12, v25

    const/4 v0, 0x1

    goto/16 :goto_0

    .end local v24    # "childCount":I
    .end local v25    # "adapterCount":I
    .restart local v11    # "childCount":I
    .restart local v12    # "adapterCount":I
    :cond_4
    move/from16 v24, v11

    move/from16 v25, v12

    .line 562
    .end local v1    # "i":I
    .end local v11    # "childCount":I
    .end local v12    # "adapterCount":I
    .restart local v24    # "childCount":I
    .restart local v25    # "adapterCount":I
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    .line 563
    .local v11, "upcomingViewsStartCoords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 564
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 565
    .local v1, "insertedItemPos":I
    sub-int v2, v1, v0

    .line 566
    .local v2, "itemAtStartPos":I
    sub-int v3, v2, v13

    invoke-virtual {v9, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 568
    .local v3, "refView":Landroid/view/View;
    if-eqz v3, :cond_5

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .end local v1    # "insertedItemPos":I
    .end local v2    # "itemAtStartPos":I
    .end local v3    # "refView":Landroid/view/View;
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 573
    .end local v0    # "j":I
    :cond_6
    new-instance v12, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$5;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;Landroid/widget/ListAdapter;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iput-object v12, v6, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertRunnable:Ljava/lang/Runnable;

    .line 774
    return-void
.end method

.method private blacklist prepareInsertDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 862
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v9, p0

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertDeletePending:Z

    .line 863
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->ensureAdapterAndListener()V

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v10, p1

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v1

    .line 866
    .local v11, "insertedItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 867
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 869
    .local v5, "insertedItemPosHash":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v12, p2

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v1

    .line 870
    .local v13, "deletedItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 871
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 874
    .local v8, "deletedItemPosHash":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v14

    .line 875
    .local v14, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v15

    .line 876
    .local v15, "childCountBefore":I
    invoke-interface {v14}, Landroid/widget/ListAdapter;->getCount()I

    move-result v16

    .line 877
    .local v16, "adapterCount":I
    iget-object v1, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v17

    .line 878
    .local v17, "firstVisiblePosBefore":I
    iget-object v1, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    .line 879
    .local v7, "headerViewsCount":I
    iget-object v1, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v18

    .line 880
    .local v18, "footerViewsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v15, :cond_5

    .line 881
    add-int v2, v1, v17

    .line 882
    .local v2, "position":I
    iget-object v3, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 883
    .local v3, "child":Landroid/view/View;
    invoke-interface {v14, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v26

    .line 884
    .local v26, "itemId":J
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_0

    move/from16 v29, v1

    move/from16 v28, v2

    goto/16 :goto_2

    .line 888
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/animation/SemAnimatorUtils;->getBitmapDrawableFromView(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 890
    .local v4, "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    const-wide/16 v19, -0x1

    cmp-long v6, v26, v19

    if-nez v6, :cond_3

    .line 891
    if-ge v2, v7, :cond_1

    .line 892
    add-int/lit8 v6, v2, 0x1

    move/from16 v29, v1

    .end local v1    # "i":I
    .local v29, "i":I
    int-to-long v0, v6

    move-wide/from16 v26, v0

    move/from16 v28, v2

    .end local v26    # "itemId":J
    .local v0, "itemId":J
    goto :goto_1

    .line 893
    .end local v0    # "itemId":J
    .end local v29    # "i":I
    .restart local v1    # "i":I
    .restart local v26    # "itemId":J
    :cond_1
    move/from16 v29, v1

    .end local v1    # "i":I
    .restart local v29    # "i":I
    sub-int v0, v16, v18

    if-lt v2, v0, :cond_2

    .line 894
    add-int v0, v2, v18

    sub-int v0, v0, v16

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 895
    .local v0, "footerId":I
    neg-int v6, v0

    move/from16 v28, v2

    .end local v2    # "position":I
    .local v28, "position":I
    int-to-long v1, v6

    move-wide/from16 v26, v1

    .end local v26    # "itemId":J
    .local v1, "itemId":J
    goto :goto_1

    .line 893
    .end local v0    # "footerId":I
    .end local v1    # "itemId":J
    .end local v28    # "position":I
    .restart local v2    # "position":I
    .restart local v26    # "itemId":J
    :cond_2
    move/from16 v28, v2

    .line 897
    .end local v2    # "position":I
    .restart local v28    # "position":I
    :goto_1
    iget-object v0, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldHeaderFooterViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    const/16 v22, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v25

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v28

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v29

    goto :goto_3

    .line 899
    .end local v28    # "position":I
    .end local v29    # "i":I
    .local v1, "i":I
    .restart local v2    # "position":I
    :cond_3
    move/from16 v29, v1

    move/from16 v28, v2

    .end local v1    # "i":I
    .end local v2    # "position":I
    .restart local v28    # "position":I
    .restart local v29    # "i":I
    iget-object v0, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOldViewCache:Ljava/util/LinkedHashMap;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;

    const/16 v22, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v23

    const/16 v24, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v25

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v28

    invoke-direct/range {v19 .. v25}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$ViewInfo;-><init>(Landroid/graphics/drawable/BitmapDrawable;IIIII)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v29

    goto :goto_3

    .line 884
    .end local v4    # "snapshot":Landroid/graphics/drawable/BitmapDrawable;
    .end local v28    # "position":I
    .end local v29    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "position":I
    :cond_4
    move/from16 v29, v1

    move/from16 v28, v2

    .line 885
    .end local v1    # "i":I
    .end local v2    # "position":I
    .restart local v28    # "position":I
    .restart local v29    # "i":I
    :goto_2
    sget-object v0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInsert() child\'s one of dimensions is 0, i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v29

    .end local v29    # "i":I
    .local v2, "i":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    nop

    .line 880
    .end local v3    # "child":Landroid/view/View;
    .end local v26    # "itemId":J
    .end local v28    # "position":I
    :goto_3
    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 903
    .end local v1    # "i":I
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 904
    .local v6, "upcomingViewsStartCoords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 905
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 906
    .local v1, "insertedItemPos":I
    sub-int v2, v1, v0

    .line 907
    .local v2, "itemAtStartPos":I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 908
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v2, :cond_6

    .line 909
    add-int/lit8 v2, v2, 0x1

    .line 907
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 912
    .end local v3    # "k":I
    :cond_7
    iget-object v3, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    sub-int v4, v2, v17

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 914
    .local v3, "refView":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v20, v1

    .end local v1    # "insertedItemPos":I
    .local v20, "insertedItemPos":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 914
    .end local v20    # "insertedItemPos":I
    .restart local v1    # "insertedItemPos":I
    :cond_8
    move/from16 v20, v1

    .line 904
    .end local v1    # "insertedItemPos":I
    .end local v2    # "itemAtStartPos":I
    .end local v3    # "refView":Landroid/view/View;
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 919
    .end local v0    # "j":I
    :cond_9
    new-instance v4, Lcom/samsung/android/animation/SemAddDeleteListAnimator$7;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move v3, v15

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v19, v6

    .end local v6    # "upcomingViewsStartCoords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local v19, "upcomingViewsStartCoords":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object v6, v11

    move/from16 v20, v7

    .end local v7    # "headerViewsCount":I
    .local v20, "headerViewsCount":I
    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$7;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;Landroid/widget/ListAdapter;ILjava/util/HashMap;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    iput-object v10, v9, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertDeleteRunnable:Ljava/lang/Runnable;

    .line 1178
    return-void
.end method


# virtual methods
.method public whitelist deleteFromAdapterCompleted()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mDeletePending:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mDeletePending:Z

    .line 183
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$2;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetDeletePendingIsNotCalledBefore;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetDeletePendingIsNotCalledBefore;-><init>(Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;)V

    throw v0
.end method

.method public bridge synthetic blacklist draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public blacklist insertDeleteFromAdapterCompleted()V
    .locals 2

    .line 844
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertDeletePending:Z

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertDeletePending:Z

    .line 848
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$6;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 859
    return-void

    .line 845
    :cond_0
    new-instance v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetDeletePendingIsNotCalledBefore;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetDeletePendingIsNotCalledBefore;-><init>(Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;)V

    throw v0
.end method

.method public whitelist insertIntoAdapterCompleted()V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertPending:Z

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mInsertPending:Z

    .line 510
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/animation/SemAddDeleteListAnimator$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$4;-><init>(Lcom/samsung/android/animation/SemAddDeleteListAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 522
    return-void

    .line 507
    :cond_0
    new-instance v0, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetInsertPendingIsNotCalledBefore;

    invoke-direct {v0, p0}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator$SetInsertPendingIsNotCalledBefore;-><init>(Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;)V

    throw v0
.end method

.method public blacklist isInsertDeleting()Z
    .locals 1

    .line 1200
    iget-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    return v0
.end method

.method public whitelist setDelete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 139
    .local p1, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareDelete(Ljava/util/ArrayList;)V

    .line 145
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->deleteFromAdapterCompleted()V

    .line 148
    return-void
.end method

.method public whitelist setDeletePending(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 163
    .local p1, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareDelete(Ljava/util/ArrayList;)V

    .line 169
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    .line 170
    return-void
.end method

.method public whitelist setInsert(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 466
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 467
    return-void

    .line 470
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsert(Ljava/util/ArrayList;)V

    .line 472
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    .line 474
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->insertIntoAdapterCompleted()V

    .line 475
    return-void
.end method

.method public blacklist setInsertDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 787
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 788
    return-void

    .line 789
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 790
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsert(Ljava/util/ArrayList;)V

    .line 791
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    .line 792
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->insertIntoAdapterCompleted()V

    goto :goto_0

    .line 793
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 794
    invoke-direct {p0, p2}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareDelete(Ljava/util/ArrayList;)V

    .line 795
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    .line 796
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->deleteFromAdapterCompleted()V

    goto :goto_0

    .line 798
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsertDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    .line 800
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    .line 801
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    .line 802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    .line 803
    invoke-virtual {p0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->insertDeleteFromAdapterCompleted()V

    .line 805
    :goto_0
    return-void
.end method

.method public blacklist setInsertDeletePending(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 819
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "deletingItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 820
    return-void

    .line 821
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 822
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsert(Ljava/util/ArrayList;)V

    .line 823
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 825
    invoke-direct {p0, p2}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareDelete(Ljava/util/ArrayList;)V

    .line 826
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    goto :goto_0

    .line 828
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsertDelete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    .line 830
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onDelete()V

    .line 831
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mIsInsertDelete:Z

    .line 835
    :goto_0
    return-void
.end method

.method public whitelist setInsertPending(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 490
    .local p1, "insertedItemPositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 491
    return-void

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->prepareInsert(Ljava/util/ArrayList;)V

    .line 496
    iget-object v0, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    invoke-interface {v0}, Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;->onAdd()V

    .line 497
    return-void
.end method

.method public whitelist setOnAddDeleteListener(Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;)V
    .locals 0
    .param p1, "onAddDeleteListener"    # Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    .line 126
    iput-object p1, p0, Lcom/samsung/android/animation/SemAddDeleteListAnimator;->mOnAddDeleteListener:Lcom/samsung/android/animation/SemAddDeleteListAnimator$OnAddDeleteListener;

    .line 127
    return-void
.end method

.method public bridge synthetic whitelist setTransitionDuration(I)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/samsung/android/animation/SemAbsAddDeleteAnimator;->setTransitionDuration(I)V

    return-void
.end method

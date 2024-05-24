.class Landroid/widget/SemHorizontalAbsListView$RecycleBin;
.super Ljava/lang/Object;
.source "SemHorizontalAbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SemHorizontalAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecycleBin"
.end annotation


# instance fields
.field private blacklist mActiveViews:[Landroid/view/View;

.field private blacklist mCurrentScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFirstActivePosition:I

.field private blacklist mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

.field private blacklist mScrapViews:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSkippedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTransientStateViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTransientStateViewsById:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mViewTypeCount:I

.field final synthetic blacklist this$0:Landroid/widget/SemHorizontalAbsListView;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmRecyclerListener(Landroid/widget/SemHorizontalAbsListView$RecycleBin;)Landroid/widget/SemHorizontalAbsListView$RecyclerListener;
    .locals 0

    iget-object p0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRecyclerListener(Landroid/widget/SemHorizontalAbsListView$RecycleBin;Landroid/widget/SemHorizontalAbsListView$RecyclerListener;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/SemHorizontalAbsListView;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/SemHorizontalAbsListView;

    .line 9654
    iput-object p1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9668
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    return-void
.end method

.method private blacklist clearAccessibilityFromScrap(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 10166
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10167
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 10169
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10170
    return-void
.end method

.method private blacklist clearScrap(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10159
    .local p1, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10160
    .local v0, "scrapCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10161
    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 10160
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10163
    .end local v1    # "j":I
    :cond_0
    return-void
.end method

.method private blacklist pruneScrapViews()V
    .locals 10

    .line 10037
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v0, v0

    .line 10038
    .local v0, "maxViews":I
    iget v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 10039
    .local v1, "viewTypeCount":I
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 10040
    .local v2, "scrapViews":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 10041
    aget-object v5, v2, v3

    .line 10042
    .local v5, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 10043
    .local v6, "size":I
    sub-int v7, v6, v0

    .line 10044
    .local v7, "extras":I
    add-int/lit8 v6, v6, -0x1

    .line 10045
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v8, v7, :cond_0

    .line 10046
    add-int/lit8 v9, v6, -0x1

    .end local v6    # "size":I
    .local v9, "size":I
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 10045
    add-int/lit8 v8, v8, 0x1

    move v6, v9

    goto :goto_1

    .line 10040
    .end local v5    # "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v7    # "extras":I
    .end local v8    # "j":I
    .end local v9    # "size":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10050
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    .line 10051
    .local v3, "transViewsByPos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    if-eqz v3, :cond_3

    .line 10052
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10053
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 10054
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->hasTransientState()Z

    move-result v7

    if-nez v7, :cond_2

    .line 10055
    invoke-direct {p0, v6, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 10056
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 10057
    add-int/lit8 v5, v5, -0x1

    .line 10052
    .end local v6    # "v":Landroid/view/View;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10062
    .end local v5    # "i":I
    :cond_3
    iget-object v5, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    .line 10063
    .local v5, "transViewsById":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/View;>;"
    if-eqz v5, :cond_5

    .line 10064
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 10065
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 10066
    .local v7, "v":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v8

    if-nez v8, :cond_4

    .line 10067
    invoke-direct {p0, v7, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 10068
    invoke-virtual {v5, v6}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 10069
    add-int/lit8 v6, v6, -0x1

    .line 10064
    .end local v7    # "v":Landroid/view/View;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10073
    .end local v6    # "i":I
    :cond_5
    return-void
.end method

.method private blacklist removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "animate"    # Z

    .line 10173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10174
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-static {v0, p1, p2}, Landroid/widget/SemHorizontalAbsListView;->access$1600(Landroid/widget/SemHorizontalAbsListView;Landroid/view/View;Z)V

    .line 10175
    return-void
.end method

.method private blacklist retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 8
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 10131
    .local p1, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10132
    .local v0, "size":I
    if-lez v0, :cond_4

    .line 10134
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10136
    .local v2, "view":Landroid/view/View;
    nop

    .line 10137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 10139
    .local v3, "params":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v4, v4, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v4, :cond_1

    .line 10140
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v4, v4, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 10141
    .local v4, "id":J
    iget-wide v6, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->itemId:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 10142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    return-object v6

    .line 10141
    .end local v4    # "id":J
    :cond_0
    goto :goto_1

    .line 10144
    :cond_1
    iget v4, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->scrappedFromPosition:I

    if-ne v4, p2, :cond_2

    .line 10145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 10146
    .local v4, "scrap":Landroid/view/View;
    invoke-direct {p0, v4}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearAccessibilityFromScrap(Landroid/view/View;)V

    .line 10147
    return-object v4

    .line 10144
    .end local v4    # "scrap":Landroid/view/View;
    :cond_2
    :goto_1
    nop

    .line 10134
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "params":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10150
    .end local v1    # "i":I
    :cond_3
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 10151
    .local v1, "scrap":Landroid/view/View;
    invoke-direct {p0, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearAccessibilityFromScrap(Landroid/view/View;)V

    .line 10152
    return-object v1

    .line 10154
    .end local v1    # "scrap":Landroid/view/View;
    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method blacklist addScrapView(Landroid/view/View;I)V
    .locals 6
    .param p1, "scrap"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 9889
    if-nez p1, :cond_0

    return-void

    .line 9891
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 9892
    .local v0, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-nez v0, :cond_1

    .line 9893
    return-void

    .line 9896
    :cond_1
    iput p2, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->scrappedFromPosition:I

    .line 9900
    iget v1, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 9901
    .local v1, "viewType":I
    invoke-virtual {p0, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9902
    return-void

    .line 9905
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 9911
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SemHorizontalAbsListView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 9915
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    .line 9916
    .local v2, "scrapHasTransientState":Z
    if-eqz v2, :cond_8

    .line 9917
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v3, v3, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v3, v3, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v3, :cond_4

    .line 9920
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    if-nez v3, :cond_3

    .line 9921
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    .line 9923
    :cond_3
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    iget-wide v4, v0, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->itemId:J

    invoke-virtual {v3, v4, v5, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 9924
    :cond_4
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v3, v3, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v3, :cond_6

    .line 9927
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v3, :cond_5

    .line 9928
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    .line 9930
    :cond_5
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 9933
    :cond_6
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 9934
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    .line 9936
    :cond_7
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9939
    :cond_8
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    if-ne v4, v3, :cond_9

    .line 9940
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9942
    :cond_9
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 9943
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9947
    :cond_a
    :goto_0
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    if-eqz v3, :cond_b

    .line 9948
    invoke-interface {v3, p1}, Landroid/widget/SemHorizontalAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 9951
    :cond_b
    :goto_1
    return-void
.end method

.method blacklist addScrapView(Landroid/view/View;Z)V
    .locals 0
    .param p1, "scrap"    # Landroid/view/View;
    .param p2, "ignoreRetainView"    # Z

    .line 9877
    return-void
.end method

.method public blacklist addShouldRetainView(ILandroid/view/View;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 9685
    return-void
.end method

.method blacklist clear()V
    .locals 3

    .line 9758
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9759
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 9760
    .local v0, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {p0, v0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearScrap(Ljava/util/ArrayList;)V

    .line 9761
    .end local v0    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    goto :goto_1

    .line 9762
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 9763
    .local v0, "typeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9764
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    .line 9765
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-direct {p0, v2}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearScrap(Ljava/util/ArrayList;)V

    .line 9763
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9769
    .end local v0    # "typeCount":I
    .end local v1    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->clearTransientStateViews()V

    .line 9770
    return-void
.end method

.method public blacklist clearShouldRetainView()V
    .locals 0

    .line 9688
    return-void
.end method

.method blacklist clearTransientStateViews()V
    .locals 6

    .line 9839
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    .line 9840
    .local v0, "viewsByPos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/View;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9841
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 9842
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9843
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v4, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 9842
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9845
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9848
    .end local v2    # "N":I
    :cond_1
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    .line 9849
    .local v2, "viewsById":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/view/View;>;"
    if-eqz v2, :cond_3

    .line 9850
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    .line 9851
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 9852
    invoke-virtual {v2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {p0, v5, v1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 9851
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9854
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 9856
    .end local v3    # "N":I
    :cond_3
    return-void
.end method

.method blacklist fillActiveViews(II)V
    .locals 6
    .param p1, "childCount"    # I
    .param p2, "firstActivePosition"    # I

    .line 9780
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 9781
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 9783
    :cond_0
    iput p2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mFirstActivePosition:I

    .line 9785
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 9786
    .local v0, "activeViews":[Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 9787
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/SemHorizontalAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9788
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 9790
    .local v3, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    if-eqz v3, :cond_1

    iget v4, v3, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    .line 9793
    aput-object v2, v0, v1

    .line 9786
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9796
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method blacklist getActiveView(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 9806
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mFirstActivePosition:I

    sub-int v0, p1, v0

    .line 9807
    .local v0, "index":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 9808
    .local v1, "activeViews":[Landroid/view/View;
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 9809
    aget-object v3, v1, v0

    .line 9810
    .local v3, "match":Landroid/view/View;
    aput-object v2, v1, v0

    .line 9811
    return-object v3

    .line 9813
    .end local v3    # "match":Landroid/view/View;
    :cond_0
    return-object v2
.end method

.method public blacklist getRetainViewPositions()[Ljava/lang/Object;
    .locals 1

    .line 9694
    const/4 v0, 0x0

    return-object v0
.end method

.method blacklist getScrapView(I)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I

    .line 9862
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9863
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 9865
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v0, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 9866
    .local v0, "whichScrap":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 9867
    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 9870
    .end local v0    # "whichScrap":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getShouldRetainView(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .line 9702
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getShouldRetainViewCount()I
    .locals 1

    .line 9698
    const/4 v0, 0x0

    return v0
.end method

.method blacklist getTransientStateView(I)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I

    .line 9817
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v0, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v0, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 9818
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v0, v0, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 9819
    .local v0, "id":J
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 9820
    .local v2, "result":Landroid/view/View;
    iget-object v3, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9821
    return-object v2

    .line 9823
    .end local v0    # "id":J
    .end local v2    # "result":Landroid/view/View;
    :cond_0
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 9824
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 9825
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 9826
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9827
    .local v1, "result":Landroid/view/View;
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 9828
    return-object v1

    .line 9831
    .end local v0    # "index":I
    .end local v1    # "result":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist markChildrenDirty()V
    .locals 6

    .line 9720
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9721
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 9722
    .local v0, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 9723
    .local v1, "scrapCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 9723
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9726
    .end local v0    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "scrapCount":I
    .end local v2    # "i":I
    :cond_0
    goto :goto_3

    .line 9727
    :cond_1
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 9728
    .local v0, "typeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 9729
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    .line 9730
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9731
    .local v3, "scrapCount":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 9732
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 9731
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9728
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    .end local v4    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9736
    .end local v0    # "typeCount":I
    .end local v1    # "i":I
    :cond_3
    :goto_3
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 9737
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 9738
    .local v0, "count":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_4
    if-ge v1, v0, :cond_4

    .line 9739
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 9738
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9742
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_4
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_5

    .line 9743
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 9744
    .restart local v0    # "count":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    if-ge v1, v0, :cond_5

    .line 9745
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 9744
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 9748
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method blacklist reclaimScrapViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 10079
    .local p1, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10080
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10082
    :cond_0
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 10083
    .local v0, "viewTypeCount":I
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 10084
    .local v1, "scrapViews":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10085
    aget-object v3, v1, v2

    .line 10086
    .local v3, "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10084
    .end local v3    # "scrapPile":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10089
    .end local v0    # "viewTypeCount":I
    .end local v1    # "scrapViews":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist removeShouldRetainView(I)V
    .locals 0
    .param p1, "position"    # I

    .line 9691
    return-void
.end method

.method blacklist removeSkippedScrap()V
    .locals 4

    .line 9957
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9958
    return-void

    .line 9960
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9961
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9962
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    .line 9961
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9964
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mSkippedScrap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9965
    return-void
.end method

.method blacklist scrapActiveViews()V
    .locals 13

    .line 9971
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 9972
    .local v0, "activeViews":[Landroid/view/View;
    iget-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 9973
    .local v1, "hasListener":Z
    :goto_0
    iget v4, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    if-le v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 9975
    .local v2, "multipleScraps":Z
    :goto_1
    iget-object v4, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 9976
    .local v4, "scrapViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    array-length v5, v0

    .line 9977
    .local v5, "count":I
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_2
    if-ltz v6, :cond_a

    .line 9978
    aget-object v7, v0, v6

    .line 9979
    .local v7, "victim":Landroid/view/View;
    if-eqz v7, :cond_9

    .line 9980
    nop

    .line 9981
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;

    .line 9982
    .local v8, "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    iget v9, v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->viewType:I

    .line 9984
    .local v9, "whichScrap":I
    const/4 v10, 0x0

    aput-object v10, v0, v6

    .line 9986
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v10

    const/4 v11, -0x2

    if-eqz v10, :cond_6

    .line 9988
    invoke-virtual {v7}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 9990
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v10, v10, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_3

    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v10, v10, Landroid/widget/SemHorizontalAbsListView;->mAdapterHasStableIds:Z

    if-eqz v10, :cond_3

    .line 9991
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    if-nez v10, :cond_2

    .line 9992
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    .line 9994
    :cond_2
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-object v10, v10, Landroid/widget/SemHorizontalAbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v11, v6

    invoke-interface {v10, v11}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v10

    .line 9995
    .local v10, "id":J
    iget-object v12, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViewsById:Landroid/util/LongSparseArray;

    invoke-virtual {v12, v10, v11, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9996
    .end local v10    # "id":J
    goto :goto_3

    :cond_3
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->this$0:Landroid/widget/SemHorizontalAbsListView;

    iget-boolean v10, v10, Landroid/widget/SemHorizontalAbsListView;->mDataChanged:Z

    if-nez v10, :cond_5

    .line 9997
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    if-nez v10, :cond_4

    .line 9998
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    .line 10000
    :cond_4
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mTransientStateViews:Landroid/util/SparseArray;

    iget v11, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v11, v6

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 10001
    :cond_5
    if-eq v9, v11, :cond_9

    .line 10003
    invoke-direct {p0, v7, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_3

    .line 10005
    :cond_6
    invoke-virtual {p0, v9}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->shouldRecycleViewType(I)Z

    move-result v10

    if-nez v10, :cond_7

    .line 10007
    if-eq v9, v11, :cond_9

    .line 10008
    invoke-direct {p0, v7, v3}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_3

    .line 10012
    :cond_7
    if-eqz v2, :cond_8

    .line 10013
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v4, v10, v9

    .line 10016
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 10017
    iget v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mFirstActivePosition:I

    add-int/2addr v10, v6

    iput v10, v8, Landroid/widget/SemHorizontalAbsListView$LayoutParams;->scrappedFromPosition:I

    .line 10018
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10020
    if-eqz v1, :cond_9

    .line 10021
    iget-object v10, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mRecyclerListener:Landroid/widget/SemHorizontalAbsListView$RecyclerListener;

    invoke-interface {v10, v7}, Landroid/widget/SemHorizontalAbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 9977
    .end local v7    # "victim":Landroid/view/View;
    .end local v8    # "lp":Landroid/widget/SemHorizontalAbsListView$LayoutParams;
    .end local v9    # "whichScrap":I
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 10027
    .end local v6    # "i":I
    :cond_a
    invoke-direct {p0}, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->pruneScrapViews()V

    .line 10028
    return-void
.end method

.method blacklist setCacheColorHint(I)V
    .locals 6
    .param p1, "color"    # I

    .line 10097
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10098
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 10099
    .local v0, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10100
    .local v1, "scrapCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 10100
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10103
    .end local v0    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v1    # "scrapCount":I
    .end local v2    # "i":I
    :cond_0
    goto :goto_3

    .line 10104
    :cond_1
    iget v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 10105
    .local v0, "typeCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 10106
    iget-object v2, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    aget-object v2, v2, v1

    .line 10107
    .local v2, "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10108
    .local v3, "scrapCount":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v3, :cond_2

    .line 10109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 10108
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10105
    .end local v2    # "scrap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v3    # "scrapCount":I
    .end local v4    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10114
    .end local v0    # "typeCount":I
    .end local v1    # "i":I
    :cond_3
    :goto_3
    iget-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mActiveViews:[Landroid/view/View;

    .line 10115
    .local v0, "activeViews":[Landroid/view/View;
    array-length v1, v0

    .line 10116
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v1, :cond_5

    .line 10117
    aget-object v3, v0, v2

    .line 10118
    .local v3, "victim":Landroid/view/View;
    if-eqz v3, :cond_4

    .line 10119
    invoke-virtual {v3, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 10116
    .end local v3    # "victim":Landroid/view/View;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10122
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method public blacklist setViewTypeCount(I)V
    .locals 3
    .param p1, "viewTypeCount"    # I

    .line 9706
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 9710
    new-array v0, p1, [Ljava/util/ArrayList;

    .line 9711
    .local v0, "scrapViews":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9712
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aput-object v2, v0, v1

    .line 9711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9714
    .end local v1    # "i":I
    :cond_0
    iput p1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mViewTypeCount:I

    .line 9715
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mCurrentScrap:Ljava/util/ArrayList;

    .line 9716
    iput-object v0, p0, Landroid/widget/SemHorizontalAbsListView$RecycleBin;->mScrapViews:[Ljava/util/ArrayList;

    .line 9717
    return-void

    .line 9707
    .end local v0    # "scrapViews":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist shouldRecycleViewType(I)Z
    .locals 1
    .param p1, "viewType"    # I

    .line 9751
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
